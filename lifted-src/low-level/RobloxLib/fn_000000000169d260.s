; instruction-faithful ARM64 fallback for RobloxLib::function_169d260
0x000000000169d260: stp        x20, x19, [sp, #-0x20]!
0x000000000169d264: stp        x29, x30, [sp, #0x10]
0x000000000169d268: add        x29, sp, #0x10
0x000000000169d26c: mov        x19, x0
0x000000000169d270: add        x0, x0, #0x10
0x000000000169d274: bl         #0x1df28
0x000000000169d278: ldr        x0, [x19, #8]
0x000000000169d27c: cbz        x0, #0x169d28c
0x000000000169d280: ldp        x29, x30, [sp, #0x10]
0x000000000169d284: ldp        x20, x19, [sp], #0x20
0x000000000169d288: b          #0x4b9808c
0x000000000169d28c: ldp        x29, x30, [sp, #0x10]
0x000000000169d290: ldp        x20, x19, [sp], #0x20
0x000000000169d294: ret        
