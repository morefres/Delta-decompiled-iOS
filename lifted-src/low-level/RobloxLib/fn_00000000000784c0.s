; instruction-faithful ARM64 fallback for RobloxLib::function_784c0
0x00000000000784c0: sub        sp, sp, #0x30
0x00000000000784c4: stp        x20, x19, [sp, #0x10]
0x00000000000784c8: stp        x29, x30, [sp, #0x20]
0x00000000000784cc: add        x29, sp, #0x20
0x00000000000784d0: mov        x0, x1
0x00000000000784d4: mov        x19, x8
0x00000000000784d8: mov        x8, sp
0x00000000000784dc: bl         #0x78550
0x00000000000784e0: ldr        q0, [sp]
0x00000000000784e4: str        q0, [x19]
0x00000000000784e8: fmov       x0, d0
0x00000000000784ec: bl         #0x44090cc
0x00000000000784f0: ldp        x29, x30, [sp, #0x20]
0x00000000000784f4: ldp        x20, x19, [sp, #0x10]
0x00000000000784f8: add        sp, sp, #0x30
0x00000000000784fc: ret        
0x0000000000078500: mov        x20, x0
0x0000000000078504: mov        x0, x19
0x0000000000078508: bl         #0x1df28
0x000000000007850c: mov        x0, x20
0x0000000000078510: bl         #0x4b97984
