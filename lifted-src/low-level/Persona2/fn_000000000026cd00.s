; instruction-faithful ARM64 fallback for Persona2::function_26cd00
0x000000000026cd00: stp        x29, x30, [sp, #-0x10]!
0x000000000026cd04: mov        x29, sp
0x000000000026cd08: adrp       x8, #0x6ac000
0x000000000026cd0c: ldr        x0, [x8, #0x9f8]
0x000000000026cd10: cbnz       x0, #0x26cd34
0x000000000026cd14: adrp       x0, #0x4f2000
0x000000000026cd18: add        x0, x0, #0xe98
0x000000000026cd1c: adrp       x1, #0x61c000
0x000000000026cd20: add        x1, x1, #0x208
0x000000000026cd24: bl         #0x4c27dc
0x000000000026cd28: adrp       x8, #0x6ac000
0x000000000026cd2c: add        x8, x8, #0x9f8
0x000000000026cd30: stlr       x0, [x8]
0x000000000026cd34: ldp        x29, x30, [sp], #0x10
0x000000000026cd38: ret        
