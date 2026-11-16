; instruction-faithful ARM64 fallback for Persona2::function_13af6c
0x000000000013af6c: stp        x29, x30, [sp, #-0x10]!
0x000000000013af70: mov        x29, sp
0x000000000013af74: adrp       x8, #0x6a3000
0x000000000013af78: ldr        x0, [x8, #0x718]
0x000000000013af7c: cbnz       x0, #0x13afc4
0x000000000013af80: adrp       x1, #0x6a3000
0x000000000013af84: add        x1, x1, #0x720
0x000000000013af88: adrp       x2, #0x6a3000
0x000000000013af8c: add        x2, x2, #0x708
0x000000000013af90: adrp       x3, #0x602000
0x000000000013af94: add        x3, x3, #0x370
0x000000000013af98: adrp       x4, #0x6a3000
0x000000000013af9c: add        x4, x4, #0x700
0x000000000013afa0: mov        w0, #0xff
0x000000000013afa4: bl         #0x13b170
0x000000000013afa8: mov        x1, x0
0x000000000013afac: adrp       x0, #0x5f0000
0x000000000013afb0: ldr        x0, [x0, #0x830]
0x000000000013afb4: bl         #0x4c27dc
0x000000000013afb8: adrp       x8, #0x6a3000
0x000000000013afbc: add        x8, x8, #0x718
0x000000000013afc0: stlr       x0, [x8]
0x000000000013afc4: ldp        x29, x30, [sp], #0x10
0x000000000013afc8: ret        
0x000000000013afcc: stp        x29, x30, [sp, #-0x10]!
0x000000000013afd0: mov        x29, sp
0x000000000013afd4: adrp       x8, #0x6a3000
0x000000000013afd8: ldr        x0, [x8, #0x740]
0x000000000013afdc: cbnz       x0, #0x13b000
0x000000000013afe0: adrp       x0, #0x4d9000
0x000000000013afe4: add        x0, x0, #0x630
0x000000000013afe8: adrp       x1, #0x602000
0x000000000013afec: add        x1, x1, #0x2f0
0x000000000013aff0: bl         #0x4c27dc
0x000000000013aff4: adrp       x8, #0x6a3000
0x000000000013aff8: add        x8, x8, #0x740
0x000000000013affc: stlr       x0, [x8]
0x000000000013b000: ldp        x29, x30, [sp], #0x10
0x000000000013b004: ret        
