; instruction-faithful ARM64 fallback for RobloxLib::function_100d3a4
0x000000000100d3a4: sub        sp, sp, #0x30
0x000000000100d3a8: stp        x20, x19, [sp, #0x10]
0x000000000100d3ac: stp        x29, x30, [sp, #0x20]
0x000000000100d3b0: add        x29, sp, #0x20
0x000000000100d3b4: mov        x0, x1
0x000000000100d3b8: mov        x19, x8
0x000000000100d3bc: mov        x8, sp
0x000000000100d3c0: bl         #0x100d434
0x000000000100d3c4: ldr        q0, [sp]
0x000000000100d3c8: str        q0, [x19]
0x000000000100d3cc: fmov       x0, d0
0x000000000100d3d0: bl         #0x44090cc
0x000000000100d3d4: ldp        x29, x30, [sp, #0x20]
0x000000000100d3d8: ldp        x20, x19, [sp, #0x10]
0x000000000100d3dc: add        sp, sp, #0x30
0x000000000100d3e0: ret        
0x000000000100d3e4: mov        x20, x0
0x000000000100d3e8: mov        x0, x19
0x000000000100d3ec: bl         #0x1df28
0x000000000100d3f0: mov        x0, x20
0x000000000100d3f4: bl         #0x4b97984
