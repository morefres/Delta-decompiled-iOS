; instruction-faithful ARM64 fallback for Persona2::function_228ad8
0x0000000000228ad8: stp        x29, x30, [sp, #-0x10]!
0x0000000000228adc: mov        x29, sp
0x0000000000228ae0: adrp       x8, #0x6aa000
0x0000000000228ae4: ldr        x0, [x8, #0x230]
0x0000000000228ae8: cbnz       x0, #0x228b0c
0x0000000000228aec: adrp       x0, #0x4eb000
0x0000000000228af0: add        x0, x0, #0x8d4
0x0000000000228af4: adrp       x1, #0x615000
0x0000000000228af8: add        x1, x1, #0xa90
0x0000000000228afc: bl         #0x4c27dc
0x0000000000228b00: adrp       x8, #0x6aa000
0x0000000000228b04: add        x8, x8, #0x230
0x0000000000228b08: stlr       x0, [x8]
0x0000000000228b0c: ldp        x29, x30, [sp], #0x10
0x0000000000228b10: ret        
