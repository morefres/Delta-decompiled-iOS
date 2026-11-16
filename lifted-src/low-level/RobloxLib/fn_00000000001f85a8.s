; instruction-faithful ARM64 fallback for RobloxLib::function_1f85a8
0x00000000001f85a8: sub        sp, sp, #0x30
0x00000000001f85ac: stp        x20, x19, [sp, #0x10]
0x00000000001f85b0: stp        x29, x30, [sp, #0x20]
0x00000000001f85b4: add        x29, sp, #0x20
0x00000000001f85b8: mov        x0, x1
0x00000000001f85bc: mov        x19, x8
0x00000000001f85c0: mov        x8, sp
0x00000000001f85c4: bl         #0x1f8638
0x00000000001f85c8: ldr        q0, [sp]
0x00000000001f85cc: str        q0, [x19]
0x00000000001f85d0: fmov       x0, d0
0x00000000001f85d4: bl         #0x44090cc
0x00000000001f85d8: ldp        x29, x30, [sp, #0x20]
0x00000000001f85dc: ldp        x20, x19, [sp, #0x10]
0x00000000001f85e0: add        sp, sp, #0x30
0x00000000001f85e4: ret        
0x00000000001f85e8: mov        x20, x0
0x00000000001f85ec: mov        x0, x19
0x00000000001f85f0: bl         #0x1df28
0x00000000001f85f4: mov        x0, x20
0x00000000001f85f8: bl         #0x4b97984
