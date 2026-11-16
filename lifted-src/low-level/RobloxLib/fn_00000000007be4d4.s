; instruction-faithful ARM64 fallback for RobloxLib::function_7be4d4
0x00000000007be4d4: stp        x29, x30, [sp, #-0x10]!
0x00000000007be4d8: mov        x29, sp
0x00000000007be4dc: ldr        x1, [x0, #0x10]
0x00000000007be4e0: cbz        x1, #0x7be500
0x00000000007be4e4: ldp        x0, x8, [x0]
0x00000000007be4e8: add        x8, x8, x8, lsl #5
0x00000000007be4ec: lsl        x2, x8, #3
0x00000000007be4f0: ldr        x8, [x0]
0x00000000007be4f4: ldr        x8, [x8, #0x18]
0x00000000007be4f8: mov        w3, #8
0x00000000007be4fc: blr        x8
0x00000000007be500: ldp        x29, x30, [sp], #0x10
0x00000000007be504: ret        
0x00000000007be508: bl         #0x18bd8
