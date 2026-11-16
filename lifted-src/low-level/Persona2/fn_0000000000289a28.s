; instruction-faithful ARM64 fallback for Persona2::function_289a28
0x0000000000289a28: stp        x29, x30, [sp, #-0x10]!
0x0000000000289a2c: mov        x29, sp
0x0000000000289a30: adrp       x8, #0x6ad000
0x0000000000289a34: ldr        x0, [x8, #0x4a0]
0x0000000000289a38: cbnz       x0, #0x289a5c
0x0000000000289a3c: adrp       x0, #0x4f6000
0x0000000000289a40: add        x0, x0, #0x33c
0x0000000000289a44: adrp       x1, #0x61f000
0x0000000000289a48: add        x1, x1, #0x9c0
0x0000000000289a4c: bl         #0x4c27dc
0x0000000000289a50: adrp       x8, #0x6ad000
0x0000000000289a54: add        x8, x8, #0x4a0
0x0000000000289a58: stlr       x0, [x8]
0x0000000000289a5c: ldp        x29, x30, [sp], #0x10
0x0000000000289a60: ret        
