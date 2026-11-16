; instruction-faithful ARM64 fallback for RobloxLib::function_15df318
0x00000000015df318: stp        x29, x30, [sp, #-0x10]!
0x00000000015df31c: mov        x29, sp
0x00000000015df320: adrp       x8, #0x60e5000
0x00000000015df324: add        x8, x8, #0xe90
0x00000000015df328: ldarb      w8, [x8]
0x00000000015df32c: tbnz       w8, #0, #0x15df374
0x00000000015df330: adrp       x0, #0x60e5000
0x00000000015df334: add        x0, x0, #0xe90
0x00000000015df338: bl         #0x428c
0x00000000015df33c: cbz        w0, #0x15df374
0x00000000015df340: adrp       x1, #0x614d000
0x00000000015df344: add        x1, x1, #0x7b0
0x00000000015df348: stp        xzr, xzr, [x1]
0x00000000015df34c: str        xzr, [x1, #0x10]
0x00000000015df350: adrp       x0, #0x5ba4000
0x00000000015df354: ldr        x0, [x0, #0x698]
0x00000000015df358: adrp       x2, #0
0x00000000015df35c: add        x2, x2, #0
0x00000000015df360: bl         #0x4b984dc
0x00000000015df364: adrp       x0, #0x60e5000
0x00000000015df368: add        x0, x0, #0xe90
0x00000000015df36c: ldp        x29, x30, [sp], #0x10
0x00000000015df370: b          #0x43e8
0x00000000015df374: ldp        x29, x30, [sp], #0x10
0x00000000015df378: ret        
