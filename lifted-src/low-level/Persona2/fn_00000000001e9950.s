; instruction-faithful ARM64 fallback for Persona2::function_1e9950
0x00000000001e9950: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9954: mov        x29, sp
0x00000000001e9958: adrp       x8, #0x6a8000
0x00000000001e995c: ldr        x0, [x8, #0x5f0]
0x00000000001e9960: cbnz       x0, #0x1e9984
0x00000000001e9964: adrp       x0, #0x4e4000
0x00000000001e9968: add        x0, x0, #0xd18
0x00000000001e996c: adrp       x1, #0x60f000
0x00000000001e9970: add        x1, x1, #0x868
0x00000000001e9974: bl         #0x4c27dc
0x00000000001e9978: adrp       x8, #0x6a8000
0x00000000001e997c: add        x8, x8, #0x5f0
0x00000000001e9980: stlr       x0, [x8]
0x00000000001e9984: ldp        x29, x30, [sp], #0x10
0x00000000001e9988: ret        
