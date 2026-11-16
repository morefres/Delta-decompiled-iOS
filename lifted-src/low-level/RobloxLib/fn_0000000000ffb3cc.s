; instruction-faithful ARM64 fallback for RobloxLib::function_ffb3cc
0x0000000000ffb3cc: sub        sp, sp, #0x30
0x0000000000ffb3d0: stp        x20, x19, [sp, #0x10]
0x0000000000ffb3d4: stp        x29, x30, [sp, #0x20]
0x0000000000ffb3d8: add        x29, sp, #0x20
0x0000000000ffb3dc: mov        x0, x1
0x0000000000ffb3e0: mov        x19, x8
0x0000000000ffb3e4: mov        x8, sp
0x0000000000ffb3e8: bl         #0xffb45c
0x0000000000ffb3ec: ldr        q0, [sp]
0x0000000000ffb3f0: str        q0, [x19]
0x0000000000ffb3f4: fmov       x0, d0
0x0000000000ffb3f8: bl         #0x44090cc
0x0000000000ffb3fc: ldp        x29, x30, [sp, #0x20]
0x0000000000ffb400: ldp        x20, x19, [sp, #0x10]
0x0000000000ffb404: add        sp, sp, #0x30
0x0000000000ffb408: ret        
0x0000000000ffb40c: mov        x20, x0
0x0000000000ffb410: mov        x0, x19
0x0000000000ffb414: bl         #0x1df28
0x0000000000ffb418: mov        x0, x20
0x0000000000ffb41c: bl         #0x4b97984
