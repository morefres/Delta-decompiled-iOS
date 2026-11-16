; instruction-faithful ARM64 fallback for RobloxLib::function_14bab8
0x000000000014bab8: stp        x29, x30, [sp, #-0x10]!
0x000000000014babc: mov        x29, sp
0x000000000014bac0: ldr        x0, [x0, #0xb8]
0x000000000014bac4: ldr        x8, [x0]
0x000000000014bac8: ldr        x8, [x8, #0x20]
0x000000000014bacc: blr        x8
0x000000000014bad0: cmp        x0, #0
0x000000000014bad4: cset       w0, eq
0x000000000014bad8: ldp        x29, x30, [sp], #0x10
0x000000000014badc: ret        
