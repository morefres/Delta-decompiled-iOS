; instruction-faithful ARM64 fallback for RobloxLib::function_1041b24
0x0000000001041b24: mov        w8, w1
0x0000000001041b28: ldr        x9, [x0, #0x468]
0x0000000001041b2c: ldp        x9, x10, [x9, #0xc0]
0x0000000001041b30: sub        x10, x10, x9
0x0000000001041b34: cmp        x8, x10, asr #1
0x0000000001041b38: b.hs       #0x1041b44
0x0000000001041b3c: ldrh       w0, [x9, x8, lsl #1]
0x0000000001041b40: ret        
0x0000000001041b44: mov        w0, #0xffff
0x0000000001041b48: ret        
0x0000000001041b4c: mov        w8, w1
0x0000000001041b50: ldr        x9, [x0, #0x468]
0x0000000001041b54: ldp        x9, x10, [x9, #0xd8]
0x0000000001041b58: sub        x10, x10, x9
0x0000000001041b5c: add        x9, x9, w1, uxtw #3
0x0000000001041b60: adrp       x11, #0x4c2e000
0x0000000001041b64: add        x11, x11, #0x608
0x0000000001041b68: cmp        x8, x10, asr #3
0x0000000001041b6c: csel       x0, x9, x11, lo
0x0000000001041b70: ret        
