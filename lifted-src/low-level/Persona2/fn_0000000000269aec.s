; instruction-faithful ARM64 fallback for Persona2::function_269aec
0x0000000000269aec: stp        x29, x30, [sp, #-0x10]!
0x0000000000269af0: mov        x29, sp
0x0000000000269af4: adrp       x8, #0x6ac000
0x0000000000269af8: ldr        x0, [x8, #0x810]
0x0000000000269afc: cbnz       x0, #0x269b20
0x0000000000269b00: adrp       x0, #0x4f1000
0x0000000000269b04: add        x0, x0, #0xfac
0x0000000000269b08: adrp       x1, #0x61b000
0x0000000000269b0c: add        x1, x1, #0xdb8
0x0000000000269b10: bl         #0x4c27dc
0x0000000000269b14: adrp       x8, #0x6ac000
0x0000000000269b18: add        x8, x8, #0x810
0x0000000000269b1c: stlr       x0, [x8]
0x0000000000269b20: ldp        x29, x30, [sp], #0x10
0x0000000000269b24: ret        
