; instruction-faithful ARM64 fallback for RobloxLib::function_17df2ac
0x00000000017df2ac: sub        sp, sp, #0x40
0x00000000017df2b0: stp        x20, x19, [sp, #0x20]
0x00000000017df2b4: stp        x29, x30, [sp, #0x30]
0x00000000017df2b8: add        x29, sp, #0x30
0x00000000017df2bc: adrp       x8, #0x5ba4000
0x00000000017df2c0: ldr        x8, [x8, #0x338]
0x00000000017df2c4: ldr        x8, [x8]
0x00000000017df2c8: str        x8, [sp, #0x18]
0x00000000017df2cc: add        x8, x0, #0x54
0x00000000017df2d0: ldarb      w8, [x8]
0x00000000017df2d4: tbz        w8, #0, #0x17df328
0x00000000017df2d8: mov        x19, x0
0x00000000017df2dc: add        x0, sp, #0x10
0x00000000017df2e0: add        x1, x19, #0x10
0x00000000017df2e4: mov        w2, #0
0x00000000017df2e8: bl         #0x697fe8
0x00000000017df2ec: ldp        x8, x9, [x19, #0x38]
0x00000000017df2f0: str        xzr, [x19, #0x38]
0x00000000017df2f4: stp        x8, x9, [sp]
0x00000000017df2f8: strb       wzr, [x19, #0x54]
0x00000000017df2fc: add        x0, sp, #0x10
0x00000000017df300: bl         #0x697f70
0x00000000017df304: ldr        x0, [sp]
0x00000000017df308: cbz        x0, #0x17df328
0x00000000017df30c: mov        x20, sp
0x00000000017df310: bl         #0x696338
0x00000000017df314: ldr        x1, [sp]
0x00000000017df318: str        xzr, [sp]
0x00000000017df31c: cbz        x1, #0x17df328
0x00000000017df320: add        x0, x20, #8
0x00000000017df324: bl         #0x3c8360
0x00000000017df328: ldr        x8, [sp, #0x18]
0x00000000017df32c: adrp       x9, #0x5ba4000
0x00000000017df330: ldr        x9, [x9, #0x338]
0x00000000017df334: ldr        x9, [x9]
0x00000000017df338: cmp        x9, x8
0x00000000017df33c: b.ne       #0x17df350
0x00000000017df340: ldp        x29, x30, [sp, #0x30]
0x00000000017df344: ldp        x20, x19, [sp, #0x20]
0x00000000017df348: add        sp, sp, #0x40
0x00000000017df34c: ret        
0x00000000017df350: bl         #0x4b98620
0x00000000017df354: mov        x19, x0
0x00000000017df358: ldr        x1, [sp]
0x00000000017df35c: str        xzr, [sp]
0x00000000017df360: cbz        x1, #0x17df36c
0x00000000017df364: add        x0, x20, #8
0x00000000017df368: bl         #0x3c8360
0x00000000017df36c: mov        x0, x19
0x00000000017df370: bl         #0x4b97984
