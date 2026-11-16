; instruction-faithful ARM64 fallback for Persona2::function_297d40
0x0000000000297d40: stp        x29, x30, [sp, #-0x10]!
0x0000000000297d44: mov        x29, sp
0x0000000000297d48: adrp       x8, #0x6ad000
0x0000000000297d4c: ldr        x0, [x8, #0x780]
0x0000000000297d50: cbnz       x0, #0x297d74
0x0000000000297d54: adrp       x0, #0x4f6000
0x0000000000297d58: add        x0, x0, #0x9ac
0x0000000000297d5c: adrp       x1, #0x620000
0x0000000000297d60: add        x1, x1, #0x460
0x0000000000297d64: bl         #0x4c27dc
0x0000000000297d68: adrp       x8, #0x6ad000
0x0000000000297d6c: add        x8, x8, #0x780
0x0000000000297d70: stlr       x0, [x8]
0x0000000000297d74: ldp        x29, x30, [sp], #0x10
0x0000000000297d78: ret        
