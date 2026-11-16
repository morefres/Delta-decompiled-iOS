; instruction-faithful ARM64 fallback for Persona2::function_2db6e8
0x00000000002db6e8: stp        x29, x30, [sp, #-0x10]!
0x00000000002db6ec: mov        x29, sp
0x00000000002db6f0: adrp       x8, #0x6af000
0x00000000002db6f4: ldr        x0, [x8, #0x2a8]
0x00000000002db6f8: cbnz       x0, #0x2db740
0x00000000002db6fc: adrp       x1, #0x6af000
0x00000000002db700: add        x1, x1, #0x2b0
0x00000000002db704: adrp       x2, #0x69e000
0x00000000002db708: add        x2, x2, #0xe88
0x00000000002db70c: adrp       x3, #0x556000
0x00000000002db710: add        x3, x3, #0x8e8
0x00000000002db714: adrp       x4, #0x30f000
0x00000000002db718: add        x4, x4, #0xa08
0x00000000002db71c: mov        w0, #0xff
0x00000000002db720: bl         #0x2d38f8
0x00000000002db724: mov        x1, x0
0x00000000002db728: adrp       x0, #0x501000
0x00000000002db72c: add        x0, x0, #0xbd0
0x00000000002db730: bl         #0x4c27dc
0x00000000002db734: adrp       x8, #0x6af000
0x00000000002db738: add        x8, x8, #0x2a8
0x00000000002db73c: stlr       x0, [x8]
0x00000000002db740: ldp        x29, x30, [sp], #0x10
0x00000000002db744: ret        
0x00000000002db748: stp        x29, x30, [sp, #-0x10]!
0x00000000002db74c: mov        x29, sp
0x00000000002db750: bl         #0x10502c
0x00000000002db754: ldp        x0, x1, [x20, #0x20]
0x00000000002db758: ldr        x2, [x20, #0x30]
0x00000000002db75c: ldrb       w4, [x20, #0x39]
0x00000000002db760: ldrb       w3, [x20, #0x38]
0x00000000002db764: bl         #0x39ec4
0x00000000002db768: mov        x0, x20
0x00000000002db76c: mov        w1, #0x3a
0x00000000002db770: mov        w2, #7
0x00000000002db774: ldp        x29, x30, [sp], #0x10
0x00000000002db778: b          #0x4c25fc
