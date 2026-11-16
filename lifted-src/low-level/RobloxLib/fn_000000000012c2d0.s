; instruction-faithful ARM64 fallback for RobloxLib::function_12c2d0
0x000000000012c2d0: stp        x29, x30, [sp, #-0x10]!
0x000000000012c2d4: mov        x29, sp
0x000000000012c2d8: ldr        x0, [x0, #0xb8]
0x000000000012c2dc: ldr        x8, [x0]
0x000000000012c2e0: ldr        x8, [x8, #0x20]
0x000000000012c2e4: blr        x8
0x000000000012c2e8: cmp        w0, #0
0x000000000012c2ec: cset       w0, eq
0x000000000012c2f0: ldp        x29, x30, [sp], #0x10
0x000000000012c2f4: ret        
