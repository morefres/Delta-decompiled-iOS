; instruction-faithful ARM64 fallback for Persona2::function_1c3114
0x00000000001c3114: stp        x29, x30, [sp, #-0x10]!
0x00000000001c3118: mov        x29, sp
0x00000000001c311c: adrp       x8, #0x6a6000
0x00000000001c3120: ldr        x0, [x8, #0x8b0]
0x00000000001c3124: cbnz       x0, #0x1c3148
0x00000000001c3128: adrp       x0, #0x4df000
0x00000000001c312c: add        x0, x0, #0x558
0x00000000001c3130: adrp       x1, #0x609000
0x00000000001c3134: add        x1, x1, #0x9c0
0x00000000001c3138: bl         #0x4c27dc
0x00000000001c313c: adrp       x8, #0x6a6000
0x00000000001c3140: add        x8, x8, #0x8b0
0x00000000001c3144: stlr       x0, [x8]
0x00000000001c3148: ldp        x29, x30, [sp], #0x10
0x00000000001c314c: ret        
