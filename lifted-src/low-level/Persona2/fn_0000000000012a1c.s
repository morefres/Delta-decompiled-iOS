; instruction-faithful ARM64 fallback for Persona2::function_12a1c
0x0000000000012a1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000012a20: mov        x29, sp
0x0000000000012a24: adrp       x8, #0x69d000
0x0000000000012a28: ldr        x0, [x8, #0x160]
0x0000000000012a2c: cbnz       x0, #0x12a54
0x0000000000012a30: mov        w0, #0xff
0x0000000000012a34: bl         #0x27874c
0x0000000000012a38: mov        x1, x0
0x0000000000012a3c: adrp       x0, #0x4f4000
0x0000000000012a40: add        x0, x0, #0x590
0x0000000000012a44: bl         #0x4c27dc
0x0000000000012a48: adrp       x8, #0x69d000
0x0000000000012a4c: add        x8, x8, #0x160
0x0000000000012a50: stlr       x0, [x8]
0x0000000000012a54: ldp        x29, x30, [sp], #0x10
0x0000000000012a58: ret        
