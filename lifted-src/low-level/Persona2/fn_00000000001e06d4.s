; instruction-faithful ARM64 fallback for Persona2::function_1e06d4
0x00000000001e06d4: stp        x29, x30, [sp, #-0x10]!
0x00000000001e06d8: mov        x29, sp
0x00000000001e06dc: adrp       x8, #0x6a8000
0x00000000001e06e0: ldr        x0, [x8, #0xf8]
0x00000000001e06e4: cbnz       x0, #0x1e0708
0x00000000001e06e8: adrp       x0, #0x4e3000
0x00000000001e06ec: add        x0, x0, #0xca8
0x00000000001e06f0: adrp       x1, #0x60d000
0x00000000001e06f4: add        x1, x1, #0xda8
0x00000000001e06f8: bl         #0x4c27dc
0x00000000001e06fc: adrp       x8, #0x6a8000
0x00000000001e0700: add        x8, x8, #0xf8
0x00000000001e0704: stlr       x0, [x8]
0x00000000001e0708: ldp        x29, x30, [sp], #0x10
0x00000000001e070c: ret        
