; instruction-faithful ARM64 fallback for RobloxLib::function_67afec
0x000000000067afec: sub        sp, sp, #0x40
0x000000000067aff0: stp        x22, x21, [sp, #0x10]
0x000000000067aff4: stp        x20, x19, [sp, #0x20]
0x000000000067aff8: stp        x29, x30, [sp, #0x30]
0x000000000067affc: add        x29, sp, #0x30
0x000000000067b000: mov        x19, x1
0x000000000067b004: mov        x20, x0
0x000000000067b008: mov        x0, x8
0x000000000067b00c: ldrb       w8, [x20, #0x17]
0x000000000067b010: sxtb       w9, w8
0x000000000067b014: ldr        x10, [x20, #8]
0x000000000067b018: cmp        w9, #0
0x000000000067b01c: csel       x21, x10, x8, lt
0x000000000067b020: add        x1, x21, #1
0x000000000067b024: add        x2, sp, #0xf
0x000000000067b028: bl         #0x20f4d4
0x000000000067b02c: ldrsb      w8, [x0, #0x17]
0x000000000067b030: ldr        x9, [x0]
0x000000000067b034: cmp        w8, #0
0x000000000067b038: csel       x22, x9, x0, lt
0x000000000067b03c: cbz        x21, #0x67b05c
0x000000000067b040: ldrsb      w8, [x20, #0x17]
0x000000000067b044: ldr        x9, [x20]
0x000000000067b048: cmp        w8, #0
0x000000000067b04c: csel       x1, x9, x20, lt
0x000000000067b050: mov        x0, x22
0x000000000067b054: mov        x2, x21
0x000000000067b058: bl         #0x4b98ef0
0x000000000067b05c: add        x8, x22, x21
0x000000000067b060: strb       w19, [x8]
0x000000000067b064: strb       wzr, [x8, #1]
0x000000000067b068: ldp        x29, x30, [sp, #0x30]
0x000000000067b06c: ldp        x20, x19, [sp, #0x20]
0x000000000067b070: ldp        x22, x21, [sp, #0x10]
0x000000000067b074: add        sp, sp, #0x40
0x000000000067b078: ret        
