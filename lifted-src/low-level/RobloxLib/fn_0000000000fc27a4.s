; instruction-faithful ARM64 fallback for RobloxLib::function_fc27a4
0x0000000000fc27a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc27a8: stp        x29, x30, [sp, #0x10]
0x0000000000fc27ac: add        x29, sp, #0x10
0x0000000000fc27b0: mov        x19, x0
0x0000000000fc27b4: adrp       x8, #0x5c9b000
0x0000000000fc27b8: add        x8, x8, #0xb8
0x0000000000fc27bc: str        x8, [x0]
0x0000000000fc27c0: bl         #0xfc2640
0x0000000000fc27c4: mov        x1, #0
0x0000000000fc27c8: bl         #0x4408f38
0x0000000000fc27cc: mov        x0, x19
0x0000000000fc27d0: ldp        x29, x30, [sp, #0x10]
0x0000000000fc27d4: ldp        x20, x19, [sp], #0x20
0x0000000000fc27d8: ret        
0x0000000000fc27dc: bl         #0x18bd8
