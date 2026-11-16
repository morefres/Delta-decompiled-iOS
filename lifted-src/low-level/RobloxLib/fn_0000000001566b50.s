; instruction-faithful ARM64 fallback for RobloxLib::function_1566b50
0x0000000001566b50: cbz        x1, #0x1566b70
0x0000000001566b54: ldr        x8, [x0, #0x90]
0x0000000001566b58: ldr        x8, [x1, x8]
0x0000000001566b5c: cbz        x8, #0x1566b70
0x0000000001566b60: ldr        x8, [x8, #8]
0x0000000001566b64: cmp        x8, #0
0x0000000001566b68: cset       w0, ne
0x0000000001566b6c: ret        
0x0000000001566b70: mov        w0, #0
0x0000000001566b74: ret        
0x0000000001566b78: cbz        x1, #0x1566b8c
0x0000000001566b7c: ldr        x8, [x0, #0x90]
0x0000000001566b80: ldr        x0, [x1, x8]
0x0000000001566b84: cbz        x0, #0x1566b8c
0x0000000001566b88: b          #0x47f1d48
0x0000000001566b8c: ret        
