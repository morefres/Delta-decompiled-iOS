; instruction-faithful ARM64 fallback for Persona2::function_e2adc
0x00000000000e2adc: stp        x29, x30, [sp, #-0x10]!
0x00000000000e2ae0: mov        x29, sp
0x00000000000e2ae4: adrp       x8, #0x6a1000
0x00000000000e2ae8: ldr        x0, [x8, #0x670]
0x00000000000e2aec: cbnz       x0, #0xe2b10
0x00000000000e2af0: adrp       x0, #0x4d5000
0x00000000000e2af4: add        x0, x0, #0x454
0x00000000000e2af8: adrp       x1, #0x5fd000
0x00000000000e2afc: add        x1, x1, #0x6e8
0x00000000000e2b00: bl         #0x4c27dc
0x00000000000e2b04: adrp       x8, #0x6a1000
0x00000000000e2b08: add        x8, x8, #0x670
0x00000000000e2b0c: stlr       x0, [x8]
0x00000000000e2b10: ldp        x29, x30, [sp], #0x10
0x00000000000e2b14: ret        
