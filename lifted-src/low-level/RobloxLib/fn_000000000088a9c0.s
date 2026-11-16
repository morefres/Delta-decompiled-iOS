; instruction-faithful ARM64 fallback for RobloxLib::function_88a9c0
0x000000000088a9c0: sub        sp, sp, #0x40
0x000000000088a9c4: stp        x20, x19, [sp, #0x20]
0x000000000088a9c8: stp        x29, x30, [sp, #0x30]
0x000000000088a9cc: add        x29, sp, #0x30
0x000000000088a9d0: mov        x19, x8
0x000000000088a9d4: str        x0, [sp, #0x18]
0x000000000088a9d8: bl         #0x1d09f48
0x000000000088a9dc: ldr        x8, [x0, #0x1a8]
0x000000000088a9e0: adrp       x9, #0x6673000
0x000000000088a9e4: add        x9, x9, #0x550
0x000000000088a9e8: cmp        x8, #0
0x000000000088a9ec: csel       x8, x9, x8, eq
0x000000000088a9f0: ldr        w3, [x8]
0x000000000088a9f4: adrp       x4, #0x88a000
0x000000000088a9f8: add        x4, x4, #0xa7c
0x000000000088a9fc: add        x8, sp, #8
0x000000000088aa00: add        x5, sp, #0x18
0x000000000088aa04: mov        w0, #0x294
0x000000000088aa08: mov        w1, #0xa8
0x000000000088aa0c: mov        w2, #8
0x000000000088aa10: bl         #0x20ba8
0x000000000088aa14: ldp        x9, x8, [sp, #8]
0x000000000088aa18: stp        x9, x8, [x19]
0x000000000088aa1c: cbz        x8, #0x88aa6c
0x000000000088aa20: add        x8, x8, #8
0x000000000088aa24: ldxr       x9, [x8]
0x000000000088aa28: add        x9, x9, #1
0x000000000088aa2c: stxr       w10, x9, [x8]
0x000000000088aa30: cbnz       w10, #0x88aa24
0x000000000088aa34: ldr        x19, [sp, #0x10]
0x000000000088aa38: cbz        x19, #0x88aa6c
0x000000000088aa3c: add        x8, x19, #8
0x000000000088aa40: ldaxr      x9, [x8]
0x000000000088aa44: sub        x10, x9, #1
0x000000000088aa48: stlxr      w11, x10, [x8]
0x000000000088aa4c: cbnz       w11, #0x88aa40
0x000000000088aa50: cbnz       x9, #0x88aa6c
0x000000000088aa54: ldr        x8, [x19]
0x000000000088aa58: ldr        x8, [x8, #0x10]
0x000000000088aa5c: mov        x0, x19
0x000000000088aa60: blr        x8
0x000000000088aa64: mov        x0, x19
0x000000000088aa68: bl         #0x4b9808c
0x000000000088aa6c: ldp        x29, x30, [sp, #0x30]
0x000000000088aa70: ldp        x20, x19, [sp, #0x20]
0x000000000088aa74: add        sp, sp, #0x40
0x000000000088aa78: ret        
