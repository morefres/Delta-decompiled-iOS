; instruction-faithful ARM64 fallback for RobloxLib::function_ee9d1c
0x0000000000ee9d1c: mov        w0, #0
0x0000000000ee9d20: ret        
0x0000000000ee9d24: ldr        w8, [x0, #0x9c]
0x0000000000ee9d28: and        w0, w8, #1
0x0000000000ee9d2c: ret        
0x0000000000ee9d30: adrp       x8, #0x619b000
0x0000000000ee9d34: add        x8, x8, #0xe30
0x0000000000ee9d38: ldrb       w8, [x8]
0x0000000000ee9d3c: ldr        w9, [x0, #0x98]
0x0000000000ee9d40: and        w10, w9, #1
0x0000000000ee9d44: cmp        w9, #3
0x0000000000ee9d48: cset       w11, ne
0x0000000000ee9d4c: and        w9, w11, w9
0x0000000000ee9d50: cmp        w8, #1
0x0000000000ee9d54: csel       w0, w10, w9, ne
0x0000000000ee9d58: ret        
0x0000000000ee9d5c: ldrb       w0, [x0, #0xa0]
0x0000000000ee9d60: ret        
0x0000000000ee9d64: mov        x0, #0
0x0000000000ee9d68: ret        
0x0000000000ee9d6c: b          #0xeea33c
0x0000000000ee9d70: cbz        x1, #0xee9d90
0x0000000000ee9d74: ldr        x8, [x0, #0x90]
0x0000000000ee9d78: ldr        x8, [x1, x8]
0x0000000000ee9d7c: cbz        x8, #0xee9d90
0x0000000000ee9d80: ldr        x8, [x8, #8]
0x0000000000ee9d84: cmp        x8, #0
0x0000000000ee9d88: cset       w0, ne
0x0000000000ee9d8c: ret        
0x0000000000ee9d90: mov        w0, #0
0x0000000000ee9d94: ret        
0x0000000000ee9d98: cbz        x1, #0xee9dac
0x0000000000ee9d9c: ldr        x8, [x0, #0x90]
0x0000000000ee9da0: ldr        x0, [x1, x8]
0x0000000000ee9da4: cbz        x0, #0xee9dac
0x0000000000ee9da8: b          #0x47f1d48
0x0000000000ee9dac: ret        
