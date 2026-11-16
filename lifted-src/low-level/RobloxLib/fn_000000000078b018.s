; instruction-faithful ARM64 fallback for RobloxLib::function_78b018
0x000000000078b018: sub        sp, sp, #0x30
0x000000000078b01c: stp        x20, x19, [sp, #0x10]
0x000000000078b020: stp        x29, x30, [sp, #0x20]
0x000000000078b024: add        x29, sp, #0x20
0x000000000078b028: mov        x19, x8
0x000000000078b02c: ldrsb      x8, [x0, #0x17]
0x000000000078b030: cmp        x8, #0
0x000000000078b034: ldp        x9, x10, [x0]
0x000000000078b038: csel       x9, x9, x0, lt
0x000000000078b03c: cmp        w8, #0
0x000000000078b040: csel       x8, x10, x8, lt
0x000000000078b044: stp        x9, x8, [sp]
0x000000000078b048: adrp       x0, #0x526e000
0x000000000078b04c: add        x0, x0, #0x775
0x000000000078b050: mov        x3, sp
0x000000000078b054: mov        x8, x19
0x000000000078b058: mov        w1, #0x1b
0x000000000078b05c: mov        w2, #0xd
0x000000000078b060: bl         #0x4b066bc
0x000000000078b064: mov        w8, #6
0x000000000078b068: str        w8, [x19, #0x18]
0x000000000078b06c: ldp        x29, x30, [sp, #0x20]
0x000000000078b070: ldp        x20, x19, [sp, #0x10]
0x000000000078b074: add        sp, sp, #0x30
0x000000000078b078: ret        
