; instruction-faithful ARM64 fallback for Persona2::function_1e9790
0x00000000001e9790: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9794: mov        x29, sp
0x00000000001e9798: adrp       x8, #0x6a8000
0x00000000001e979c: ldr        x0, [x8, #0x5b8]
0x00000000001e97a0: cbnz       x0, #0x1e97c4
0x00000000001e97a4: adrp       x0, #0x4e4000
0x00000000001e97a8: add        x0, x0, #0xf68
0x00000000001e97ac: adrp       x1, #0x60f000
0x00000000001e97b0: add        x1, x1, #0x6b8
0x00000000001e97b4: bl         #0x4c27dc
0x00000000001e97b8: adrp       x8, #0x6a8000
0x00000000001e97bc: add        x8, x8, #0x5b8
0x00000000001e97c0: stlr       x0, [x8]
0x00000000001e97c4: ldp        x29, x30, [sp], #0x10
0x00000000001e97c8: ret        
