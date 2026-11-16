; instruction-faithful ARM64 fallback for RobloxLib::function_e4e20
0x00000000000e4e20: mov        w0, #0
0x00000000000e4e24: ret        
0x00000000000e4e28: mov        x0, #0
0x00000000000e4e2c: ret        
0x00000000000e4e30: b          #0xe52b4
0x00000000000e4e34: cbz        x1, #0xe4e54
0x00000000000e4e38: ldr        x8, [x0, #0x90]
0x00000000000e4e3c: ldr        x8, [x1, x8]
0x00000000000e4e40: cbz        x8, #0xe4e54
0x00000000000e4e44: ldr        x8, [x8, #8]
0x00000000000e4e48: cmp        x8, #0
0x00000000000e4e4c: cset       w0, ne
0x00000000000e4e50: ret        
0x00000000000e4e54: mov        w0, #0
0x00000000000e4e58: ret        
0x00000000000e4e5c: cbz        x1, #0xe4e70
0x00000000000e4e60: ldr        x8, [x0, #0x90]
0x00000000000e4e64: ldr        x0, [x1, x8]
0x00000000000e4e68: cbz        x0, #0xe4e70
0x00000000000e4e6c: b          #0x47f1d48
0x00000000000e4e70: ret        
