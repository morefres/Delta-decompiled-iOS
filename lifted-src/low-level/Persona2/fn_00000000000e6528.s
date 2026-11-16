; instruction-faithful ARM64 fallback for Persona2::function_e6528
0x00000000000e6528: stp        x29, x30, [sp, #-0x10]!
0x00000000000e652c: mov        x29, sp
0x00000000000e6530: adrp       x8, #0x6a1000
0x00000000000e6534: ldr        x0, [x8, #0x910]
0x00000000000e6538: cbnz       x0, #0xe655c
0x00000000000e653c: adrp       x0, #0x4d5000
0x00000000000e6540: add        x0, x0, #0xf74
0x00000000000e6544: adrp       x1, #0x5fd000
0x00000000000e6548: add        x1, x1, #0xa58
0x00000000000e654c: bl         #0x4c27dc
0x00000000000e6550: adrp       x8, #0x6a1000
0x00000000000e6554: add        x8, x8, #0x910
0x00000000000e6558: stlr       x0, [x8]
0x00000000000e655c: ldp        x29, x30, [sp], #0x10
0x00000000000e6560: ret        
