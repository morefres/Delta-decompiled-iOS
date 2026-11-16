; instruction-faithful ARM64 fallback for RobloxLib::function_7b27b0
0x00000000007b27b0: stp        x29, x30, [sp, #-0x10]!
0x00000000007b27b4: mov        x29, sp
0x00000000007b27b8: ldr        x1, [x0, #0x10]
0x00000000007b27bc: cbz        x1, #0x7b27dc
0x00000000007b27c0: ldp        x0, x8, [x0]
0x00000000007b27c4: mov        w9, #0x448
0x00000000007b27c8: mul        x2, x8, x9
0x00000000007b27cc: ldr        x8, [x0]
0x00000000007b27d0: ldr        x8, [x8, #0x18]
0x00000000007b27d4: mov        w3, #8
0x00000000007b27d8: blr        x8
0x00000000007b27dc: ldp        x29, x30, [sp], #0x10
0x00000000007b27e0: ret        
0x00000000007b27e4: bl         #0x18bd8
