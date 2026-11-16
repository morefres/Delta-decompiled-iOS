; instruction-faithful ARM64 fallback for RobloxLib::function_47f528
0x000000000047f528: stp        x29, x30, [sp, #-0x10]!
0x000000000047f52c: mov        x29, sp
0x000000000047f530: ldr        x8, [x0]
0x000000000047f534: ldr        x1, [x8]
0x000000000047f538: cbz        x1, #0x47f558
0x000000000047f53c: str        x1, [x8, #8]
0x000000000047f540: ldp        x9, x0, [x8, #0x10]
0x000000000047f544: sub        x2, x9, x1
0x000000000047f548: ldr        x8, [x0]
0x000000000047f54c: ldr        x8, [x8, #0x18]
0x000000000047f550: mov        w3, #4
0x000000000047f554: blr        x8
0x000000000047f558: ldp        x29, x30, [sp], #0x10
0x000000000047f55c: ret        
0x000000000047f560: bl         #0x18bd8
