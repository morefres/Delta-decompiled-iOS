; instruction-faithful ARM64 fallback for Persona2::function_3f03e8
0x00000000003f03e8: ldr        x9, [x0]
0x00000000003f03ec: mov        w10, #0x270f
0x00000000003f03f0: cmp        x9, x10
0x00000000003f03f4: mov        w10, #1
0x00000000003f03f8: cinc       w10, w10, ne
0x00000000003f03fc: cmp        x9, #1
0x00000000003f0400: csel       w9, wzr, w10, eq
0x00000000003f0404: strb       w9, [x8]
0x00000000003f0408: ret        
0x00000000003f040c: ldrb       w9, [x20]
0x00000000003f0410: cmp        w9, #0
0x00000000003f0414: mov        w9, #0x270f
0x00000000003f0418: csinc      x9, x9, xzr, ne
0x00000000003f041c: str        x9, [x8]
0x00000000003f0420: ret        
