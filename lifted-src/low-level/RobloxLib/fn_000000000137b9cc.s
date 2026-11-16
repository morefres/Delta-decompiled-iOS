; instruction-faithful ARM64 fallback for RobloxLib::function_137b9cc
0x000000000137b9cc: sub        sp, sp, #0x40
0x000000000137b9d0: stp        x20, x19, [sp, #0x20]
0x000000000137b9d4: stp        x29, x30, [sp, #0x30]
0x000000000137b9d8: add        x29, sp, #0x30
0x000000000137b9dc: mov        x19, x8
0x000000000137b9e0: str        x0, [sp, #0x18]
0x000000000137b9e4: bl         #0x1aeb5ac
0x000000000137b9e8: ldr        x8, [x0, #0x1a8]
0x000000000137b9ec: adrp       x9, #0x6673000
0x000000000137b9f0: add        x9, x9, #0x550
0x000000000137b9f4: cmp        x8, #0
0x000000000137b9f8: csel       x8, x9, x8, eq
0x000000000137b9fc: ldr        w3, [x8]
0x000000000137ba00: adrp       x4, #0x137b000
0x000000000137ba04: add        x4, x4, #0xa88
0x000000000137ba08: add        x8, sp, #8
0x000000000137ba0c: add        x5, sp, #0x18
0x000000000137ba10: mov        w0, #0x3a
0x000000000137ba14: mov        w1, #0xa8
0x000000000137ba18: mov        w2, #8
0x000000000137ba1c: bl         #0x20ba8
0x000000000137ba20: ldp        x9, x8, [sp, #8]
0x000000000137ba24: stp        x9, x8, [x19]
0x000000000137ba28: cbz        x8, #0x137ba78
0x000000000137ba2c: add        x8, x8, #8
0x000000000137ba30: ldxr       x9, [x8]
0x000000000137ba34: add        x9, x9, #1
0x000000000137ba38: stxr       w10, x9, [x8]
0x000000000137ba3c: cbnz       w10, #0x137ba30
0x000000000137ba40: ldr        x19, [sp, #0x10]
0x000000000137ba44: cbz        x19, #0x137ba78
0x000000000137ba48: add        x8, x19, #8
0x000000000137ba4c: ldaxr      x9, [x8]
0x000000000137ba50: sub        x10, x9, #1
0x000000000137ba54: stlxr      w11, x10, [x8]
0x000000000137ba58: cbnz       w11, #0x137ba4c
0x000000000137ba5c: cbnz       x9, #0x137ba78
0x000000000137ba60: ldr        x8, [x19]
0x000000000137ba64: ldr        x8, [x8, #0x10]
0x000000000137ba68: mov        x0, x19
0x000000000137ba6c: blr        x8
0x000000000137ba70: mov        x0, x19
0x000000000137ba74: bl         #0x4b9808c
0x000000000137ba78: ldp        x29, x30, [sp, #0x30]
0x000000000137ba7c: ldp        x20, x19, [sp, #0x20]
0x000000000137ba80: add        sp, sp, #0x40
0x000000000137ba84: ret        
