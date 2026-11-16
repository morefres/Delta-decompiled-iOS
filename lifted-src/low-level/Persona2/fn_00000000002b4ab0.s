; instruction-faithful ARM64 fallback for Persona2::function_2b4ab0
0x00000000002b4ab0: stp        x29, x30, [sp, #-0x10]!
0x00000000002b4ab4: mov        x29, sp
0x00000000002b4ab8: adrp       x8, #0x6ad000
0x00000000002b4abc: ldr        x0, [x8, #0xfe8]
0x00000000002b4ac0: cbnz       x0, #0x2b4ae4
0x00000000002b4ac4: adrp       x0, #0x4f7000
0x00000000002b4ac8: add        x0, x0, #0xfdc
0x00000000002b4acc: adrp       x1, #0x623000
0x00000000002b4ad0: add        x1, x1, #0x4f8
0x00000000002b4ad4: bl         #0x4c27dc
0x00000000002b4ad8: adrp       x8, #0x6ad000
0x00000000002b4adc: add        x8, x8, #0xfe8
0x00000000002b4ae0: stlr       x0, [x8]
0x00000000002b4ae4: ldp        x29, x30, [sp], #0x10
0x00000000002b4ae8: ret        
