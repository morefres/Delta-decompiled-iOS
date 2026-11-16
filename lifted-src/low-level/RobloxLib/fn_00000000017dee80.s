; instruction-faithful ARM64 fallback for RobloxLib::function_17dee80
0x00000000017dee80: stp        x29, x30, [sp, #-0x10]!
0x00000000017dee84: mov        x29, sp
0x00000000017dee88: ldr        x1, [x0, #0x10]
0x00000000017dee8c: cbz        x1, #0x17deea8
0x00000000017dee90: ldp        x0, x8, [x0]
0x00000000017dee94: lsl        x2, x8, #7
0x00000000017dee98: ldr        x8, [x0]
0x00000000017dee9c: ldr        x8, [x8, #0x18]
0x00000000017deea0: mov        w3, #8
0x00000000017deea4: blr        x8
0x00000000017deea8: ldp        x29, x30, [sp], #0x10
0x00000000017deeac: ret        
0x00000000017deeb0: bl         #0x18bd8
