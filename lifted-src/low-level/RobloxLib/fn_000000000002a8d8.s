; instruction-faithful ARM64 fallback for RobloxLib::function_2a8d8
0x000000000002a8d8: sub        sp, sp, #0x30
0x000000000002a8dc: stp        x20, x19, [sp, #0x10]
0x000000000002a8e0: stp        x29, x30, [sp, #0x20]
0x000000000002a8e4: add        x29, sp, #0x20
0x000000000002a8e8: mov        x0, x1
0x000000000002a8ec: mov        x19, x8
0x000000000002a8f0: mov        x8, sp
0x000000000002a8f4: bl         #0x2a968
0x000000000002a8f8: ldr        q0, [sp]
0x000000000002a8fc: str        q0, [x19]
0x000000000002a900: fmov       x0, d0
0x000000000002a904: bl         #0x44090cc
0x000000000002a908: ldp        x29, x30, [sp, #0x20]
0x000000000002a90c: ldp        x20, x19, [sp, #0x10]
0x000000000002a910: add        sp, sp, #0x30
0x000000000002a914: ret        
0x000000000002a918: mov        x20, x0
0x000000000002a91c: mov        x0, x19
0x000000000002a920: bl         #0x1df28
0x000000000002a924: mov        x0, x20
0x000000000002a928: bl         #0x4b97984
