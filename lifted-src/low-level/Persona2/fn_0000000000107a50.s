; instruction-faithful ARM64 fallback for Persona2::function_107a50
0x0000000000107a50: stp        x29, x30, [sp, #-0x10]!
0x0000000000107a54: mov        x29, sp
0x0000000000107a58: adrp       x8, #0x6a2000
0x0000000000107a5c: ldr        x0, [x8, #0x718]
0x0000000000107a60: cbnz       x0, #0x107a84
0x0000000000107a64: adrp       x0, #0x4d8000
0x0000000000107a68: add        x0, x0, #0x5d8
0x0000000000107a6c: adrp       x1, #0x5ff000
0x0000000000107a70: add        x1, x1, #0xd70
0x0000000000107a74: bl         #0x4c27dc
0x0000000000107a78: adrp       x8, #0x6a2000
0x0000000000107a7c: add        x8, x8, #0x718
0x0000000000107a80: stlr       x0, [x8]
0x0000000000107a84: ldp        x29, x30, [sp], #0x10
0x0000000000107a88: ret        
