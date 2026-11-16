; instruction-faithful ARM64 fallback for RobloxLib::function_1791b64
0x0000000001791b64: adrp       x8, #0x611f000
0x0000000001791b68: ldr        w8, [x8, #0xde0]
0x0000000001791b6c: cmp        w8, #0x64
0x0000000001791b70: mov        w9, #0x64
0x0000000001791b74: csel       w0, w8, w9, gt
0x0000000001791b78: ret        
0x0000000001791b7c: adrp       x8, #0x611f000
0x0000000001791b80: ldr        w8, [x8, #0xe10]
0x0000000001791b84: cmp        w8, #0x64
0x0000000001791b88: mov        w9, #0x64
0x0000000001791b8c: csel       w0, w8, w9, gt
0x0000000001791b90: ret        
