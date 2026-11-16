; instruction-faithful ARM64 fallback for RobloxLib::function_b76bf0
0x0000000000b76bf0: ldr        x8, [x1]
0x0000000000b76bf4: ldrb       w8, [x8]
0x0000000000b76bf8: ldr        x9, [x2]
0x0000000000b76bfc: ldrb       w9, [x9]
0x0000000000b76c00: cmp        w8, w9
0x0000000000b76c04: b.ne       #0xb76c54
0x0000000000b76c08: ldr        x8, [x1, #8]
0x0000000000b76c0c: ldr        w8, [x8]
0x0000000000b76c10: ldr        x9, [x2, #8]
0x0000000000b76c14: ldr        w9, [x9]
0x0000000000b76c18: cmp        w8, w9
0x0000000000b76c1c: b.ne       #0xb76c54
0x0000000000b76c20: ldr        x8, [x1, #0x10]
0x0000000000b76c24: ldr        w8, [x8]
0x0000000000b76c28: ldr        x9, [x2, #0x10]
0x0000000000b76c2c: ldr        w9, [x9]
0x0000000000b76c30: cmp        w8, w9
0x0000000000b76c34: b.ne       #0xb76c54
0x0000000000b76c38: ldr        x8, [x1, #0x18]
0x0000000000b76c3c: ldr        w8, [x8]
0x0000000000b76c40: ldr        x9, [x2, #0x18]
0x0000000000b76c44: ldr        w9, [x9]
0x0000000000b76c48: cmp        w8, w9
0x0000000000b76c4c: cset       w0, eq
0x0000000000b76c50: ret        
0x0000000000b76c54: mov        w0, #0
0x0000000000b76c58: ret        
