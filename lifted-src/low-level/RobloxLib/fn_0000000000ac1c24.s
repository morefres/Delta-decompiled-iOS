; instruction-faithful ARM64 fallback for RobloxLib::function_ac1c24
0x0000000000ac1c24: adrp       x8, #0x610a000
0x0000000000ac1c28: add        x8, x8, #0xb08
0x0000000000ac1c2c: ldrb       w9, [x8]
0x0000000000ac1c30: ldr        x8, [x0, #8]
0x0000000000ac1c34: cmp        w9, #1
0x0000000000ac1c38: b.ne       #0xac1c58
0x0000000000ac1c3c: cbz        x8, #0xac1c90
0x0000000000ac1c40: ldrb       w9, [x8, #0x90]
0x0000000000ac1c44: cmp        w9, #2
0x0000000000ac1c48: ccmp       w9, #5, #4, ne
0x0000000000ac1c4c: b.ne       #0xac1c70
0x0000000000ac1c50: mov        w0, #1
0x0000000000ac1c54: ret        
0x0000000000ac1c58: cbz        x8, #0xac1c90
0x0000000000ac1c5c: ldrb       w8, [x8, #0x90]
0x0000000000ac1c60: cmp        w8, #5
0x0000000000ac1c64: ccmp       w8, #2, #4, ne
0x0000000000ac1c68: cset       w0, eq
0x0000000000ac1c6c: ret        
0x0000000000ac1c70: ldrb       w9, [x8, #0x91]
0x0000000000ac1c74: cmp        w9, #1
0x0000000000ac1c78: b.ne       #0xac1c90
0x0000000000ac1c7c: add        x8, x8, #0x153
0x0000000000ac1c80: ldrh       w8, [x8]
0x0000000000ac1c84: mov        w9, #0xf00
0x0000000000ac1c88: bics       wzr, w9, w8
0x0000000000ac1c8c: b.ne       #0xac1c50
0x0000000000ac1c90: mov        w0, #0
0x0000000000ac1c94: ret        
0x0000000000ac1c98: ldr        x8, [x0, #8]
0x0000000000ac1c9c: cbz        x8, #0xac1cd0
0x0000000000ac1ca0: ldrb       w9, [x8, #0x91]
0x0000000000ac1ca4: cmp        w9, #1
0x0000000000ac1ca8: b.ne       #0xac1cd0
0x0000000000ac1cac: add        x9, x8, #0x153
0x0000000000ac1cb0: ldrh       w9, [x9]
0x0000000000ac1cb4: mov        w10, #0xf00
0x0000000000ac1cb8: bics       wzr, w10, w9
0x0000000000ac1cbc: b.eq       #0xac1cd0
0x0000000000ac1cc0: ldrb       w8, [x8, #0x150]
0x0000000000ac1cc4: cbz        w8, #0xac1cd0
0x0000000000ac1cc8: ubfx       w0, w9, #8, #4
0x0000000000ac1ccc: ret        
0x0000000000ac1cd0: mov        w0, #0xff
0x0000000000ac1cd4: ret        
