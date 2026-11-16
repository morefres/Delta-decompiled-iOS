; instruction-faithful ARM64 fallback for Persona2::function_e63e8
0x00000000000e63e8: stp        x29, x30, [sp, #-0x10]!
0x00000000000e63ec: mov        x29, sp
0x00000000000e63f0: adrp       x8, #0x6a1000
0x00000000000e63f4: ldr        x0, [x8, #0x8e8]
0x00000000000e63f8: cbnz       x0, #0xe641c
0x00000000000e63fc: adrp       x0, #0x4d5000
0x00000000000e6400: add        x0, x0, #0x98c
0x00000000000e6404: adrp       x1, #0x5fd000
0x00000000000e6408: add        x1, x1, #0xed8
0x00000000000e640c: bl         #0x4c27dc
0x00000000000e6410: adrp       x8, #0x6a1000
0x00000000000e6414: add        x8, x8, #0x8e8
0x00000000000e6418: stlr       x0, [x8]
0x00000000000e641c: ldp        x29, x30, [sp], #0x10
0x00000000000e6420: ret        
