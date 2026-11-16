; instruction-faithful ARM64 fallback for RobloxLib::function_12e8c58
0x00000000012e8c58: cmp        w1, #1
0x00000000012e8c5c: b.eq       #0x12e8c74
0x00000000012e8c60: cbnz       w1, #0x12e8c84
0x00000000012e8c64: ldr        x8, [x0, #8]
0x00000000012e8c68: add        x0, x8, #0x98
0x00000000012e8c6c: mov        x1, x2
0x00000000012e8c70: b          #0x3f5fa14
0x00000000012e8c74: ldr        x8, [x0, #8]
0x00000000012e8c78: add        x0, x8, #0x98
0x00000000012e8c7c: mov        x1, x2
0x00000000012e8c80: b          #0x3f5fb50
0x00000000012e8c84: ret        
0x00000000012e8c88: cmp        w1, #1
0x00000000012e8c8c: b.eq       #0x12e8ca0
0x00000000012e8c90: cbnz       w1, #0x12e8cac
0x00000000012e8c94: ldr        x8, [x0, #8]
0x00000000012e8c98: add        x0, x8, #0x98
0x00000000012e8c9c: b          #0x2b4bf0
0x00000000012e8ca0: ldr        x8, [x0, #8]
0x00000000012e8ca4: add        x0, x8, #0x98
0x00000000012e8ca8: b          #0x2b4c60
0x00000000012e8cac: mov        x0, #0
0x00000000012e8cb0: ret        
