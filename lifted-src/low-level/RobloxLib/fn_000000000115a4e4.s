; instruction-faithful ARM64 fallback for RobloxLib::function_115a4e4
0x000000000115a4e4: stp        x29, x30, [sp, #-0x10]!
0x000000000115a4e8: mov        x29, sp
0x000000000115a4ec: ldr        x1, [x0, #0x10]
0x000000000115a4f0: cbz        x1, #0x115a510
0x000000000115a4f4: ldp        x0, x8, [x0]
0x000000000115a4f8: add        x8, x8, x8, lsl #2
0x000000000115a4fc: lsl        x2, x8, #3
0x000000000115a500: ldr        x8, [x0]
0x000000000115a504: ldr        x8, [x8, #0x18]
0x000000000115a508: mov        w3, #8
0x000000000115a50c: blr        x8
0x000000000115a510: ldp        x29, x30, [sp], #0x10
0x000000000115a514: ret        
0x000000000115a518: bl         #0x18bd8
