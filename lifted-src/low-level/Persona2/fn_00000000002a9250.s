; instruction-faithful ARM64 fallback for Persona2::function_2a9250
0x00000000002a9250: mov        x20, x0
0x00000000002a9254: mov        x22, x1
0x00000000002a9258: mov        x23, x2
0x00000000002a925c: ret        
0x00000000002a9260: mov        w11, #0xa
0x00000000002a9264: smulh      x12, x25, x11
0x00000000002a9268: add        x11, x25, x25, lsl #2
0x00000000002a926c: lsl        x11, x11, #1
0x00000000002a9270: cmp        x12, x11, asr #63
0x00000000002a9274: ret        
0x00000000002a9278: mov        x19, x1
0x00000000002a927c: mov        x20, x0
0x00000000002a9280: ldur       q0, [x1, #0x18]
0x00000000002a9284: stur       q0, [x0, #0x18]
0x00000000002a9288: fmov       x2, d0
0x00000000002a928c: ldur       x8, [x2, #-8]
0x00000000002a9290: ldr        x8, [x8]
0x00000000002a9294: br         x8
