; instruction-faithful ARM64 fallback for Persona2::function_80ad8
0x0000000000080ad8: stp        x29, x30, [sp, #-0x10]!
0x0000000000080adc: mov        x29, sp
0x0000000000080ae0: adrp       x8, #0x69f000
0x0000000000080ae4: ldr        x0, [x8, #0xae0]
0x0000000000080ae8: cbnz       x0, #0x80b0c
0x0000000000080aec: adrp       x0, #0x4d1000
0x0000000000080af0: add        x0, x0, #0xac4
0x0000000000080af4: adrp       x1, #0x5f8000
0x0000000000080af8: add        x1, x1, #0x4b0
0x0000000000080afc: bl         #0x4c27dc
0x0000000000080b00: adrp       x8, #0x69f000
0x0000000000080b04: add        x8, x8, #0xae0
0x0000000000080b08: stlr       x0, [x8]
0x0000000000080b0c: ldp        x29, x30, [sp], #0x10
0x0000000000080b10: ret        
