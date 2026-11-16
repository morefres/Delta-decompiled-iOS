; instruction-faithful ARM64 fallback for Persona2::function_1dfef4
0x00000000001dfef4: stp        x29, x30, [sp, #-0x10]!
0x00000000001dfef8: mov        x29, sp
0x00000000001dfefc: adrp       x8, #0x6a7000
0x00000000001dff00: ldr        x0, [x8, #0xfe0]
0x00000000001dff04: cbnz       x0, #0x1dff28
0x00000000001dff08: adrp       x0, #0x4e3000
0x00000000001dff0c: add        x0, x0, #0x458
0x00000000001dff10: adrp       x1, #0x60d000
0x00000000001dff14: add        x1, x1, #0x758
0x00000000001dff18: bl         #0x4c27dc
0x00000000001dff1c: adrp       x8, #0x6a7000
0x00000000001dff20: add        x8, x8, #0xfe0
0x00000000001dff24: stlr       x0, [x8]
0x00000000001dff28: ldp        x29, x30, [sp], #0x10
0x00000000001dff2c: ret        
