; instruction-faithful ARM64 fallback for RobloxLib::function_15d37a4
0x00000000015d37a4: sub        sp, sp, #0x30
0x00000000015d37a8: stp        x20, x19, [sp, #0x10]
0x00000000015d37ac: stp        x29, x30, [sp, #0x20]
0x00000000015d37b0: add        x29, sp, #0x20
0x00000000015d37b4: mov        x3, x2
0x00000000015d37b8: mov        x2, x1
0x00000000015d37bc: mov        x19, x0
0x00000000015d37c0: stp        xzr, xzr, [x0, #8]
0x00000000015d37c4: adrp       x8, #0x5ccb000
0x00000000015d37c8: add        x8, x8, #0x1a8
0x00000000015d37cc: str        x8, [x0]
0x00000000015d37d0: add        x0, sp, #0xf
0x00000000015d37d4: add        x1, x19, #0x18
0x00000000015d37d8: bl         #0x15d3844
0x00000000015d37dc: mov        x0, x19
0x00000000015d37e0: ldp        x29, x30, [sp, #0x20]
0x00000000015d37e4: ldp        x20, x19, [sp, #0x10]
0x00000000015d37e8: add        sp, sp, #0x30
0x00000000015d37ec: ret        
0x00000000015d37f0: mov        x20, x0
0x00000000015d37f4: mov        x0, x19
0x00000000015d37f8: bl         #0x4b980a4
0x00000000015d37fc: mov        x0, x20
0x00000000015d3800: bl         #0x4b97984
