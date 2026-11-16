; instruction-faithful ARM64 fallback for RobloxLib::function_92b9b0
0x000000000092b9b0: stp        x22, x21, [sp, #-0x30]!
0x000000000092b9b4: stp        x20, x19, [sp, #0x10]
0x000000000092b9b8: stp        x29, x30, [sp, #0x20]
0x000000000092b9bc: add        x29, sp, #0x20
0x000000000092b9c0: cbz        x3, #0x92ba3c
0x000000000092b9c4: mov        x20, x2
0x000000000092b9c8: mov        x21, x1
0x000000000092b9cc: mov        x19, x0
0x000000000092b9d0: mov        x1, x3
0x000000000092b9d4: bl         #0x3d6784
0x000000000092b9d8: ldr        x8, [x19, #8]
0x000000000092b9dc: cmp        x21, x20
0x000000000092b9e0: b.eq       #0x92ba38
0x000000000092b9e4: ldr        x9, [x21]
0x000000000092b9e8: ldrb       w10, [x21, #8]
0x000000000092b9ec: strb       w10, [x8, #8]
0x000000000092b9f0: str        x9, [x8]
0x000000000092b9f4: ldur       q0, [x21, #0xc]
0x000000000092b9f8: ldur       q1, [x21, #0x1c]
0x000000000092b9fc: ldur       q2, [x21, #0x2c]
0x000000000092ba00: stur       q2, [x8, #0x2c]
0x000000000092ba04: stur       q1, [x8, #0x1c]
0x000000000092ba08: stur       q0, [x8, #0xc]
0x000000000092ba0c: ldur       x9, [x21, #0x3c]
0x000000000092ba10: ldr        w10, [x21, #0x44]
0x000000000092ba14: str        w10, [x8, #0x44]
0x000000000092ba18: stur       x9, [x8, #0x3c]
0x000000000092ba1c: ldr        x9, [x21, #0x48]
0x000000000092ba20: ldr        w10, [x21, #0x50]
0x000000000092ba24: str        w10, [x8, #0x50]
0x000000000092ba28: str        x9, [x8, #0x48]
0x000000000092ba2c: add        x21, x21, #0x58
0x000000000092ba30: add        x8, x8, #0x58
0x000000000092ba34: b          #0x92b9dc
0x000000000092ba38: str        x8, [x19, #8]
0x000000000092ba3c: ldp        x29, x30, [sp, #0x20]
0x000000000092ba40: ldp        x20, x19, [sp, #0x10]
0x000000000092ba44: ldp        x22, x21, [sp], #0x30
0x000000000092ba48: ret        
0x000000000092ba4c: mov        x20, x0
0x000000000092ba50: ldr        x0, [x19]
0x000000000092ba54: cbz        x0, #0x92ba60
0x000000000092ba58: str        x0, [x19, #8]
0x000000000092ba5c: bl         #0x47e93a8
0x000000000092ba60: mov        x0, x20
0x000000000092ba64: bl         #0x4b97984
