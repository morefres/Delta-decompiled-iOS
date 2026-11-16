; instruction-faithful ARM64 fallback for RobloxLib::function_8681b8
0x00000000008681b8: stp        x20, x19, [sp, #-0x20]!
0x00000000008681bc: stp        x29, x30, [sp, #0x10]
0x00000000008681c0: add        x29, sp, #0x10
0x00000000008681c4: mov        x19, x0
0x00000000008681c8: ldr        x8, [x1]
0x00000000008681cc: str        x8, [x0]
0x00000000008681d0: str        xzr, [x1]
0x00000000008681d4: stp        xzr, xzr, [x0, #8]!
0x00000000008681d8: str        xzr, [x0, #0x10]
0x00000000008681dc: ldp        x8, x2, [x1, #8]
0x00000000008681e0: sub        x3, x2, x8
0x00000000008681e4: mov        x1, x8
0x00000000008681e8: bl         #0x2d4bdc
0x00000000008681ec: ldp        x29, x30, [sp, #0x10]
0x00000000008681f0: ldp        x20, x19, [sp], #0x20
0x00000000008681f4: ret        
0x00000000008681f8: mov        x20, x0
0x00000000008681fc: mov        x0, x19
0x0000000000868200: bl         #0x2c998
0x0000000000868204: mov        x0, x20
0x0000000000868208: bl         #0x4b97984
