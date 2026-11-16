; instruction-faithful ARM64 fallback for Persona2::function_2e6ac8
0x00000000002e6ac8: stp        x29, x30, [sp, #-0x10]!
0x00000000002e6acc: mov        x29, sp
0x00000000002e6ad0: adrp       x8, #0x6af000
0x00000000002e6ad4: ldr        x0, [x8, #0x7f8]
0x00000000002e6ad8: cbnz       x0, #0x2e6afc
0x00000000002e6adc: adrp       x0, #0x4fd000
0x00000000002e6ae0: add        x0, x0, #0x13c
0x00000000002e6ae4: adrp       x1, #0x627000
0x00000000002e6ae8: add        x1, x1, #0x660
0x00000000002e6aec: bl         #0x4c27dc
0x00000000002e6af0: adrp       x8, #0x6af000
0x00000000002e6af4: add        x8, x8, #0x7f8
0x00000000002e6af8: stlr       x0, [x8]
0x00000000002e6afc: ldp        x29, x30, [sp], #0x10
0x00000000002e6b00: ret        
0x00000000002e6b04: stp        x29, x30, [sp, #-0x10]!
0x00000000002e6b08: mov        x29, sp
0x00000000002e6b0c: ldp        x1, x2, [x20]
0x00000000002e6b10: adrp       x3, #0x6af000
0x00000000002e6b14: add        x3, x3, #0x820
0x00000000002e6b18: adrp       x4, #0x2e6000
0x00000000002e6b1c: add        x4, x4, #0xbf0
0x00000000002e6b20: adrp       x5, #0x627000
0x00000000002e6b24: add        x5, x5, #0x820
0x00000000002e6b28: bl         #0x2e689c
0x00000000002e6b2c: ldp        x29, x30, [sp], #0x10
0x00000000002e6b30: ret        
