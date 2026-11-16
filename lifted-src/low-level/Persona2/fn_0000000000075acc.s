; instruction-faithful ARM64 fallback for Persona2::function_75acc
0x0000000000075acc: stp        x29, x30, [sp, #-0x10]!
0x0000000000075ad0: mov        x29, sp
0x0000000000075ad4: adrp       x8, #0x69f000
0x0000000000075ad8: ldr        x0, [x8, #0x850]
0x0000000000075adc: cbnz       x0, #0x75b00
0x0000000000075ae0: adrp       x0, #0x4d0000
0x0000000000075ae4: add        x0, x0, #0xd84
0x0000000000075ae8: adrp       x1, #0x5f7000
0x0000000000075aec: add        x1, x1, #0x708
0x0000000000075af0: bl         #0x4c27dc
0x0000000000075af4: adrp       x8, #0x69f000
0x0000000000075af8: add        x8, x8, #0x850
0x0000000000075afc: stlr       x0, [x8]
0x0000000000075b00: ldp        x29, x30, [sp], #0x10
0x0000000000075b04: ret        
