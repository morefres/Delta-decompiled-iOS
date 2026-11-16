; instruction-faithful ARM64 fallback for RobloxLib::function_bee18
0x00000000000bee18: ret        
0x00000000000bee1c: b          #0x47e93a8
0x00000000000bee20: mov        w0, #0
0x00000000000bee24: ret        
0x00000000000bee28: mov        w0, #0
0x00000000000bee2c: ret        
0x00000000000bee30: add        x8, x1, #0x98
0x00000000000bee34: cmp        x1, #0
0x00000000000bee38: csel       x8, xzr, x8, eq
0x00000000000bee3c: ldp        x1, x9, [x0, #8]
0x00000000000bee40: add        x0, x8, x9, asr #1
0x00000000000bee44: tbz        w9, #0, #0xbee50
0x00000000000bee48: ldr        x8, [x0]
0x00000000000bee4c: ldr        x1, [x8, w1, uxtw]
0x00000000000bee50: br         x1
0x00000000000bee54: add        x8, x1, #0x98
0x00000000000bee58: cmp        x1, #0
0x00000000000bee5c: csel       x8, xzr, x8, eq
0x00000000000bee60: ldp        x1, x9, [x0, #0x18]
0x00000000000bee64: add        x0, x8, x9, asr #1
0x00000000000bee68: tbz        w9, #0, #0xbee74
0x00000000000bee6c: ldr        x8, [x0]
0x00000000000bee70: ldr        x1, [x8, w1, uxtw]
0x00000000000bee74: ldp        s0, s1, [x2]
0x00000000000bee78: ldr        s2, [x2, #8]
0x00000000000bee7c: br         x1
