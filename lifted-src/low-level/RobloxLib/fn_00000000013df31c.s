; instruction-faithful ARM64 fallback for RobloxLib::function_13df31c
0x00000000013df31c: stp        x20, x19, [sp, #-0x20]!
0x00000000013df320: stp        x29, x30, [sp, #0x10]
0x00000000013df324: add        x29, sp, #0x10
0x00000000013df328: mov        x19, x0
0x00000000013df32c: ldr        x0, [x0, #0x68]
0x00000000013df330: cbz        x0, #0x13df338
0x00000000013df334: bl         #0x4b9808c
0x00000000013df338: ldr        x0, [x19, #0x40]
0x00000000013df33c: cbz        x0, #0x13df348
0x00000000013df340: str        x0, [x19, #0x48]
0x00000000013df344: bl         #0x47e93a8
0x00000000013df348: add        x0, x19, #0x30
0x00000000013df34c: bl         #0x1df28
0x00000000013df350: ldrsb      w8, [x19, #0x27]
0x00000000013df354: tbz        w8, #0x1f, #0x13df360
0x00000000013df358: ldr        x0, [x19, #0x10]
0x00000000013df35c: bl         #0x47e93a8
0x00000000013df360: ldr        x0, [x19, #8]
0x00000000013df364: cbz        x0, #0x13df36c
0x00000000013df368: bl         #0x4b9808c
0x00000000013df36c: mov        x0, x19
0x00000000013df370: ldp        x29, x30, [sp, #0x10]
0x00000000013df374: ldp        x20, x19, [sp], #0x20
0x00000000013df378: ret        
