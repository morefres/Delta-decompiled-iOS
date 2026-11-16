; instruction-faithful ARM64 fallback for RobloxLib::function_81ae4
0x0000000000081ae4: ret        
0x0000000000081ae8: b          #0x47e93a8
0x0000000000081aec: mov        w0, #0
0x0000000000081af0: ret        
0x0000000000081af4: mov        w0, #0
0x0000000000081af8: ret        
0x0000000000081afc: add        x8, x1, #0x98
0x0000000000081b00: cmp        x1, #0
0x0000000000081b04: csel       x8, xzr, x8, eq
0x0000000000081b08: ldp        x1, x9, [x0, #8]
0x0000000000081b0c: add        x0, x8, x9, asr #1
0x0000000000081b10: tbz        w9, #0, #0x81b1c
0x0000000000081b14: ldr        x8, [x0]
0x0000000000081b18: ldr        x1, [x8, w1, uxtw]
0x0000000000081b1c: br         x1
0x0000000000081b20: add        x8, x1, #0x98
0x0000000000081b24: cmp        x1, #0
0x0000000000081b28: csel       x8, xzr, x8, eq
0x0000000000081b2c: ldp        x3, x9, [x0, #0x18]
0x0000000000081b30: add        x0, x8, x9, asr #1
0x0000000000081b34: tbz        w9, #0, #0x81b40
0x0000000000081b38: ldr        x8, [x0]
0x0000000000081b3c: ldr        x3, [x8, w3, uxtw]
0x0000000000081b40: ldr        w1, [x2]
0x0000000000081b44: br         x3
