; instruction-faithful ARM64 fallback for RobloxLib::function_17e10ac
0x00000000017e10ac: stp        x29, x30, [sp, #-0x10]!
0x00000000017e10b0: mov        x29, sp
0x00000000017e10b4: ldr        x1, [x0, #0x10]
0x00000000017e10b8: cbz        x1, #0x17e10d4
0x00000000017e10bc: ldp        x0, x8, [x0]
0x00000000017e10c0: lsl        x2, x8, #7
0x00000000017e10c4: ldr        x8, [x0]
0x00000000017e10c8: ldr        x8, [x8, #0x18]
0x00000000017e10cc: mov        w3, #8
0x00000000017e10d0: blr        x8
0x00000000017e10d4: ldp        x29, x30, [sp], #0x10
0x00000000017e10d8: ret        
0x00000000017e10dc: bl         #0x18bd8
