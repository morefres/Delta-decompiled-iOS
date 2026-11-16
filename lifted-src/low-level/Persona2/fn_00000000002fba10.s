; instruction-faithful ARM64 fallback for Persona2::function_2fba10
0x00000000002fba10: stp        x29, x30, [sp, #-0x10]!
0x00000000002fba14: mov        x29, sp
0x00000000002fba18: adrp       x8, #0x6b1000
0x00000000002fba1c: ldr        x0, [x8, #0x70]
0x00000000002fba20: cbnz       x0, #0x2fba44
0x00000000002fba24: adrp       x0, #0x500000
0x00000000002fba28: add        x0, x0, #0x630
0x00000000002fba2c: adrp       x1, #0x629000
0x00000000002fba30: add        x1, x1, #0x70
0x00000000002fba34: bl         #0x4c27dc
0x00000000002fba38: adrp       x8, #0x6b1000
0x00000000002fba3c: add        x8, x8, #0x70
0x00000000002fba40: stlr       x0, [x8]
0x00000000002fba44: ldp        x29, x30, [sp], #0x10
0x00000000002fba48: ret        
