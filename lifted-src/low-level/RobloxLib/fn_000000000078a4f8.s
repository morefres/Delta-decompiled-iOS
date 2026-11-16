; instruction-faithful ARM64 fallback for RobloxLib::function_78a4f8
0x000000000078a4f8: stp        x29, x30, [sp, #-0x10]!
0x000000000078a4fc: mov        x29, sp
0x000000000078a500: mov        x1, x0
0x000000000078a504: ldr        x0, [x0, #0x18]
0x000000000078a508: ldr        x8, [x0]
0x000000000078a50c: ldr        x8, [x8, #0x18]
0x000000000078a510: mov        w2, #0xb0
0x000000000078a514: mov        w3, #8
0x000000000078a518: blr        x8
0x000000000078a51c: ldp        x29, x30, [sp], #0x10
0x000000000078a520: ret        
0x000000000078a524: bl         #0x18bd8
