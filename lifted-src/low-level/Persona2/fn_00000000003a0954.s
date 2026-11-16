; instruction-faithful ARM64 fallback for Persona2::function_3a0954
0x00000000003a0954: sub        sp, sp, #0x30
0x00000000003a0958: stp        x20, x19, [sp, #0x10]
0x00000000003a095c: stp        x29, x30, [sp, #0x20]
0x00000000003a0960: add        x29, sp, #0x20
0x00000000003a0964: mov        x19, x0
0x00000000003a0968: ldr        x0, [x0]
0x00000000003a096c: cbnz       x0, #0x3a09a0
0x00000000003a0970: mov        x20, x3
0x00000000003a0974: adrp       x3, #0x3ea000
0x00000000003a0978: add        x3, x3, #0x1c0
0x00000000003a097c: mov        w0, #0xff
0x00000000003a0980: bl         #0x1402b0
0x00000000003a0984: mov        x1, x0
0x00000000003a0988: str        x20, [sp, #8]
0x00000000003a098c: adrp       x0, #0x508000
0x00000000003a0990: add        x0, x0, #0x3f4
0x00000000003a0994: add        x2, sp, #8
0x00000000003a0998: bl         #0x4c27dc
0x00000000003a099c: stlr       x0, [x19]
0x00000000003a09a0: ldp        x29, x30, [sp, #0x20]
0x00000000003a09a4: ldp        x20, x19, [sp, #0x10]
0x00000000003a09a8: add        sp, sp, #0x30
0x00000000003a09ac: ret        
0x00000000003a09b0: sub        sp, sp, #0x30
0x00000000003a09b4: stp        x20, x19, [sp, #0x10]
0x00000000003a09b8: stp        x29, x30, [sp, #0x20]
0x00000000003a09bc: add        x29, sp, #0x20
0x00000000003a09c0: adrp       x8, #0x6b6000
0x00000000003a09c4: ldr        x0, [x8, #0xa58]
0x00000000003a09c8: cbnz       x0, #0x3a0a10
0x00000000003a09cc: mov        w0, #0xff
0x00000000003a09d0: bl         #0x3a0a20
0x00000000003a09d4: mov        x19, x0
0x00000000003a09d8: adrp       x0, #0x6b6000
0x00000000003a09dc: add        x0, x0, #0xa80
0x00000000003a09e0: adrp       x1, #0x5f1000
0x00000000003a09e4: ldr        x1, [x1, #0x828]
0x00000000003a09e8: bl         #0x3a0ad8
0x00000000003a09ec: str        x0, [sp, #8]
0x00000000003a09f0: adrp       x0, #0x5f1000
0x00000000003a09f4: ldr        x0, [x0, #0xc48]
0x00000000003a09f8: add        x2, sp, #8
0x00000000003a09fc: mov        x1, x19
0x00000000003a0a00: bl         #0x4c27dc
0x00000000003a0a04: adrp       x8, #0x6b6000
0x00000000003a0a08: add        x8, x8, #0xa58
0x00000000003a0a0c: stlr       x0, [x8]
0x00000000003a0a10: ldp        x29, x30, [sp, #0x20]
0x00000000003a0a14: ldp        x20, x19, [sp, #0x10]
0x00000000003a0a18: add        sp, sp, #0x30
0x00000000003a0a1c: ret        
