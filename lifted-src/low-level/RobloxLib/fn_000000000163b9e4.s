; instruction-faithful ARM64 fallback for RobloxLib::function_163b9e4
0x000000000163b9e4: stp        x20, x19, [sp, #-0x20]!
0x000000000163b9e8: stp        x29, x30, [sp, #0x10]
0x000000000163b9ec: add        x29, sp, #0x10
0x000000000163b9f0: mov        x19, x0
0x000000000163b9f4: ldrb       w8, [x0, #0x28]
0x000000000163b9f8: cmp        w8, #1
0x000000000163b9fc: b.ne       #0x163ba20
0x000000000163ba00: ldr        w8, [x1]
0x000000000163ba04: ldrb       w9, [x1, #4]
0x000000000163ba08: strb       w9, [x19, #4]
0x000000000163ba0c: str        w8, [x19]
0x000000000163ba10: add        x0, x19, #8
0x000000000163ba14: add        x1, x1, #8
0x000000000163ba18: bl         #0x2d5ed8
0x000000000163ba1c: b          #0x163ba68
0x000000000163ba20: ldr        x8, [x1]
0x000000000163ba24: str        x8, [x19]
0x000000000163ba28: mov        x8, x19
0x000000000163ba2c: strb       wzr, [x8, #8]!
0x000000000163ba30: strb       wzr, [x19, #0x20]
0x000000000163ba34: ldrb       w9, [x1, #0x20]
0x000000000163ba38: cmp        w9, #1
0x000000000163ba3c: b.ne       #0x163ba60
0x000000000163ba40: ldur       q0, [x1, #8]
0x000000000163ba44: ldr        x9, [x1, #0x18]
0x000000000163ba48: str        x9, [x8, #0x10]
0x000000000163ba4c: str        q0, [x8]
0x000000000163ba50: stp        xzr, xzr, [x1, #0x10]
0x000000000163ba54: str        xzr, [x1, #8]
0x000000000163ba58: mov        w8, #1
0x000000000163ba5c: strb       w8, [x19, #0x20]
0x000000000163ba60: mov        w8, #1
0x000000000163ba64: strb       w8, [x19, #0x28]
0x000000000163ba68: mov        x0, x19
0x000000000163ba6c: ldp        x29, x30, [sp, #0x10]
0x000000000163ba70: ldp        x20, x19, [sp], #0x20
0x000000000163ba74: ret        
0x000000000163ba78: bl         #0x18bd8
