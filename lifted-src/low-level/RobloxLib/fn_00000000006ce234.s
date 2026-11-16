; instruction-faithful ARM64 fallback for RobloxLib::function_6ce234
0x00000000006ce234: sub        sp, sp, #0x40
0x00000000006ce238: stp        x20, x19, [sp, #0x20]
0x00000000006ce23c: stp        x29, x30, [sp, #0x30]
0x00000000006ce240: add        x29, sp, #0x30
0x00000000006ce244: adrp       x8, #0x5c57000
0x00000000006ce248: add        x10, x8, #0x830
0x00000000006ce24c: ldp        x9, x8, [x0]
0x00000000006ce250: str        x9, [sp, #8]
0x00000000006ce254: stp        x8, x10, [sp, #0x10]
0x00000000006ce258: cbz        x8, #0x6ce270
0x00000000006ce25c: add        x8, x8, #8
0x00000000006ce260: ldxr       x9, [x8]
0x00000000006ce264: add        x9, x9, #1
0x00000000006ce268: stxr       w10, x9, [x8]
0x00000000006ce26c: cbnz       w10, #0x6ce260
0x00000000006ce270: adrp       x2, #0x6ce000
0x00000000006ce274: add        x2, x2, #0x2f0
0x00000000006ce278: add        x0, sp, #0x18
0x00000000006ce27c: add        x1, sp, #8
0x00000000006ce280: bl         #0x6c4934
0x00000000006ce284: mov        x29, x29
0x00000000006ce288: bl         #0x4b99184
0x00000000006ce28c: mov        x19, x0
0x00000000006ce290: ldr        x20, [sp, #0x10]
0x00000000006ce294: cbz        x20, #0x6ce2c8
0x00000000006ce298: add        x8, x20, #8
0x00000000006ce29c: ldaxr      x9, [x8]
0x00000000006ce2a0: sub        x10, x9, #1
0x00000000006ce2a4: stlxr      w11, x10, [x8]
0x00000000006ce2a8: cbnz       w11, #0x6ce29c
0x00000000006ce2ac: cbnz       x9, #0x6ce2c8
0x00000000006ce2b0: ldr        x8, [x20]
0x00000000006ce2b4: ldr        x8, [x8, #0x10]
0x00000000006ce2b8: mov        x0, x20
0x00000000006ce2bc: blr        x8
0x00000000006ce2c0: mov        x0, x20
0x00000000006ce2c4: bl         #0x4b9808c
0x00000000006ce2c8: mov        x0, x19
0x00000000006ce2cc: ldp        x29, x30, [sp, #0x30]
0x00000000006ce2d0: ldp        x20, x19, [sp, #0x20]
0x00000000006ce2d4: add        sp, sp, #0x40
0x00000000006ce2d8: b          #0x4b99064
0x00000000006ce2dc: mov        x19, x0
0x00000000006ce2e0: add        x0, sp, #8
0x00000000006ce2e4: bl         #0x1df28
0x00000000006ce2e8: mov        x0, x19
0x00000000006ce2ec: bl         #0x4b97984
