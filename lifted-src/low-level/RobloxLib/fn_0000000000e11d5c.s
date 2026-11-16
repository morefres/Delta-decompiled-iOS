; instruction-faithful ARM64 fallback for RobloxLib::function_e11d5c
0x0000000000e11d5c: ldr        x8, [x1]
0x0000000000e11d60: cbz        x8, #0xe11d70
0x0000000000e11d64: ldr        x8, [x0]
0x0000000000e11d68: ldr        x2, [x8, #0x20]
0x0000000000e11d6c: br         x2
0x0000000000e11d70: mov        w0, #0
0x0000000000e11d74: ret        
0x0000000000e11d78: ldr        x8, [x0, #0x18]
0x0000000000e11d7c: str        x8, [x0, #0x20]
0x0000000000e11d80: str        xzr, [x0, #0x38]
0x0000000000e11d84: mov        w8, #-1
0x0000000000e11d88: str        w8, [x0, #0x40]
0x0000000000e11d8c: ldr        x8, [x0]
0x0000000000e11d90: ldr        x1, [x8, #0x18]
0x0000000000e11d94: br         x1
0x0000000000e11d98: ldr        x8, [x0, #0x18]
0x0000000000e11d9c: mov        w9, #0x30
0x0000000000e11da0: smaddl     x0, w1, w9, x8
0x0000000000e11da4: ret        
