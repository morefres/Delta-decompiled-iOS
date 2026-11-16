; instruction-faithful ARM64 fallback for RobloxLib::function_15de8d0
0x00000000015de8d0: sub        sp, sp, #0x30
0x00000000015de8d4: stp        x20, x19, [sp, #0x10]
0x00000000015de8d8: stp        x29, x30, [sp, #0x20]
0x00000000015de8dc: add        x29, sp, #0x20
0x00000000015de8e0: mov        x2, x1
0x00000000015de8e4: mov        x19, x0
0x00000000015de8e8: stp        xzr, xzr, [x0, #8]
0x00000000015de8ec: adrp       x8, #0x5ccb000
0x00000000015de8f0: add        x8, x8, #0x730
0x00000000015de8f4: str        x8, [x0]
0x00000000015de8f8: add        x0, sp, #0xf
0x00000000015de8fc: add        x1, x19, #0x18
0x00000000015de900: bl         #0x15de988
0x00000000015de904: mov        x0, x19
0x00000000015de908: ldp        x29, x30, [sp, #0x20]
0x00000000015de90c: ldp        x20, x19, [sp, #0x10]
0x00000000015de910: add        sp, sp, #0x30
0x00000000015de914: ret        
0x00000000015de918: mov        x20, x0
0x00000000015de91c: mov        x0, x19
0x00000000015de920: bl         #0x4b980a4
0x00000000015de924: mov        x0, x20
0x00000000015de928: bl         #0x4b97984
