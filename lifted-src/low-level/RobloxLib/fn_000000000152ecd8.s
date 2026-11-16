; instruction-faithful ARM64 fallback for RobloxLib::function_152ecd8
0x000000000152ecd8: mov        w0, #0
0x000000000152ecdc: ret        
0x000000000152ece0: ldr        w8, [x0, #0x9c]
0x000000000152ece4: and        w0, w8, #1
0x000000000152ece8: ret        
0x000000000152ecec: adrp       x8, #0x619b000
0x000000000152ecf0: add        x8, x8, #0xe30
0x000000000152ecf4: ldrb       w8, [x8]
0x000000000152ecf8: ldr        w9, [x0, #0x98]
0x000000000152ecfc: and        w10, w9, #1
0x000000000152ed00: cmp        w9, #3
0x000000000152ed04: cset       w11, ne
0x000000000152ed08: and        w9, w11, w9
0x000000000152ed0c: cmp        w8, #1
0x000000000152ed10: csel       w0, w10, w9, ne
0x000000000152ed14: ret        
0x000000000152ed18: ldrb       w0, [x0, #0xa0]
0x000000000152ed1c: ret        
0x000000000152ed20: mov        x0, #0
0x000000000152ed24: ret        
0x000000000152ed28: ldr        x8, [x0, #0x90]
0x000000000152ed2c: add        x0, x1, x8
0x000000000152ed30: b          #0x2d92c
0x000000000152ed34: cbz        x1, #0x152ed54
0x000000000152ed38: ldr        x8, [x0, #0x90]
0x000000000152ed3c: ldr        x8, [x1, x8]
0x000000000152ed40: cbz        x8, #0x152ed54
0x000000000152ed44: ldr        x8, [x8, #8]
0x000000000152ed48: cmp        x8, #0
0x000000000152ed4c: cset       w0, ne
0x000000000152ed50: ret        
0x000000000152ed54: mov        w0, #0
0x000000000152ed58: ret        
0x000000000152ed5c: cbz        x1, #0x152ed70
0x000000000152ed60: ldr        x8, [x0, #0x90]
0x000000000152ed64: ldr        x0, [x1, x8]
0x000000000152ed68: cbz        x0, #0x152ed70
0x000000000152ed6c: b          #0x47f1d48
0x000000000152ed70: ret        
