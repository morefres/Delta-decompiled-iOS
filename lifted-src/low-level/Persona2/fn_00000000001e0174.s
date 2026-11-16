; instruction-faithful ARM64 fallback for Persona2::function_1e0174
0x00000000001e0174: stp        x29, x30, [sp, #-0x10]!
0x00000000001e0178: mov        x29, sp
0x00000000001e017c: adrp       x8, #0x6a8000
0x00000000001e0180: ldr        x0, [x8, #0x30]
0x00000000001e0184: cbnz       x0, #0x1e01a8
0x00000000001e0188: adrp       x0, #0x4e3000
0x00000000001e018c: add        x0, x0, #0x1c8
0x00000000001e0190: adrp       x1, #0x60d000
0x00000000001e0194: add        x1, x1, #0x908
0x00000000001e0198: bl         #0x4c27dc
0x00000000001e019c: adrp       x8, #0x6a8000
0x00000000001e01a0: add        x8, x8, #0x30
0x00000000001e01a4: stlr       x0, [x8]
0x00000000001e01a8: ldp        x29, x30, [sp], #0x10
0x00000000001e01ac: ret        
