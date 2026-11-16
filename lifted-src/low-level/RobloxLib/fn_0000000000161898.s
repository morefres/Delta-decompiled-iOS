; instruction-faithful ARM64 fallback for RobloxLib::function_161898
0x0000000000161898: sub        sp, sp, #0x30
0x000000000016189c: stp        x20, x19, [sp, #0x10]
0x00000000001618a0: stp        x29, x30, [sp, #0x20]
0x00000000001618a4: add        x29, sp, #0x20
0x00000000001618a8: mov        x0, x1
0x00000000001618ac: mov        x19, x8
0x00000000001618b0: mov        x8, sp
0x00000000001618b4: bl         #0x161928
0x00000000001618b8: ldr        q0, [sp]
0x00000000001618bc: str        q0, [x19]
0x00000000001618c0: fmov       x0, d0
0x00000000001618c4: bl         #0x44090cc
0x00000000001618c8: ldp        x29, x30, [sp, #0x20]
0x00000000001618cc: ldp        x20, x19, [sp, #0x10]
0x00000000001618d0: add        sp, sp, #0x30
0x00000000001618d4: ret        
0x00000000001618d8: mov        x20, x0
0x00000000001618dc: mov        x0, x19
0x00000000001618e0: bl         #0x1df28
0x00000000001618e4: mov        x0, x20
0x00000000001618e8: bl         #0x4b97984
