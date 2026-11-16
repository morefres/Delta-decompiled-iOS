; instruction-faithful ARM64 fallback for RobloxLib::function_fb1e78
0x0000000000fb1e78: mov        w0, #0
0x0000000000fb1e7c: ret        
0x0000000000fb1e80: ldr        w8, [x0, #0x9c]
0x0000000000fb1e84: and        w0, w8, #1
0x0000000000fb1e88: ret        
0x0000000000fb1e8c: adrp       x8, #0x619b000
0x0000000000fb1e90: add        x8, x8, #0xe30
0x0000000000fb1e94: ldrb       w8, [x8]
0x0000000000fb1e98: ldr        w9, [x0, #0x98]
0x0000000000fb1e9c: and        w10, w9, #1
0x0000000000fb1ea0: cmp        w9, #3
0x0000000000fb1ea4: cset       w11, ne
0x0000000000fb1ea8: and        w9, w11, w9
0x0000000000fb1eac: cmp        w8, #1
0x0000000000fb1eb0: csel       w0, w10, w9, ne
0x0000000000fb1eb4: ret        
0x0000000000fb1eb8: ldrb       w0, [x0, #0xa0]
0x0000000000fb1ebc: ret        
0x0000000000fb1ec0: mov        x0, #0
0x0000000000fb1ec4: ret        
0x0000000000fb1ec8: b          #0xfb2458
0x0000000000fb1ecc: cbz        x1, #0xfb1eec
0x0000000000fb1ed0: ldr        x8, [x0, #0x90]
0x0000000000fb1ed4: ldr        x8, [x1, x8]
0x0000000000fb1ed8: cbz        x8, #0xfb1eec
0x0000000000fb1edc: ldr        x8, [x8, #8]
0x0000000000fb1ee0: cmp        x8, #0
0x0000000000fb1ee4: cset       w0, ne
0x0000000000fb1ee8: ret        
0x0000000000fb1eec: mov        w0, #0
0x0000000000fb1ef0: ret        
0x0000000000fb1ef4: cbz        x1, #0xfb1f08
0x0000000000fb1ef8: ldr        x8, [x0, #0x90]
0x0000000000fb1efc: ldr        x0, [x1, x8]
0x0000000000fb1f00: cbz        x0, #0xfb1f08
0x0000000000fb1f04: b          #0x47f1d48
0x0000000000fb1f08: ret        
