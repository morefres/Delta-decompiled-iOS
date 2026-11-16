; instruction-faithful ARM64 fallback for Persona2::function_f6a30
0x00000000000f6a30: stp        x29, x30, [sp, #-0x10]!
0x00000000000f6a34: mov        x29, sp
0x00000000000f6a38: adrp       x8, #0x6a1000
0x00000000000f6a3c: ldr        x0, [x8, #0xf50]
0x00000000000f6a40: cbnz       x0, #0xf6a64
0x00000000000f6a44: adrp       x0, #0x4d7000
0x00000000000f6a48: add        x0, x0, #0x534
0x00000000000f6a4c: adrp       x1, #0x5fe000
0x00000000000f6a50: add        x1, x1, #0xdb0
0x00000000000f6a54: bl         #0x4c27dc
0x00000000000f6a58: adrp       x8, #0x6a1000
0x00000000000f6a5c: add        x8, x8, #0xf50
0x00000000000f6a60: stlr       x0, [x8]
0x00000000000f6a64: ldp        x29, x30, [sp], #0x10
0x00000000000f6a68: ret        
