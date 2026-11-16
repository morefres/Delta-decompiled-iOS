; instruction-faithful ARM64 fallback for Persona2::function_1c71f8
0x00000000001c71f8: stp        x29, x30, [sp, #-0x10]!
0x00000000001c71fc: mov        x29, sp
0x00000000001c7200: adrp       x8, #0x6a6000
0x00000000001c7204: ldr        x0, [x8, #0xf98]
0x00000000001c7208: cbnz       x0, #0x1c7240
0x00000000001c720c: adrp       x1, #0x69d000
0x00000000001c7210: add        x1, x1, #0x918
0x00000000001c7214: adrp       x2, #0x67b000
0x00000000001c7218: add        x2, x2, #0x730
0x00000000001c721c: mov        w0, #0xff
0x00000000001c7220: bl         #0x101ec
0x00000000001c7224: mov        x1, x0
0x00000000001c7228: adrp       x0, #0x5f1000
0x00000000001c722c: ldr        x0, [x0, #0xb00]
0x00000000001c7230: bl         #0x4c27dc
0x00000000001c7234: adrp       x8, #0x6a6000
0x00000000001c7238: add        x8, x8, #0xf98
0x00000000001c723c: stlr       x0, [x8]
0x00000000001c7240: ldp        x29, x30, [sp], #0x10
0x00000000001c7244: ret        
