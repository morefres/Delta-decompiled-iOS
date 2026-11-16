; instruction-faithful ARM64 fallback for Persona2::function_1c3154
0x00000000001c3154: stp        x29, x30, [sp, #-0x10]!
0x00000000001c3158: mov        x29, sp
0x00000000001c315c: adrp       x8, #0x6a6000
0x00000000001c3160: ldr        x0, [x8, #0x8b8]
0x00000000001c3164: cbnz       x0, #0x1c3188
0x00000000001c3168: adrp       x0, #0x4df000
0x00000000001c316c: add        x0, x0, #0x4c8
0x00000000001c3170: adrp       x1, #0x609000
0x00000000001c3174: add        x1, x1, #0xa50
0x00000000001c3178: bl         #0x4c27dc
0x00000000001c317c: adrp       x8, #0x6a6000
0x00000000001c3180: add        x8, x8, #0x8b8
0x00000000001c3184: stlr       x0, [x8]
0x00000000001c3188: ldp        x29, x30, [sp], #0x10
0x00000000001c318c: ret        
