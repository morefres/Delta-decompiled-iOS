; instruction-faithful ARM64 fallback for RobloxLib::function_75b7cc
0x000000000075b7cc: stp        x29, x30, [sp, #-0x10]!
0x000000000075b7d0: mov        x29, sp
0x000000000075b7d4: ldr        x0, [x0, #0xb8]
0x000000000075b7d8: ldr        x8, [x0]
0x000000000075b7dc: ldr        x8, [x8, #0x20]
0x000000000075b7e0: blr        x8
0x000000000075b7e4: cmp        x0, #0
0x000000000075b7e8: cset       w0, eq
0x000000000075b7ec: ldp        x29, x30, [sp], #0x10
0x000000000075b7f0: ret        
