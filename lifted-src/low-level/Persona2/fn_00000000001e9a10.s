; instruction-faithful ARM64 fallback for Persona2::function_1e9a10
0x00000000001e9a10: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9a14: mov        x29, sp
0x00000000001e9a18: adrp       x8, #0x6a8000
0x00000000001e9a1c: ldr        x0, [x8, #0x608]
0x00000000001e9a20: cbnz       x0, #0x1e9a44
0x00000000001e9a24: adrp       x0, #0x4e4000
0x00000000001e9a28: add        x0, x0, #0xbd0
0x00000000001e9a2c: adrp       x1, #0x60f000
0x00000000001e9a30: add        x1, x1, #0x988
0x00000000001e9a34: bl         #0x4c27dc
0x00000000001e9a38: adrp       x8, #0x6a8000
0x00000000001e9a3c: add        x8, x8, #0x608
0x00000000001e9a40: stlr       x0, [x8]
0x00000000001e9a44: ldp        x29, x30, [sp], #0x10
0x00000000001e9a48: ret        
