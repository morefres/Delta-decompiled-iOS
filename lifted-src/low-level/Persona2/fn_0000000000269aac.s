; instruction-faithful ARM64 fallback for Persona2::function_269aac
0x0000000000269aac: stp        x29, x30, [sp, #-0x10]!
0x0000000000269ab0: mov        x29, sp
0x0000000000269ab4: adrp       x8, #0x6ac000
0x0000000000269ab8: ldr        x0, [x8, #0x808]
0x0000000000269abc: cbnz       x0, #0x269ae0
0x0000000000269ac0: adrp       x0, #0x4f1000
0x0000000000269ac4: add        x0, x0, #0xef4
0x0000000000269ac8: adrp       x1, #0x61b000
0x0000000000269acc: add        x1, x1, #0xe48
0x0000000000269ad0: bl         #0x4c27dc
0x0000000000269ad4: adrp       x8, #0x6ac000
0x0000000000269ad8: add        x8, x8, #0x808
0x0000000000269adc: stlr       x0, [x8]
0x0000000000269ae0: ldp        x29, x30, [sp], #0x10
0x0000000000269ae4: ret        
