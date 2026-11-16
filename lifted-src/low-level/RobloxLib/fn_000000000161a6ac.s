; instruction-faithful ARM64 fallback for RobloxLib::function_161a6ac
0x000000000161a6ac: stp        x20, x19, [sp, #-0x20]!
0x000000000161a6b0: stp        x29, x30, [sp, #0x10]
0x000000000161a6b4: add        x29, sp, #0x10
0x000000000161a6b8: mov        x19, x0
0x000000000161a6bc: ldr        x0, [x0, #0x18]
0x000000000161a6c0: cbz        x0, #0x161a6c8
0x000000000161a6c4: bl         #0x4b9808c
0x000000000161a6c8: ldr        x0, [x19, #8]
0x000000000161a6cc: cbz        x0, #0x161a6dc
0x000000000161a6d0: ldp        x29, x30, [sp, #0x10]
0x000000000161a6d4: ldp        x20, x19, [sp], #0x20
0x000000000161a6d8: b          #0x4b9808c
0x000000000161a6dc: ldp        x29, x30, [sp, #0x10]
0x000000000161a6e0: ldp        x20, x19, [sp], #0x20
0x000000000161a6e4: ret        
