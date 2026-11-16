; instruction-faithful ARM64 fallback for Persona2::function_1dfe34
0x00000000001dfe34: stp        x29, x30, [sp, #-0x10]!
0x00000000001dfe38: mov        x29, sp
0x00000000001dfe3c: adrp       x8, #0x6a7000
0x00000000001dfe40: ldr        x0, [x8, #0xfc8]
0x00000000001dfe44: cbnz       x0, #0x1dfe68
0x00000000001dfe48: adrp       x0, #0x4e3000
0x00000000001dfe4c: add        x0, x0, #0x230
0x00000000001dfe50: adrp       x1, #0x60d000
0x00000000001dfe54: add        x1, x1, #0x908
0x00000000001dfe58: bl         #0x4c27dc
0x00000000001dfe5c: adrp       x8, #0x6a7000
0x00000000001dfe60: add        x8, x8, #0xfc8
0x00000000001dfe64: stlr       x0, [x8]
0x00000000001dfe68: ldp        x29, x30, [sp], #0x10
0x00000000001dfe6c: ret        
