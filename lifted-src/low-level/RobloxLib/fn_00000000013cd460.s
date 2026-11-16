; instruction-faithful ARM64 fallback for RobloxLib::function_13cd460
0x00000000013cd460: sub        sp, sp, #0x50
0x00000000013cd464: stp        x20, x19, [sp, #0x30]
0x00000000013cd468: stp        x29, x30, [sp, #0x40]
0x00000000013cd46c: add        x29, sp, #0x40
0x00000000013cd470: mov        x9, x0
0x00000000013cd474: mov        x19, x8
0x00000000013cd478: add        x0, sp, #8
0x00000000013cd47c: add        x1, x9, #0xa8
0x00000000013cd480: bl         #0x196ce14
0x00000000013cd484: add        x0, sp, #8
0x00000000013cd488: bl         #0x196d190
0x00000000013cd48c: ldrh       w8, [x0]
0x00000000013cd490: strh       w8, [x19], #8
0x00000000013cd494: ldrsb      w8, [x0, #0x1f]
0x00000000013cd498: tbnz       w8, #0x1f, #0x13cd4b0
0x00000000013cd49c: ldur       q0, [x0, #8]
0x00000000013cd4a0: ldur       x8, [x0, #0x18]
0x00000000013cd4a4: str        x8, [x19, #0x10]
0x00000000013cd4a8: str        q0, [x19]
0x00000000013cd4ac: b          #0x13cd4bc
0x00000000013cd4b0: ldp        x1, x2, [x0, #8]
0x00000000013cd4b4: mov        x0, x19
0x00000000013cd4b8: bl         #0x23268
0x00000000013cd4bc: add        x0, sp, #8
0x00000000013cd4c0: bl         #0x196c43c
0x00000000013cd4c4: ldp        x29, x30, [sp, #0x40]
0x00000000013cd4c8: ldp        x20, x19, [sp, #0x30]
0x00000000013cd4cc: add        sp, sp, #0x50
0x00000000013cd4d0: ret        
0x00000000013cd4d4: mov        x19, x0
0x00000000013cd4d8: add        x0, sp, #8
0x00000000013cd4dc: bl         #0x196c43c
0x00000000013cd4e0: mov        x0, x19
0x00000000013cd4e4: bl         #0x4b97984
