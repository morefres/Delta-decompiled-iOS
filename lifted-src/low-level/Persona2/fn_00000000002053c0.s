; instruction-faithful ARM64 fallback for Persona2::function_2053c0
0x00000000002053c0: stp        x29, x30, [sp, #-0x10]!
0x00000000002053c4: mov        x29, sp
0x00000000002053c8: adrp       x8, #0x6a9000
0x00000000002053cc: ldr        x0, [x8, #0x158]
0x00000000002053d0: cbnz       x0, #0x2053f4
0x00000000002053d4: adrp       x0, #0x4e8000
0x00000000002053d8: add        x0, x0, #0x880
0x00000000002053dc: adrp       x1, #0x612000
0x00000000002053e0: add        x1, x1, #0xbe0
0x00000000002053e4: bl         #0x4c27dc
0x00000000002053e8: adrp       x8, #0x6a9000
0x00000000002053ec: add        x8, x8, #0x158
0x00000000002053f0: stlr       x0, [x8]
0x00000000002053f4: ldp        x29, x30, [sp], #0x10
0x00000000002053f8: ret        
