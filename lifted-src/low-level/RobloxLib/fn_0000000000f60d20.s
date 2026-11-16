; instruction-faithful ARM64 fallback for RobloxLib::function_f60d20
0x0000000000f60d20: stp        x29, x30, [sp, #-0x10]!
0x0000000000f60d24: mov        x29, sp
0x0000000000f60d28: ldr        x1, [x0, #0x10]
0x0000000000f60d2c: cbz        x1, #0xf60d4c
0x0000000000f60d30: ldp        x0, x8, [x0]
0x0000000000f60d34: mov        w9, #0xd0
0x0000000000f60d38: mul        x2, x8, x9
0x0000000000f60d3c: ldr        x8, [x0]
0x0000000000f60d40: ldr        x8, [x8, #0x18]
0x0000000000f60d44: mov        w3, #8
0x0000000000f60d48: blr        x8
0x0000000000f60d4c: ldp        x29, x30, [sp], #0x10
0x0000000000f60d50: ret        
0x0000000000f60d54: bl         #0x18bd8
