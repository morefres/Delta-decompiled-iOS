; instruction-faithful ARM64 fallback for RobloxLib::function_cad20
0x00000000000cad20: ret        
0x00000000000cad24: b          #0x47e93a8
0x00000000000cad28: mov        w0, #0
0x00000000000cad2c: ret        
0x00000000000cad30: mov        w0, #0
0x00000000000cad34: ret        
0x00000000000cad38: add        x8, x1, #0xa0
0x00000000000cad3c: cmp        x1, #0
0x00000000000cad40: csel       x8, xzr, x8, eq
0x00000000000cad44: ldp        x1, x9, [x0, #8]
0x00000000000cad48: add        x0, x8, x9, asr #1
0x00000000000cad4c: tbz        w9, #0, #0xcad58
0x00000000000cad50: ldr        x8, [x0]
0x00000000000cad54: ldr        x1, [x8, w1, uxtw]
0x00000000000cad58: br         x1
0x00000000000cad5c: add        x8, x1, #0xa0
0x00000000000cad60: cmp        x1, #0
0x00000000000cad64: csel       x8, xzr, x8, eq
0x00000000000cad68: ldp        x3, x9, [x0, #0x18]
0x00000000000cad6c: add        x0, x8, x9, asr #1
0x00000000000cad70: tbz        w9, #0, #0xcad7c
0x00000000000cad74: ldr        x8, [x0]
0x00000000000cad78: ldr        x3, [x8, w3, uxtw]
0x00000000000cad7c: ldr        x1, [x2]
0x00000000000cad80: br         x3
