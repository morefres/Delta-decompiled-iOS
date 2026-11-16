; instruction-faithful ARM64 fallback for Persona2::function_17d94
0x0000000000017d94: stp        x29, x30, [sp, #-0x10]!
0x0000000000017d98: mov        x29, sp
0x0000000000017d9c: adrp       x8, #0x69d000
0x0000000000017da0: ldr        x0, [x8, #0x4c8]
0x0000000000017da4: cbnz       x0, #0x17dc8
0x0000000000017da8: adrp       x0, #0x4cd000
0x0000000000017dac: add        x0, x0, #0xa80
0x0000000000017db0: adrp       x1, #0x5f3000
0x0000000000017db4: add        x1, x1, #0xaa8
0x0000000000017db8: bl         #0x4c27dc
0x0000000000017dbc: adrp       x8, #0x69d000
0x0000000000017dc0: add        x8, x8, #0x4c8
0x0000000000017dc4: stlr       x0, [x8]
0x0000000000017dc8: ldp        x29, x30, [sp], #0x10
0x0000000000017dcc: ret        
