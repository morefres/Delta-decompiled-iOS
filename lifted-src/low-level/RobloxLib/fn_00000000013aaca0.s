; instruction-faithful ARM64 fallback for RobloxLib::function_13aaca0
0x00000000013aaca0: stp        x20, x19, [sp, #-0x20]!
0x00000000013aaca4: stp        x29, x30, [sp, #0x10]
0x00000000013aaca8: add        x29, sp, #0x10
0x00000000013aacac: cbz        x1, #0x13aacd4
0x00000000013aacb0: mov        x19, x0
0x00000000013aacb4: add        x0, x1, #0x1f0
0x00000000013aacb8: bl         #0xaa9398
0x00000000013aacbc: ldr        x0, [x0]
0x00000000013aacc0: cbz        x0, #0x13aacd4
0x00000000013aacc4: add        x1, x19, #0x138
0x00000000013aacc8: ldp        x29, x30, [sp, #0x10]
0x00000000013aaccc: ldp        x20, x19, [sp], #0x20
0x00000000013aacd0: b          #0x13aace0
0x00000000013aacd4: ldp        x29, x30, [sp, #0x10]
0x00000000013aacd8: ldp        x20, x19, [sp], #0x20
0x00000000013aacdc: ret        
