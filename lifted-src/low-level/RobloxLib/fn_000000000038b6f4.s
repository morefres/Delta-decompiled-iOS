; instruction-faithful ARM64 fallback for RobloxLib::function_38b6f4
0x000000000038b6f4: stp        x29, x30, [sp, #-0x10]!
0x000000000038b6f8: mov        x29, sp
0x000000000038b6fc: ldr        x1, [x0, #0x10]
0x000000000038b700: cbz        x1, #0x38b720
0x000000000038b704: ldp        x0, x8, [x0]
0x000000000038b708: add        x8, x8, x8, lsl #4
0x000000000038b70c: lsl        x2, x8, #3
0x000000000038b710: ldr        x8, [x0]
0x000000000038b714: ldr        x8, [x8, #0x18]
0x000000000038b718: mov        w3, #8
0x000000000038b71c: blr        x8
0x000000000038b720: ldp        x29, x30, [sp], #0x10
0x000000000038b724: ret        
0x000000000038b728: bl         #0x18bd8
