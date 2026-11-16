; instruction-faithful ARM64 fallback for RobloxLib::function_7318b4
0x00000000007318b4: sub        sp, sp, #0x30
0x00000000007318b8: stp        x20, x19, [sp, #0x10]
0x00000000007318bc: stp        x29, x30, [sp, #0x20]
0x00000000007318c0: add        x29, sp, #0x20
0x00000000007318c4: mov        x0, x1
0x00000000007318c8: mov        x19, x8
0x00000000007318cc: mov        x8, sp
0x00000000007318d0: bl         #0x731944
0x00000000007318d4: ldr        q0, [sp]
0x00000000007318d8: str        q0, [x19]
0x00000000007318dc: fmov       x0, d0
0x00000000007318e0: bl         #0x44090cc
0x00000000007318e4: ldp        x29, x30, [sp, #0x20]
0x00000000007318e8: ldp        x20, x19, [sp, #0x10]
0x00000000007318ec: add        sp, sp, #0x30
0x00000000007318f0: ret        
0x00000000007318f4: mov        x20, x0
0x00000000007318f8: mov        x0, x19
0x00000000007318fc: bl         #0x1df28
0x0000000000731900: mov        x0, x20
0x0000000000731904: bl         #0x4b97984
