; instruction-faithful ARM64 fallback for RobloxLib::function_7a0e48
0x00000000007a0e48: ldr        q0, [x1]
0x00000000007a0e4c: str        q0, [x0]
0x00000000007a0e50: ldr        x8, [x1, #0x10]
0x00000000007a0e54: str        x8, [x0, #0x10]
0x00000000007a0e58: cbz        x8, #0x7a0e70
0x00000000007a0e5c: add        x8, x8, #8
0x00000000007a0e60: ldxr       x9, [x8]
0x00000000007a0e64: add        x9, x9, #1
0x00000000007a0e68: stxr       w10, x9, [x8]
0x00000000007a0e6c: cbnz       w10, #0x7a0e60
0x00000000007a0e70: ldr        x8, [x1, #0x18]
0x00000000007a0e74: str        x8, [x0, #0x18]
0x00000000007a0e78: ret        
0x00000000007a0e7c: add        x0, x0, #8
0x00000000007a0e80: b          #0x1df28
0x00000000007a0e84: ldr        q0, [x1]
0x00000000007a0e88: str        q0, [x0]
0x00000000007a0e8c: ldp        x8, x9, [x1, #0x10]
0x00000000007a0e90: str        x8, [x0, #0x10]
0x00000000007a0e94: stp        xzr, xzr, [x1, #8]
0x00000000007a0e98: str        x9, [x0, #0x18]
0x00000000007a0e9c: ret        
