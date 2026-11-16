; instruction-faithful ARM64 fallback for Persona2::function_210e78
0x0000000000210e78: stp        x29, x30, [sp, #-0x10]!
0x0000000000210e7c: mov        x29, sp
0x0000000000210e80: adrp       x8, #0x6a9000
0x0000000000210e84: ldr        x0, [x8, #0x800]
0x0000000000210e88: cbnz       x0, #0x210eac
0x0000000000210e8c: adrp       x0, #0x4e9000
0x0000000000210e90: add        x0, x0, #0x34
0x0000000000210e94: adrp       x1, #0x613000
0x0000000000210e98: add        x1, x1, #0x448
0x0000000000210e9c: bl         #0x4c27dc
0x0000000000210ea0: adrp       x8, #0x6a9000
0x0000000000210ea4: add        x8, x8, #0x800
0x0000000000210ea8: stlr       x0, [x8]
0x0000000000210eac: ldp        x29, x30, [sp], #0x10
0x0000000000210eb0: ret        
