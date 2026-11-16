; instruction-faithful ARM64 fallback for Persona2::function_47f854
0x000000000047f854: stp        d9, d8, [sp, #-0x30]!
0x000000000047f858: stp        x20, x19, [sp, #0x10]
0x000000000047f85c: stp        x29, x30, [sp, #0x20]
0x000000000047f860: add        x29, sp, #0x20
0x000000000047f864: bl         #0x4c235c
0x000000000047f868: mov        x20, x0
0x000000000047f86c: bl         #0x47f890
0x000000000047f870: fmov       d8, d0
0x000000000047f874: mov        x0, x20
0x000000000047f878: bl         #0x4c2350
0x000000000047f87c: fmov       d0, d8
0x000000000047f880: ldp        x29, x30, [sp, #0x20]
0x000000000047f884: ldp        x20, x19, [sp, #0x10]
0x000000000047f888: ldp        d9, d8, [sp], #0x30
0x000000000047f88c: ret        
