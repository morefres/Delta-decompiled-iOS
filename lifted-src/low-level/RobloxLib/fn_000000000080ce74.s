; instruction-faithful ARM64 fallback for RobloxLib::function_80ce74
0x000000000080ce74: stp        x29, x30, [sp, #-0x10]!
0x000000000080ce78: mov        x29, sp
0x000000000080ce7c: ldr        x1, [x0, #0x10]
0x000000000080ce80: cbz        x1, #0x80cea0
0x000000000080ce84: ldp        x0, x8, [x0]
0x000000000080ce88: mov        w9, #0xd8
0x000000000080ce8c: mul        x2, x8, x9
0x000000000080ce90: ldr        x8, [x0]
0x000000000080ce94: ldr        x8, [x8, #0x18]
0x000000000080ce98: mov        w3, #8
0x000000000080ce9c: blr        x8
0x000000000080cea0: ldp        x29, x30, [sp], #0x10
0x000000000080cea4: ret        
0x000000000080cea8: bl         #0x18bd8
