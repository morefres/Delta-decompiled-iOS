; instruction-faithful ARM64 fallback for RobloxLib::function_7fc8d4
0x00000000007fc8d4: sub        sp, sp, #0x30
0x00000000007fc8d8: stp        x20, x19, [sp, #0x10]
0x00000000007fc8dc: stp        x29, x30, [sp, #0x20]
0x00000000007fc8e0: add        x29, sp, #0x20
0x00000000007fc8e4: mov        x0, x1
0x00000000007fc8e8: mov        x19, x8
0x00000000007fc8ec: mov        x8, sp
0x00000000007fc8f0: bl         #0x7fc964
0x00000000007fc8f4: ldr        q0, [sp]
0x00000000007fc8f8: str        q0, [x19]
0x00000000007fc8fc: fmov       x0, d0
0x00000000007fc900: bl         #0x44090cc
0x00000000007fc904: ldp        x29, x30, [sp, #0x20]
0x00000000007fc908: ldp        x20, x19, [sp, #0x10]
0x00000000007fc90c: add        sp, sp, #0x30
0x00000000007fc910: ret        
0x00000000007fc914: mov        x20, x0
0x00000000007fc918: mov        x0, x19
0x00000000007fc91c: bl         #0x1df28
0x00000000007fc920: mov        x0, x20
0x00000000007fc924: bl         #0x4b97984
