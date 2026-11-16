; instruction-faithful ARM64 fallback for RobloxLib::function_4ed66c
0x00000000004ed66c: stp        x20, x19, [sp, #-0x20]!
0x00000000004ed670: stp        x29, x30, [sp, #0x10]
0x00000000004ed674: add        x29, sp, #0x10
0x00000000004ed678: mov        x19, x8
0x00000000004ed67c: mov        w0, #0x90
0x00000000004ed680: bl         #0x47e9370
0x00000000004ed684: mov        x20, x0
0x00000000004ed688: bl         #0x4ed6b4
0x00000000004ed68c: add        x8, x20, #0x18
0x00000000004ed690: stp        x8, x20, [x19]
0x00000000004ed694: ldp        x29, x30, [sp, #0x10]
0x00000000004ed698: ldp        x20, x19, [sp], #0x20
0x00000000004ed69c: ret        
0x00000000004ed6a0: mov        x19, x0
0x00000000004ed6a4: mov        x0, x20
0x00000000004ed6a8: bl         #0x47e93a8
0x00000000004ed6ac: mov        x0, x19
0x00000000004ed6b0: bl         #0x4b97984
