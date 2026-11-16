; instruction-faithful ARM64 fallback for RobloxLib::function_138b9cc
0x000000000138b9cc: stp        x20, x19, [sp, #-0x20]!
0x000000000138b9d0: stp        x29, x30, [sp, #0x10]
0x000000000138b9d4: add        x29, sp, #0x10
0x000000000138b9d8: mov        x20, x1
0x000000000138b9dc: mov        x19, x0
0x000000000138b9e0: ldrsb      w8, [x1, #0x17]
0x000000000138b9e4: tbnz       w8, #0x1f, #0x138b9fc
0x000000000138b9e8: ldr        q0, [x20]
0x000000000138b9ec: ldr        x8, [x20, #0x10]
0x000000000138b9f0: str        x8, [x19, #0x10]
0x000000000138b9f4: str        q0, [x19]
0x000000000138b9f8: b          #0x138ba08
0x000000000138b9fc: ldp        x1, x2, [x20]
0x000000000138ba00: mov        x0, x19
0x000000000138ba04: bl         #0x23268
0x000000000138ba08: ldp        x9, x8, [x20, #0x18]
0x000000000138ba0c: stp        x9, x8, [x19, #0x18]
0x000000000138ba10: cbz        x8, #0x138ba28
0x000000000138ba14: add        x8, x8, #0x10
0x000000000138ba18: ldxr       x9, [x8]
0x000000000138ba1c: add        x9, x9, #1
0x000000000138ba20: stxr       w10, x9, [x8]
0x000000000138ba24: cbnz       w10, #0x138ba18
0x000000000138ba28: str        xzr, [x19, #0x40]
0x000000000138ba2c: add        x0, x19, #0x28
0x000000000138ba30: add        x1, x20, #0x28
0x000000000138ba34: bl         #0x19204
0x000000000138ba38: ldp        x29, x30, [sp, #0x10]
0x000000000138ba3c: ldp        x20, x19, [sp], #0x20
0x000000000138ba40: ret        
0x000000000138ba44: mov        x20, x0
0x000000000138ba48: ldr        x0, [x19, #0x20]
0x000000000138ba4c: cbz        x0, #0x138ba54
0x000000000138ba50: bl         #0x4b9808c
0x000000000138ba54: mov        x0, x19
0x000000000138ba58: bl         #0x4b20740
0x000000000138ba5c: mov        x0, x20
0x000000000138ba60: bl         #0x4b97984
