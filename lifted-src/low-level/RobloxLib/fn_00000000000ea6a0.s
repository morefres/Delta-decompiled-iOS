; instruction-faithful ARM64 fallback for RobloxLib::function_ea6a0
0x00000000000ea6a0: sub        sp, sp, #0x30
0x00000000000ea6a4: stp        x20, x19, [sp, #0x10]
0x00000000000ea6a8: stp        x29, x30, [sp, #0x20]
0x00000000000ea6ac: add        x29, sp, #0x20
0x00000000000ea6b0: mov        x0, x1
0x00000000000ea6b4: mov        x19, x8
0x00000000000ea6b8: mov        x8, sp
0x00000000000ea6bc: bl         #0xea730
0x00000000000ea6c0: ldr        q0, [sp]
0x00000000000ea6c4: str        q0, [x19]
0x00000000000ea6c8: fmov       x0, d0
0x00000000000ea6cc: bl         #0x44090cc
0x00000000000ea6d0: ldp        x29, x30, [sp, #0x20]
0x00000000000ea6d4: ldp        x20, x19, [sp, #0x10]
0x00000000000ea6d8: add        sp, sp, #0x30
0x00000000000ea6dc: ret        
0x00000000000ea6e0: mov        x20, x0
0x00000000000ea6e4: mov        x0, x19
0x00000000000ea6e8: bl         #0x1df28
0x00000000000ea6ec: mov        x0, x20
0x00000000000ea6f0: bl         #0x4b97984
