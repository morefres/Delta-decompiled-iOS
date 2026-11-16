; instruction-faithful ARM64 fallback for RobloxLib::function_125ce78
0x000000000125ce78: stp        x29, x30, [sp, #-0x10]!
0x000000000125ce7c: mov        x29, sp
0x000000000125ce80: mov        x1, x0
0x000000000125ce84: ldr        x0, [x0, #0x18]
0x000000000125ce88: ldr        x8, [x0]
0x000000000125ce8c: ldr        x8, [x8, #0x18]
0x000000000125ce90: mov        w2, #0x38
0x000000000125ce94: mov        w3, #8
0x000000000125ce98: blr        x8
0x000000000125ce9c: ldp        x29, x30, [sp], #0x10
0x000000000125cea0: ret        
0x000000000125cea4: bl         #0x18bd8
