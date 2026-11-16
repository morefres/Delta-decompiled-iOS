; instruction-faithful ARM64 fallback for Persona2::function_238e8c
0x0000000000238e8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000238e90: mov        x29, sp
0x0000000000238e94: adrp       x8, #0x6aa000
0x0000000000238e98: ldr        x0, [x8, #0x838]
0x0000000000238e9c: cbnz       x0, #0x238ec0
0x0000000000238ea0: adrp       x0, #0x4ec000
0x0000000000238ea4: add        x0, x0, #0x640
0x0000000000238ea8: adrp       x1, #0x617000
0x0000000000238eac: add        x1, x1, #0x68
0x0000000000238eb0: bl         #0x4c27dc
0x0000000000238eb4: adrp       x8, #0x6aa000
0x0000000000238eb8: add        x8, x8, #0x838
0x0000000000238ebc: stlr       x0, [x8]
0x0000000000238ec0: ldp        x29, x30, [sp], #0x10
0x0000000000238ec4: ret        
