; instruction-faithful ARM64 fallback for Persona2::function_1e4ab0
0x00000000001e4ab0: stp        x29, x30, [sp, #-0x10]!
0x00000000001e4ab4: mov        x29, sp
0x00000000001e4ab8: adrp       x8, #0x6a8000
0x00000000001e4abc: ldr        x0, [x8, #0x360]
0x00000000001e4ac0: cbnz       x0, #0x1e4ae4
0x00000000001e4ac4: adrp       x0, #0x4e4000
0x00000000001e4ac8: add        x0, x0, #0x738
0x00000000001e4acc: adrp       x1, #0x60e000
0x00000000001e4ad0: add        x1, x1, #0xa58
0x00000000001e4ad4: bl         #0x4c27dc
0x00000000001e4ad8: adrp       x8, #0x6a8000
0x00000000001e4adc: add        x8, x8, #0x360
0x00000000001e4ae0: stlr       x0, [x8]
0x00000000001e4ae4: ldp        x29, x30, [sp], #0x10
0x00000000001e4ae8: ret        
