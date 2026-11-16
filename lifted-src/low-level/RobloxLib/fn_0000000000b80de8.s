; instruction-faithful ARM64 fallback for RobloxLib::function_b80de8
0x0000000000b80de8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b80dec: stp        x29, x30, [sp, #0x10]
0x0000000000b80df0: add        x29, sp, #0x10
0x0000000000b80df4: mov        x19, x0
0x0000000000b80df8: ldr        x0, [x0]
0x0000000000b80dfc: ldr        x1, [x19, #8]
0x0000000000b80e00: bl         #0xb893a4
0x0000000000b80e04: stp        xzr, xzr, [x19]
0x0000000000b80e08: mov        x0, x19
0x0000000000b80e0c: ldp        x29, x30, [sp, #0x10]
0x0000000000b80e10: ldp        x20, x19, [sp], #0x20
0x0000000000b80e14: ret        
0x0000000000b80e18: bl         #0x18bd8
