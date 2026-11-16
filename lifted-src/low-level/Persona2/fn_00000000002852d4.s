; instruction-faithful ARM64 fallback for Persona2::function_2852d4
0x00000000002852d4: stp        x29, x30, [sp, #-0x10]!
0x00000000002852d8: mov        x29, sp
0x00000000002852dc: adrp       x8, #0x6ad000
0x00000000002852e0: ldr        x0, [x8, #0x368]
0x00000000002852e4: cbnz       x0, #0x285308
0x00000000002852e8: adrp       x0, #0x4f5000
0x00000000002852ec: add        x0, x0, #0x854
0x00000000002852f0: adrp       x1, #0x61e000
0x00000000002852f4: add        x1, x1, #0xb50
0x00000000002852f8: bl         #0x4c27dc
0x00000000002852fc: adrp       x8, #0x6ad000
0x0000000000285300: add        x8, x8, #0x368
0x0000000000285304: stlr       x0, [x8]
0x0000000000285308: ldp        x29, x30, [sp], #0x10
0x000000000028530c: ret        
