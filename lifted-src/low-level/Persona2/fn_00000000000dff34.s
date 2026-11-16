; instruction-faithful ARM64 fallback for Persona2::function_dff34
0x00000000000dff34: stp        x29, x30, [sp, #-0x10]!
0x00000000000dff38: mov        x29, sp
0x00000000000dff3c: adrp       x8, #0x6a1000
0x00000000000dff40: ldr        x0, [x8, #0x4e8]
0x00000000000dff44: cbnz       x0, #0xdff68
0x00000000000dff48: adrp       x0, #0x4d5000
0x00000000000dff4c: add        x0, x0, #0x30c
0x00000000000dff50: adrp       x1, #0x5fd000
0x00000000000dff54: add        x1, x1, #0x5c8
0x00000000000dff58: bl         #0x4c27dc
0x00000000000dff5c: adrp       x8, #0x6a1000
0x00000000000dff60: add        x8, x8, #0x4e8
0x00000000000dff64: stlr       x0, [x8]
0x00000000000dff68: ldp        x29, x30, [sp], #0x10
0x00000000000dff6c: ret        
0x00000000000dff70: stp        x29, x30, [sp, #-0x10]!
0x00000000000dff74: mov        x29, sp
0x00000000000dff78: adrp       x8, #0x6a1000
0x00000000000dff7c: ldr        x0, [x8, #0x4f0]
0x00000000000dff80: cbnz       x0, #0xdffa4
0x00000000000dff84: adrp       x0, #0x4d5000
0x00000000000dff88: add        x0, x0, #0x65c
0x00000000000dff8c: adrp       x1, #0x5fd000
0x00000000000dff90: add        x1, x1, #0x8a0
0x00000000000dff94: bl         #0x4c27dc
0x00000000000dff98: adrp       x8, #0x6a1000
0x00000000000dff9c: add        x8, x8, #0x4f0
0x00000000000dffa0: stlr       x0, [x8]
0x00000000000dffa4: ldp        x29, x30, [sp], #0x10
0x00000000000dffa8: ret        
