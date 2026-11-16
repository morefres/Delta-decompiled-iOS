; instruction-faithful ARM64 fallback for Persona2::function_dde40
0x00000000000dde40: stp        x29, x30, [sp, #-0x10]!
0x00000000000dde44: mov        x29, sp
0x00000000000dde48: adrp       x8, #0x6a1000
0x00000000000dde4c: ldr        x0, [x8, #0x3b8]
0x00000000000dde50: cbnz       x0, #0xdde74
0x00000000000dde54: adrp       x0, #0x4d4000
0x00000000000dde58: add        x0, x0, #0x660
0x00000000000dde5c: adrp       x1, #0x5fc000
0x00000000000dde60: add        x1, x1, #0xfb8
0x00000000000dde64: bl         #0x4c27dc
0x00000000000dde68: adrp       x8, #0x6a1000
0x00000000000dde6c: add        x8, x8, #0x3b8
0x00000000000dde70: stlr       x0, [x8]
0x00000000000dde74: ldp        x29, x30, [sp], #0x10
0x00000000000dde78: ret        
