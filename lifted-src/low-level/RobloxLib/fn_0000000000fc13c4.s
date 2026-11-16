; instruction-faithful ARM64 fallback for RobloxLib::function_fc13c4
0x0000000000fc13c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000fc13c8: mov        x29, sp
0x0000000000fc13cc: ldr        x0, [x0, #0xb8]
0x0000000000fc13d0: ldr        x8, [x0]
0x0000000000fc13d4: ldr        x8, [x8, #0x20]
0x0000000000fc13d8: blr        x8
0x0000000000fc13dc: cmp        w0, #0
0x0000000000fc13e0: cset       w0, eq
0x0000000000fc13e4: ldp        x29, x30, [sp], #0x10
0x0000000000fc13e8: ret        
