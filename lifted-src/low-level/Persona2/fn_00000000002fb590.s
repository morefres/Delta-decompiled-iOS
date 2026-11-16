; instruction-faithful ARM64 fallback for Persona2::function_2fb590
0x00000000002fb590: stp        x29, x30, [sp, #-0x10]!
0x00000000002fb594: mov        x29, sp
0x00000000002fb598: adrp       x8, #0x6b0000
0x00000000002fb59c: ldr        x0, [x8, #0xfe0]
0x00000000002fb5a0: cbnz       x0, #0x2fb5c4
0x00000000002fb5a4: adrp       x0, #0x4ff000
0x00000000002fb5a8: add        x0, x0, #0xb40
0x00000000002fb5ac: adrp       x1, #0x629000
0x00000000002fb5b0: add        x1, x1, #0x970
0x00000000002fb5b4: bl         #0x4c27dc
0x00000000002fb5b8: adrp       x8, #0x6b0000
0x00000000002fb5bc: add        x8, x8, #0xfe0
0x00000000002fb5c0: stlr       x0, [x8]
0x00000000002fb5c4: ldp        x29, x30, [sp], #0x10
0x00000000002fb5c8: ret        
