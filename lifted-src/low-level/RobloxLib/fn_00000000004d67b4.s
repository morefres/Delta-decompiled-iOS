; instruction-faithful ARM64 fallback for RobloxLib::function_4d67b4
0x00000000004d67b4: cbz        x0, #0x4d67fc
0x00000000004d67b8: stp        x29, x30, [sp, #-0x10]!
0x00000000004d67bc: mov        x29, sp
0x00000000004d67c0: add        x0, x0, #0x1f0
0x00000000004d67c4: bl         #0x4cef48
0x00000000004d67c8: cbz        x0, #0x4d67f8
0x00000000004d67cc: bl         #0x2bfc814
0x00000000004d67d0: fcmp       s0, s1
0x00000000004d67d4: b.ge       #0x4d67e0
0x00000000004d67d8: mov        w0, #0
0x00000000004d67dc: b          #0x4d67f8
0x00000000004d67e0: fcmp       s0, #0.0
0x00000000004d67e4: b.eq       #0x4d67f0
0x00000000004d67e8: mov        w0, #1
0x00000000004d67ec: b          #0x4d67f8
0x00000000004d67f0: fcmp       s1, #0.0
0x00000000004d67f4: cset       w0, ne
0x00000000004d67f8: ldp        x29, x30, [sp], #0x10
0x00000000004d67fc: ret        
