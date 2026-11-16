; instruction-faithful ARM64 fallback for RobloxLib::function_a1af60
0x0000000000a1af60: sub        sp, sp, #0x50
0x0000000000a1af64: stp        x20, x19, [sp, #0x30]
0x0000000000a1af68: stp        x29, x30, [sp, #0x40]
0x0000000000a1af6c: add        x29, sp, #0x40
0x0000000000a1af70: mov        x20, x1
0x0000000000a1af74: mov        x19, x0
0x0000000000a1af78: ldr        x9, [x0, #0x20]
0x0000000000a1af7c: ldr        x8, [x0, #0x10]
0x0000000000a1af80: cmp        x9, x8
0x0000000000a1af84: b.ne       #0xa1afe8
0x0000000000a1af88: add        x8, sp, #8
0x0000000000a1af8c: mov        x0, x19
0x0000000000a1af90: bl         #0xa1ae7c
0x0000000000a1af94: add        x0, sp, #8
0x0000000000a1af98: mov        x1, x20
0x0000000000a1af9c: bl         #0xa1af60
0x0000000000a1afa0: ldr        x8, [x19, #0x20]
0x0000000000a1afa4: cbz        x8, #0xa1b018
0x0000000000a1afa8: ldp        x11, x9, [x19, #0x10]
0x0000000000a1afac: ldr        x10, [x19, #8]
0x0000000000a1afb0: udiv       x12, x9, x11
0x0000000000a1afb4: msub       x12, x12, x11, x9
0x0000000000a1afb8: ldr        s0, [x10, x12, lsl #2]
0x0000000000a1afbc: add        x9, x9, #1
0x0000000000a1afc0: cmp        x9, x11
0x0000000000a1afc4: csel       x10, xzr, x11, lo
0x0000000000a1afc8: sub        x9, x9, x10
0x0000000000a1afcc: sub        x8, x8, #1
0x0000000000a1afd0: stp        x9, x8, [x19, #0x18]
0x0000000000a1afd4: str        s0, [sp, #4]
0x0000000000a1afd8: add        x0, sp, #8
0x0000000000a1afdc: add        x1, sp, #4
0x0000000000a1afe0: bl         #0xa1b074
0x0000000000a1afe4: b          #0xa1afa0
0x0000000000a1afe8: ldr        x10, [x19, #0x18]
0x0000000000a1afec: cmp        x10, #0
0x0000000000a1aff0: csel       x10, x8, x10, eq
0x0000000000a1aff4: sub        x10, x10, #1
0x0000000000a1aff8: add        x9, x9, #1
0x0000000000a1affc: stp        x10, x9, [x19, #0x18]
0x0000000000a1b000: ldr        x9, [x19, #8]
0x0000000000a1b004: udiv       x11, x10, x8
0x0000000000a1b008: msub       x8, x11, x8, x10
0x0000000000a1b00c: ldr        s0, [x20]
0x0000000000a1b010: str        s0, [x9, x8, lsl #2]
0x0000000000a1b014: b          #0xa1b04c
0x0000000000a1b018: ldr        x8, [x19, #8]
0x0000000000a1b01c: ldr        x9, [sp, #0x10]
0x0000000000a1b020: str        x9, [x19, #8]
0x0000000000a1b024: str        x8, [sp, #0x10]
0x0000000000a1b028: ldur       q0, [sp, #0x18]
0x0000000000a1b02c: ldr        q1, [x19, #0x10]
0x0000000000a1b030: str        q0, [x19, #0x10]
0x0000000000a1b034: stur       q1, [sp, #0x18]
0x0000000000a1b038: ldr        x8, [sp, #0x28]
0x0000000000a1b03c: str        x8, [x19, #0x20]
0x0000000000a1b040: str        xzr, [sp, #0x28]
0x0000000000a1b044: add        x0, sp, #8
0x0000000000a1b048: bl         #0xa1b174
0x0000000000a1b04c: ldp        x29, x30, [sp, #0x40]
0x0000000000a1b050: ldp        x20, x19, [sp, #0x30]
0x0000000000a1b054: add        sp, sp, #0x50
0x0000000000a1b058: ret        
0x0000000000a1b05c: b          #0xa1b060
0x0000000000a1b060: mov        x19, x0
0x0000000000a1b064: add        x0, sp, #8
0x0000000000a1b068: bl         #0xa1b174
0x0000000000a1b06c: mov        x0, x19
0x0000000000a1b070: bl         #0x4b97984
