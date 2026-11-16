; instruction-faithful ARM64 fallback for RobloxLib::function_1e5bac
0x00000000001e5bac: mov        w0, #0
0x00000000001e5bb0: ret        
0x00000000001e5bb4: ldr        w8, [x0, #0x9c]
0x00000000001e5bb8: and        w0, w8, #1
0x00000000001e5bbc: ret        
0x00000000001e5bc0: adrp       x8, #0x619b000
0x00000000001e5bc4: add        x8, x8, #0xe30
0x00000000001e5bc8: ldrb       w8, [x8]
0x00000000001e5bcc: ldr        w9, [x0, #0x98]
0x00000000001e5bd0: and        w10, w9, #1
0x00000000001e5bd4: cmp        w9, #3
0x00000000001e5bd8: cset       w11, ne
0x00000000001e5bdc: and        w9, w11, w9
0x00000000001e5be0: cmp        w8, #1
0x00000000001e5be4: csel       w0, w10, w9, ne
0x00000000001e5be8: ret        
0x00000000001e5bec: ldrb       w0, [x0, #0xa0]
0x00000000001e5bf0: ret        
0x00000000001e5bf4: mov        x0, #0
0x00000000001e5bf8: ret        
0x00000000001e5bfc: b          #0x1e63c0
0x00000000001e5c00: cbz        x1, #0x1e5c20
0x00000000001e5c04: ldr        x8, [x0, #0x90]
0x00000000001e5c08: ldr        x8, [x1, x8]
0x00000000001e5c0c: cbz        x8, #0x1e5c20
0x00000000001e5c10: ldr        x8, [x8, #8]
0x00000000001e5c14: cmp        x8, #0
0x00000000001e5c18: cset       w0, ne
0x00000000001e5c1c: ret        
0x00000000001e5c20: mov        w0, #0
0x00000000001e5c24: ret        
0x00000000001e5c28: cbz        x1, #0x1e5c3c
0x00000000001e5c2c: ldr        x8, [x0, #0x90]
0x00000000001e5c30: ldr        x0, [x1, x8]
0x00000000001e5c34: cbz        x0, #0x1e5c3c
0x00000000001e5c38: b          #0x47f1d48
0x00000000001e5c3c: ret        
