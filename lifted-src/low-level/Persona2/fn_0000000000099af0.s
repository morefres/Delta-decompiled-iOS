; instruction-faithful ARM64 fallback for Persona2::function_99af0
0x0000000000099af0: stp        x29, x30, [sp, #-0x10]!
0x0000000000099af4: mov        x29, sp
0x0000000000099af8: adrp       x8, #0x6a0000
0x0000000000099afc: ldr        x0, [x8, #0x448]
0x0000000000099b00: cbnz       x0, #0x99b24
0x0000000000099b04: adrp       x0, #0x4d2000
0x0000000000099b08: add        x0, x0, #0x668
0x0000000000099b0c: adrp       x1, #0x5f9000
0x0000000000099b10: add        x1, x1, #0x418
0x0000000000099b14: bl         #0x4c27dc
0x0000000000099b18: adrp       x8, #0x6a0000
0x0000000000099b1c: add        x8, x8, #0x448
0x0000000000099b20: stlr       x0, [x8]
0x0000000000099b24: ldp        x29, x30, [sp], #0x10
0x0000000000099b28: ret        
