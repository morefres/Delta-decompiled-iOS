; instruction-faithful ARM64 fallback for Persona2::function_25e7b0
0x000000000025e7b0: mov        x8, x0
0x000000000025e7b4: mov        x1, #-0x1c00000000000000
0x000000000025e7b8: mov        w0, #0x6162
0x000000000025e7bc: movk       w0, #0x6573, lsl #16
0x000000000025e7c0: and        x8, x8, #0xff
0x000000000025e7c4: adrp       x9, #0x4ef000
0x000000000025e7c8: add        x9, x9, #0x946
0x000000000025e7cc: adr        x10, #0x25e7dc
0x000000000025e7d0: ldrb       w11, [x9, x8]
0x000000000025e7d4: add        x10, x10, x11, lsl #2
0x000000000025e7d8: br         x10
0x000000000025e7dc: mov        x1, #-0x1b00000000000000
0x000000000025e7e0: mov        x0, #0x616c
0x000000000025e7e4: movk       x0, #0x6562, lsl #16
0x000000000025e7e8: movk       x0, #0x6c, lsl #32
0x000000000025e7ec: ret        
0x000000000025e7f0: mov        x1, #0x6365
0x000000000025e7f4: movk       x1, #0x74, lsl #16
0x000000000025e7f8: movk       x1, #0xeb00, lsl #48
0x000000000025e7fc: mov        x0, #0x6e69
0x000000000025e800: movk       x0, #0x7570, lsl #16
0x000000000025e804: movk       x0, #0x5374, lsl #32
0x000000000025e808: movk       x0, #0x6c65, lsl #48
0x000000000025e80c: ret        
0x000000000025e810: mov        x1, #-0x1b00000000000000
0x000000000025e814: mov        x0, #0x7265
0x000000000025e818: movk       x0, #0x6f72, lsl #16
0x000000000025e81c: movk       x0, #0x72, lsl #32
0x000000000025e820: ret        
