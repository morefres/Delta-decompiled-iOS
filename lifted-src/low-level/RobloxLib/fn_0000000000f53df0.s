; instruction-faithful ARM64 fallback for RobloxLib::function_f53df0
0x0000000000f53df0: stp        x29, x30, [sp, #-0x10]!
0x0000000000f53df4: mov        x29, sp
0x0000000000f53df8: mov        x1, x0
0x0000000000f53dfc: ldr        x0, [x0, #0x18]
0x0000000000f53e00: ldr        x8, [x0]
0x0000000000f53e04: ldr        x8, [x8, #0x18]
0x0000000000f53e08: mov        w2, #0xe0
0x0000000000f53e0c: mov        w3, #8
0x0000000000f53e10: blr        x8
0x0000000000f53e14: ldp        x29, x30, [sp], #0x10
0x0000000000f53e18: ret        
0x0000000000f53e1c: bl         #0x18bd8
