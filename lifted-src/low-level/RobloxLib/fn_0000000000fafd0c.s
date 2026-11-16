; instruction-faithful ARM64 fallback for RobloxLib::function_fafd0c
0x0000000000fafd0c: mov        w0, #0
0x0000000000fafd10: ret        
0x0000000000fafd14: ldr        w8, [x0, #0x9c]
0x0000000000fafd18: and        w0, w8, #1
0x0000000000fafd1c: ret        
0x0000000000fafd20: adrp       x8, #0x619b000
0x0000000000fafd24: add        x8, x8, #0xe30
0x0000000000fafd28: ldrb       w8, [x8]
0x0000000000fafd2c: ldr        w9, [x0, #0x98]
0x0000000000fafd30: and        w10, w9, #1
0x0000000000fafd34: cmp        w9, #3
0x0000000000fafd38: cset       w11, ne
0x0000000000fafd3c: and        w9, w11, w9
0x0000000000fafd40: cmp        w8, #1
0x0000000000fafd44: csel       w0, w10, w9, ne
0x0000000000fafd48: ret        
0x0000000000fafd4c: ldrb       w0, [x0, #0xa0]
0x0000000000fafd50: ret        
0x0000000000fafd54: mov        x0, #0
0x0000000000fafd58: ret        
0x0000000000fafd5c: b          #0xfb0944
0x0000000000fafd60: cbz        x1, #0xfafd80
0x0000000000fafd64: ldr        x8, [x0, #0x90]
0x0000000000fafd68: ldr        x8, [x1, x8]
0x0000000000fafd6c: cbz        x8, #0xfafd80
0x0000000000fafd70: ldr        x8, [x8, #8]
0x0000000000fafd74: cmp        x8, #0
0x0000000000fafd78: cset       w0, ne
0x0000000000fafd7c: ret        
0x0000000000fafd80: mov        w0, #0
0x0000000000fafd84: ret        
0x0000000000fafd88: cbz        x1, #0xfafd9c
0x0000000000fafd8c: ldr        x8, [x0, #0x90]
0x0000000000fafd90: ldr        x0, [x1, x8]
0x0000000000fafd94: cbz        x0, #0xfafd9c
0x0000000000fafd98: b          #0x47f1d48
0x0000000000fafd9c: ret        
