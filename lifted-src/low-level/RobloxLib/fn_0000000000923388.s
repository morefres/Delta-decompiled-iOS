; instruction-faithful ARM64 fallback for RobloxLib::function_923388
0x0000000000923388: stp        x20, x19, [sp, #-0x20]!
0x000000000092338c: stp        x29, x30, [sp, #0x10]
0x0000000000923390: add        x29, sp, #0x10
0x0000000000923394: mov        x19, x0
0x0000000000923398: ldr        x1, [x0, #8]
0x000000000092339c: bl         #0x9233bc
0x00000000009233a0: ldr        x0, [x19]
0x00000000009233a4: cbz        x0, #0x9233ac
0x00000000009233a8: bl         #0x47e93a8
0x00000000009233ac: mov        x0, x19
0x00000000009233b0: ldp        x29, x30, [sp, #0x10]
0x00000000009233b4: ldp        x20, x19, [sp], #0x20
0x00000000009233b8: ret        
