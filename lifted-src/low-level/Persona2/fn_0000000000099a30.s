; instruction-faithful ARM64 fallback for Persona2::function_99a30
0x0000000000099a30: stp        x29, x30, [sp, #-0x10]!
0x0000000000099a34: mov        x29, sp
0x0000000000099a38: adrp       x8, #0x6a0000
0x0000000000099a3c: ldr        x0, [x8, #0x430]
0x0000000000099a40: cbnz       x0, #0x99a64
0x0000000000099a44: adrp       x0, #0x4d2000
0x0000000000099a48: add        x0, x0, #0x7c0
0x0000000000099a4c: adrp       x1, #0x5f9000
0x0000000000099a50: add        x1, x1, #0x388
0x0000000000099a54: bl         #0x4c27dc
0x0000000000099a58: adrp       x8, #0x6a0000
0x0000000000099a5c: add        x8, x8, #0x430
0x0000000000099a60: stlr       x0, [x8]
0x0000000000099a64: ldp        x29, x30, [sp], #0x10
0x0000000000099a68: ret        
