; instruction-faithful ARM64 fallback for RobloxLib::function_169d4d8
0x000000000169d4d8: stp        x20, x19, [sp, #-0x20]!
0x000000000169d4dc: stp        x29, x30, [sp, #0x10]
0x000000000169d4e0: add        x29, sp, #0x10
0x000000000169d4e4: mov        x19, x0
0x000000000169d4e8: ldr        x0, [x0, #0x18]
0x000000000169d4ec: cbz        x0, #0x169d4f4
0x000000000169d4f0: bl         #0x4b9808c
0x000000000169d4f4: ldr        x0, [x19, #8]
0x000000000169d4f8: cbz        x0, #0x169d508
0x000000000169d4fc: ldp        x29, x30, [sp, #0x10]
0x000000000169d500: ldp        x20, x19, [sp], #0x20
0x000000000169d504: b          #0x4b9808c
0x000000000169d508: ldp        x29, x30, [sp, #0x10]
0x000000000169d50c: ldp        x20, x19, [sp], #0x20
0x000000000169d510: ret        
