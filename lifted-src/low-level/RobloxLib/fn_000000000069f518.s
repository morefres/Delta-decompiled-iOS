; instruction-faithful ARM64 fallback for RobloxLib::function_69f518
0x000000000069f518: ldr        x0, [x0, #0xc0]
0x000000000069f51c: cbz        x0, #0x69f538
0x000000000069f520: stp        x29, x30, [sp, #-0x10]!
0x000000000069f524: mov        x29, sp
0x000000000069f528: bl         #0x6a30d4
0x000000000069f52c: cmp        w0, #3
0x000000000069f530: cset       w0, eq
0x000000000069f534: ldp        x29, x30, [sp], #0x10
0x000000000069f538: ret        
