; instruction-faithful ARM64 fallback for Persona2::function_2fc1d0
0x00000000002fc1d0: stp        x29, x30, [sp, #-0x10]!
0x00000000002fc1d4: mov        x29, sp
0x00000000002fc1d8: adrp       x8, #0x6b1000
0x00000000002fc1dc: ldr        x0, [x8, #0x168]
0x00000000002fc1e0: cbnz       x0, #0x2fc204
0x00000000002fc1e4: adrp       x0, #0x4ff000
0x00000000002fc1e8: add        x0, x0, #0xad8
0x00000000002fc1ec: adrp       x1, #0x629000
0x00000000002fc1f0: add        x1, x1, #0x970
0x00000000002fc1f4: bl         #0x4c27dc
0x00000000002fc1f8: adrp       x8, #0x6b1000
0x00000000002fc1fc: add        x8, x8, #0x168
0x00000000002fc200: stlr       x0, [x8]
0x00000000002fc204: ldp        x29, x30, [sp], #0x10
0x00000000002fc208: ret        
