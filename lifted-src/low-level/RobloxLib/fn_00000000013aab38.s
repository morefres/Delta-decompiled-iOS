; instruction-faithful ARM64 fallback for RobloxLib::function_13aab38
0x00000000013aab38: stp        x20, x19, [sp, #-0x20]!
0x00000000013aab3c: stp        x29, x30, [sp, #0x10]
0x00000000013aab40: add        x29, sp, #0x10
0x00000000013aab44: cbz        x1, #0x13aab6c
0x00000000013aab48: mov        x19, x0
0x00000000013aab4c: add        x0, x1, #0x1f0
0x00000000013aab50: bl         #0xaa9398
0x00000000013aab54: ldr        x0, [x0]
0x00000000013aab58: cbz        x0, #0x13aab6c
0x00000000013aab5c: add        x1, x19, #0x138
0x00000000013aab60: ldp        x29, x30, [sp, #0x10]
0x00000000013aab64: ldp        x20, x19, [sp], #0x20
0x00000000013aab68: b          #0x13aab78
0x00000000013aab6c: ldp        x29, x30, [sp, #0x10]
0x00000000013aab70: ldp        x20, x19, [sp], #0x20
0x00000000013aab74: ret        
