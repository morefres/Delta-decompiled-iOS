; instruction-faithful ARM64 fallback for Persona2::function_14288
0x0000000000014288: stp        x29, x30, [sp, #-0x10]!
0x000000000001428c: mov        x29, sp
0x0000000000014290: adrp       x8, #0x69d000
0x0000000000014294: ldr        x0, [x8, #0x2c8]
0x0000000000014298: cbnz       x0, #0x142bc
0x000000000001429c: adrp       x0, #0x4cd000
0x00000000000142a0: add        x0, x0, #0x2a0
0x00000000000142a4: adrp       x1, #0x5f3000
0x00000000000142a8: add        x1, x1, #0x3f8
0x00000000000142ac: bl         #0x4c27dc
0x00000000000142b0: adrp       x8, #0x69d000
0x00000000000142b4: add        x8, x8, #0x2c8
0x00000000000142b8: stlr       x0, [x8]
0x00000000000142bc: ldp        x29, x30, [sp], #0x10
0x00000000000142c0: ret        
