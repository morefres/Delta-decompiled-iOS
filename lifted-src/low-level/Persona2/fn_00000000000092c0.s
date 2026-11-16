; instruction-faithful ARM64 fallback for Persona2::function_92c0
0x00000000000092c0: ldur       x8, [x1, #-8]
0x00000000000092c4: ldr        w8, [x8, #0x50]
0x00000000000092c8: tbz        w8, #0x11, #0x92e0
0x00000000000092cc: ldr        x9, [x0]
0x00000000000092d0: and        x8, x8, #0xff
0x00000000000092d4: add        x10, x8, #0x10
0x00000000000092d8: bic        x8, x10, x8
0x00000000000092dc: add        x0, x9, x8
0x00000000000092e0: ret        
