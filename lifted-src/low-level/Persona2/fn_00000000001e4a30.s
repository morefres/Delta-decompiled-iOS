; instruction-faithful ARM64 fallback for Persona2::function_1e4a30
0x00000000001e4a30: stp        x29, x30, [sp, #-0x10]!
0x00000000001e4a34: mov        x29, sp
0x00000000001e4a38: adrp       x8, #0x6a8000
0x00000000001e4a3c: ldr        x0, [x8, #0x350]
0x00000000001e4a40: cbnz       x0, #0x1e4a64
0x00000000001e4a44: adrp       x0, #0x4e4000
0x00000000001e4a48: add        x0, x0, #0x6e8
0x00000000001e4a4c: adrp       x1, #0x60e000
0x00000000001e4a50: add        x1, x1, #0xae8
0x00000000001e4a54: bl         #0x4c27dc
0x00000000001e4a58: adrp       x8, #0x6a8000
0x00000000001e4a5c: add        x8, x8, #0x350
0x00000000001e4a60: stlr       x0, [x8]
0x00000000001e4a64: ldp        x29, x30, [sp], #0x10
0x00000000001e4a68: ret        
