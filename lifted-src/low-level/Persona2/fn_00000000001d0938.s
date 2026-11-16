; instruction-faithful ARM64 fallback for Persona2::function_1d0938
0x00000000001d0938: stp        x29, x30, [sp, #-0x10]!
0x00000000001d093c: mov        x29, sp
0x00000000001d0940: adrp       x8, #0x6a7000
0x00000000001d0944: ldr        x0, [x8, #0x318]
0x00000000001d0948: cbnz       x0, #0x1d096c
0x00000000001d094c: adrp       x0, #0x4e0000
0x00000000001d0950: add        x0, x0, #0xb5c
0x00000000001d0954: adrp       x1, #0x60b000
0x00000000001d0958: add        x1, x1, #0x618
0x00000000001d095c: bl         #0x4c27dc
0x00000000001d0960: adrp       x8, #0x6a7000
0x00000000001d0964: add        x8, x8, #0x318
0x00000000001d0968: stlr       x0, [x8]
0x00000000001d096c: ldp        x29, x30, [sp], #0x10
0x00000000001d0970: ret        
