; instruction-faithful ARM64 fallback for RobloxLib::function_14e6870
0x00000000014e6870: sub        sp, sp, #0x30
0x00000000014e6874: stp        x20, x19, [sp, #0x10]
0x00000000014e6878: stp        x29, x30, [sp, #0x20]
0x00000000014e687c: add        x29, sp, #0x20
0x00000000014e6880: mov        x19, x0
0x00000000014e6884: adrp       x8, #0x5cc2000
0x00000000014e6888: add        x8, x8, #0x158
0x00000000014e688c: stp        x8, xzr, [x0]
0x00000000014e6890: stp        xzr, x1, [x0, #0x10]
0x00000000014e6894: str        x1, [sp, #8]
0x00000000014e6898: add        x0, sp, #8
0x00000000014e689c: add        x1, x19, #0x20
0x00000000014e68a0: bl         #0x14e6938
0x00000000014e68a4: mov        x0, x19
0x00000000014e68a8: ldp        x29, x30, [sp, #0x20]
0x00000000014e68ac: ldp        x20, x19, [sp, #0x10]
0x00000000014e68b0: add        sp, sp, #0x30
0x00000000014e68b4: ret        
0x00000000014e68b8: mov        x20, x0
0x00000000014e68bc: mov        x0, x19
0x00000000014e68c0: bl         #0x4b980a4
0x00000000014e68c4: mov        x0, x20
0x00000000014e68c8: bl         #0x4b97984
