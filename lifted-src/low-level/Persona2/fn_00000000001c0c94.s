; instruction-faithful ARM64 fallback for Persona2::function_1c0c94
0x00000000001c0c94: stp        x29, x30, [sp, #-0x10]!
0x00000000001c0c98: mov        x29, sp
0x00000000001c0c9c: adrp       x8, #0x6a6000
0x00000000001c0ca0: ldr        x0, [x8, #0x7b8]
0x00000000001c0ca4: cbnz       x0, #0x1c0cc8
0x00000000001c0ca8: adrp       x0, #0x4de000
0x00000000001c0cac: add        x0, x0, #0xef4
0x00000000001c0cb0: adrp       x1, #0x609000
0x00000000001c0cb4: add        x1, x1, #0x4d8
0x00000000001c0cb8: bl         #0x4c27dc
0x00000000001c0cbc: adrp       x8, #0x6a6000
0x00000000001c0cc0: add        x8, x8, #0x7b8
0x00000000001c0cc4: stlr       x0, [x8]
0x00000000001c0cc8: ldp        x29, x30, [sp], #0x10
0x00000000001c0ccc: ret        
