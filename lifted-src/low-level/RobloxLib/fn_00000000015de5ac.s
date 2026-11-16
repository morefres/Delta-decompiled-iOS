; instruction-faithful ARM64 fallback for RobloxLib::function_15de5ac
0x00000000015de5ac: sub        sp, sp, #0x30
0x00000000015de5b0: stp        x20, x19, [sp, #0x10]
0x00000000015de5b4: stp        x29, x30, [sp, #0x20]
0x00000000015de5b8: add        x29, sp, #0x20
0x00000000015de5bc: mov        x2, x1
0x00000000015de5c0: mov        x19, x0
0x00000000015de5c4: stp        xzr, xzr, [x0, #8]
0x00000000015de5c8: adrp       x8, #0x5ccb000
0x00000000015de5cc: add        x8, x8, #0x690
0x00000000015de5d0: str        x8, [x0]
0x00000000015de5d4: add        x0, sp, #0xf
0x00000000015de5d8: add        x1, x19, #0x18
0x00000000015de5dc: bl         #0x15de664
0x00000000015de5e0: mov        x0, x19
0x00000000015de5e4: ldp        x29, x30, [sp, #0x20]
0x00000000015de5e8: ldp        x20, x19, [sp, #0x10]
0x00000000015de5ec: add        sp, sp, #0x30
0x00000000015de5f0: ret        
0x00000000015de5f4: mov        x20, x0
0x00000000015de5f8: mov        x0, x19
0x00000000015de5fc: bl         #0x4b980a4
0x00000000015de600: mov        x0, x20
0x00000000015de604: bl         #0x4b97984
