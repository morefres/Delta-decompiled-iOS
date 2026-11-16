; instruction-faithful ARM64 fallback for RobloxLib::function_108a7cc
0x000000000108a7cc: stp        x29, x30, [sp, #-0x10]!
0x000000000108a7d0: mov        x29, sp
0x000000000108a7d4: ldr        x8, [x0]
0x000000000108a7d8: ldr        x8, [x8, #0x1d8]
0x000000000108a7dc: blr        x8
0x000000000108a7e0: eor        w0, w0, #1
0x000000000108a7e4: ldp        x29, x30, [sp], #0x10
0x000000000108a7e8: ret        
