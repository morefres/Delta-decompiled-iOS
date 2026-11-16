; instruction-faithful ARM64 fallback for RobloxLib::function_ca680
0x00000000000ca680: sub        sp, sp, #0x30
0x00000000000ca684: stp        x20, x19, [sp, #0x10]
0x00000000000ca688: stp        x29, x30, [sp, #0x20]
0x00000000000ca68c: add        x29, sp, #0x20
0x00000000000ca690: mov        x0, x1
0x00000000000ca694: mov        x19, x8
0x00000000000ca698: mov        x8, sp
0x00000000000ca69c: bl         #0xca710
0x00000000000ca6a0: ldr        q0, [sp]
0x00000000000ca6a4: str        q0, [x19]
0x00000000000ca6a8: fmov       x0, d0
0x00000000000ca6ac: bl         #0x44090cc
0x00000000000ca6b0: ldp        x29, x30, [sp, #0x20]
0x00000000000ca6b4: ldp        x20, x19, [sp, #0x10]
0x00000000000ca6b8: add        sp, sp, #0x30
0x00000000000ca6bc: ret        
0x00000000000ca6c0: mov        x20, x0
0x00000000000ca6c4: mov        x0, x19
0x00000000000ca6c8: bl         #0x1df28
0x00000000000ca6cc: mov        x0, x20
0x00000000000ca6d0: bl         #0x4b97984
