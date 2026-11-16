; instruction-faithful ARM64 fallback for Persona2::function_1e0a14
0x00000000001e0a14: stp        x29, x30, [sp, #-0x10]!
0x00000000001e0a18: mov        x29, sp
0x00000000001e0a1c: adrp       x8, #0x6a8000
0x00000000001e0a20: ldr        x0, [x8, #0x160]
0x00000000001e0a24: cbnz       x0, #0x1e0a48
0x00000000001e0a28: adrp       x0, #0x4e3000
0x00000000001e0a2c: add        x0, x0, #0x830
0x00000000001e0a30: adrp       x1, #0x60e000
0x00000000001e0a34: add        x1, x1, #0x108
0x00000000001e0a38: bl         #0x4c27dc
0x00000000001e0a3c: adrp       x8, #0x6a8000
0x00000000001e0a40: add        x8, x8, #0x160
0x00000000001e0a44: stlr       x0, [x8]
0x00000000001e0a48: ldp        x29, x30, [sp], #0x10
0x00000000001e0a4c: ret        
