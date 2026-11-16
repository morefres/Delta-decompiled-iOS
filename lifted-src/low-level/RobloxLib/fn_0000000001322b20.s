; instruction-faithful ARM64 fallback for RobloxLib::function_1322b20
0x0000000001322b20: cbz        x1, #0x1322b70
0x0000000001322b24: ldrb       w8, [x0]
0x0000000001322b28: and        w9, w8, #0xffffffdf
0x0000000001322b2c: sub        w9, w9, #0x41
0x0000000001322b30: sub        w10, w8, #0x30
0x0000000001322b34: and        w10, w10, #0xff
0x0000000001322b38: cmp        w10, #0xa
0x0000000001322b3c: and        w9, w9, #0xff
0x0000000001322b40: ccmp       w9, #0x1a, #0, hs
0x0000000001322b44: b.lo       #0x1322b5c
0x0000000001322b48: and        w8, w8, #0xff
0x0000000001322b4c: cmp        w8, #0x5f
0x0000000001322b50: b.eq       #0x1322b5c
0x0000000001322b54: cmp        w8, #0x2d
0x0000000001322b58: b.ne       #0x1322b70
0x0000000001322b5c: add        x0, x0, #1
0x0000000001322b60: subs       x1, x1, #1
0x0000000001322b64: b.ne       #0x1322b24
0x0000000001322b68: mov        w0, #1
0x0000000001322b6c: ret        
0x0000000001322b70: mov        w0, #0
0x0000000001322b74: ret        
