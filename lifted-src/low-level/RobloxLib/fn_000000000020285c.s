; instruction-faithful ARM64 fallback for RobloxLib::function_20285c
0x000000000020285c: stp        x29, x30, [sp, #-0x10]!
0x0000000000202860: mov        x29, sp
0x0000000000202864: ldr        x0, [x0, #0xb8]
0x0000000000202868: ldr        x8, [x0]
0x000000000020286c: ldr        x8, [x8, #0x20]
0x0000000000202870: blr        x8
0x0000000000202874: cmp        w0, #0
0x0000000000202878: cset       w0, eq
0x000000000020287c: ldp        x29, x30, [sp], #0x10
0x0000000000202880: ret        
