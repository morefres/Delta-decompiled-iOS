; instruction-faithful ARM64 fallback for Persona2::function_2859a0
0x00000000002859a0: stp        x29, x30, [sp, #-0x10]!
0x00000000002859a4: mov        x29, sp
0x00000000002859a8: adrp       x8, #0x6ad000
0x00000000002859ac: ldr        x0, [x8, #0x3c8]
0x00000000002859b0: cbnz       x0, #0x2859d4
0x00000000002859b4: adrp       x0, #0x4f5000
0x00000000002859b8: add        x0, x0, #0xaf4
0x00000000002859bc: adrp       x1, #0x61e000
0x00000000002859c0: add        x1, x1, #0xf38
0x00000000002859c4: bl         #0x4c27dc
0x00000000002859c8: adrp       x8, #0x6ad000
0x00000000002859cc: add        x8, x8, #0x3c8
0x00000000002859d0: stlr       x0, [x8]
0x00000000002859d4: ldp        x29, x30, [sp], #0x10
0x00000000002859d8: ret        
0x00000000002859dc: stp        x29, x30, [sp, #-0x10]!
0x00000000002859e0: mov        x29, sp
0x00000000002859e4: adrp       x8, #0x6ad000
0x00000000002859e8: ldr        x0, [x8, #0x3d0]
0x00000000002859ec: cbnz       x0, #0x285a10
0x00000000002859f0: adrp       x0, #0x4f5000
0x00000000002859f4: add        x0, x0, #0xc34
0x00000000002859f8: adrp       x1, #0x61e000
0x00000000002859fc: add        x1, x1, #0xfe8
0x0000000000285a00: bl         #0x4c27dc
0x0000000000285a04: adrp       x8, #0x6ad000
0x0000000000285a08: add        x8, x8, #0x3d0
0x0000000000285a0c: stlr       x0, [x8]
0x0000000000285a10: ldp        x29, x30, [sp], #0x10
0x0000000000285a14: ret        
