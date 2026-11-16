; instruction-faithful ARM64 fallback for Persona2::function_2cde48
0x00000000002cde48: stp        x29, x30, [sp, #-0x10]!
0x00000000002cde4c: mov        x29, sp
0x00000000002cde50: adrp       x8, #0x6ae000
0x00000000002cde54: ldr        x0, [x8, #0xf40]
0x00000000002cde58: cbnz       x0, #0x2cde7c
0x00000000002cde5c: adrp       x0, #0x4fb000
0x00000000002cde60: add        x0, x0, #0x3c4
0x00000000002cde64: adrp       x1, #0x625000
0x00000000002cde68: add        x1, x1, #0xd68
0x00000000002cde6c: bl         #0x4c27dc
0x00000000002cde70: adrp       x8, #0x6ae000
0x00000000002cde74: add        x8, x8, #0xf40
0x00000000002cde78: stlr       x0, [x8]
0x00000000002cde7c: ldp        x29, x30, [sp], #0x10
0x00000000002cde80: ret        
