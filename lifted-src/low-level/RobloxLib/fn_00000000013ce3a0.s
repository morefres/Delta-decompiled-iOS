; instruction-faithful ARM64 fallback for RobloxLib::function_13ce3a0
0x00000000013ce3a0: sub        sp, sp, #0x50
0x00000000013ce3a4: stp        x20, x19, [sp, #0x30]
0x00000000013ce3a8: stp        x29, x30, [sp, #0x40]
0x00000000013ce3ac: add        x29, sp, #0x40
0x00000000013ce3b0: mov        x9, x0
0x00000000013ce3b4: mov        x19, x8
0x00000000013ce3b8: add        x0, sp, #8
0x00000000013ce3bc: add        x1, x9, #0xa8
0x00000000013ce3c0: bl         #0x196ce14
0x00000000013ce3c4: add        x0, sp, #8
0x00000000013ce3c8: bl         #0x196d190
0x00000000013ce3cc: ldrh       w8, [x0]
0x00000000013ce3d0: strh       w8, [x19], #8
0x00000000013ce3d4: ldrsb      w8, [x0, #0x1f]
0x00000000013ce3d8: tbnz       w8, #0x1f, #0x13ce3f0
0x00000000013ce3dc: ldur       q0, [x0, #8]
0x00000000013ce3e0: ldur       x8, [x0, #0x18]
0x00000000013ce3e4: str        x8, [x19, #0x10]
0x00000000013ce3e8: str        q0, [x19]
0x00000000013ce3ec: b          #0x13ce3fc
0x00000000013ce3f0: ldp        x1, x2, [x0, #8]
0x00000000013ce3f4: mov        x0, x19
0x00000000013ce3f8: bl         #0x23268
0x00000000013ce3fc: add        x0, sp, #8
0x00000000013ce400: bl         #0x196c43c
0x00000000013ce404: ldp        x29, x30, [sp, #0x40]
0x00000000013ce408: ldp        x20, x19, [sp, #0x30]
0x00000000013ce40c: add        sp, sp, #0x50
0x00000000013ce410: ret        
0x00000000013ce414: mov        x19, x0
0x00000000013ce418: add        x0, sp, #8
0x00000000013ce41c: bl         #0x196c43c
0x00000000013ce420: mov        x0, x19
0x00000000013ce424: bl         #0x4b97984
