; instruction-faithful ARM64 fallback for RobloxLib::function_107f6c
0x0000000000107f6c: mov        w0, #0
0x0000000000107f70: ret        
0x0000000000107f74: ldr        w8, [x0, #0x9c]
0x0000000000107f78: and        w0, w8, #1
0x0000000000107f7c: ret        
0x0000000000107f80: adrp       x8, #0x619b000
0x0000000000107f84: add        x8, x8, #0xe30
0x0000000000107f88: ldrb       w8, [x8]
0x0000000000107f8c: ldr        w9, [x0, #0x98]
0x0000000000107f90: and        w10, w9, #1
0x0000000000107f94: cmp        w9, #3
0x0000000000107f98: cset       w11, ne
0x0000000000107f9c: and        w9, w11, w9
0x0000000000107fa0: cmp        w8, #1
0x0000000000107fa4: csel       w0, w10, w9, ne
0x0000000000107fa8: ret        
0x0000000000107fac: ldrb       w0, [x0, #0xa0]
0x0000000000107fb0: ret        
0x0000000000107fb4: mov        x0, #0
0x0000000000107fb8: ret        
0x0000000000107fbc: b          #0x1085ec
0x0000000000107fc0: cbz        x1, #0x107fe0
0x0000000000107fc4: ldr        x8, [x0, #0x90]
0x0000000000107fc8: ldr        x8, [x1, x8]
0x0000000000107fcc: cbz        x8, #0x107fe0
0x0000000000107fd0: ldr        x8, [x8, #8]
0x0000000000107fd4: cmp        x8, #0
0x0000000000107fd8: cset       w0, ne
0x0000000000107fdc: ret        
0x0000000000107fe0: mov        w0, #0
0x0000000000107fe4: ret        
0x0000000000107fe8: cbz        x1, #0x107ffc
0x0000000000107fec: ldr        x8, [x0, #0x90]
0x0000000000107ff0: ldr        x0, [x1, x8]
0x0000000000107ff4: cbz        x0, #0x107ffc
0x0000000000107ff8: b          #0x47f1d48
0x0000000000107ffc: ret        
