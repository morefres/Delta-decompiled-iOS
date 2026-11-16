; instruction-faithful ARM64 fallback for Persona2::function_1e4b30
0x00000000001e4b30: stp        x29, x30, [sp, #-0x10]!
0x00000000001e4b34: mov        x29, sp
0x00000000001e4b38: adrp       x8, #0x6a8000
0x00000000001e4b3c: ldr        x0, [x8, #0x370]
0x00000000001e4b40: cbnz       x0, #0x1e4b64
0x00000000001e4b44: adrp       x0, #0x4e4000
0x00000000001e4b48: add        x0, x0, #0x680
0x00000000001e4b4c: adrp       x1, #0x60e000
0x00000000001e4b50: add        x1, x1, #0xae8
0x00000000001e4b54: bl         #0x4c27dc
0x00000000001e4b58: adrp       x8, #0x6a8000
0x00000000001e4b5c: add        x8, x8, #0x370
0x00000000001e4b60: stlr       x0, [x8]
0x00000000001e4b64: ldp        x29, x30, [sp], #0x10
0x00000000001e4b68: ret        
