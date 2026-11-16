; instruction-faithful ARM64 fallback for Persona2::function_3fac8c
0x00000000003fac8c: ldrb       w11, [x20]
0x00000000003fac90: mov        x9, #-0x1c00000000000000
0x00000000003fac94: mov        w10, #0x6f6d
0x00000000003fac98: movk       w10, #0x6564, lsl #16
0x00000000003fac9c: adrp       x12, #0x50a000
0x00000000003faca0: add        x12, x12, #0x99d
0x00000000003faca4: adr        x13, #0x3facb4
0x00000000003faca8: ldrb       w14, [x12, x11]
0x00000000003facac: add        x13, x13, x14, lsl #2
0x00000000003facb0: br         x13
0x00000000003facb4: mov        x9, #-0x1f00000000000000
0x00000000003facb8: mov        w10, #0x6f
0x00000000003facbc: stp        x10, x9, [x8]
0x00000000003facc0: ret        
0x00000000003facc4: mov        x9, #-0x1d00000000000000
0x00000000003facc8: mov        w10, #0x6e69
0x00000000003faccc: movk       w10, #0x76, lsl #16
0x00000000003facd0: stp        x10, x9, [x8]
0x00000000003facd4: ret        
0x00000000003facd8: mov        x9, #-0x1e00000000000000
0x00000000003facdc: mov        w10, #0x7470
0x00000000003face0: stp        x10, x9, [x8]
0x00000000003face4: ret        
0x00000000003face8: mov        x9, #-0x1f00000000000000
0x00000000003facec: mov        w10, #0x78
0x00000000003facf0: stp        x10, x9, [x8]
0x00000000003facf4: ret        
0x00000000003facf8: ldrb       w8, [x20]
0x00000000003facfc: mov        x1, #-0x1c00000000000000
0x00000000003fad00: mov        w0, #0x6f6d
0x00000000003fad04: movk       w0, #0x6564, lsl #16
0x00000000003fad08: adrp       x9, #0x50a000
0x00000000003fad0c: add        x9, x9, #0x9a2
0x00000000003fad10: adr        x10, #0x3fad20
0x00000000003fad14: ldrb       w11, [x9, x8]
0x00000000003fad18: add        x10, x10, x11, lsl #2
0x00000000003fad1c: br         x10
0x00000000003fad20: mov        x1, #-0x1f00000000000000
0x00000000003fad24: mov        w0, #0x6f
0x00000000003fad28: ret        
0x00000000003fad2c: mov        x1, #-0x1d00000000000000
0x00000000003fad30: mov        w0, #0x6e69
0x00000000003fad34: movk       w0, #0x76, lsl #16
0x00000000003fad38: ret        
0x00000000003fad3c: mov        x1, #-0x1e00000000000000
0x00000000003fad40: mov        w0, #0x7470
0x00000000003fad44: ret        
0x00000000003fad48: mov        x1, #-0x1f00000000000000
0x00000000003fad4c: mov        w0, #0x78
0x00000000003fad50: ret        
