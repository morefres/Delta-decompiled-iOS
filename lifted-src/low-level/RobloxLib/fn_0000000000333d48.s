; instruction-faithful ARM64 fallback for RobloxLib::function_333d48
0x0000000000333d48: mov        x8, x1
0x0000000000333d4c: mov        x9, x0
0x0000000000333d50: ldr        x0, [x0]
0x0000000000333d54: ldr        x1, [x9, #8]
0x0000000000333d58: cbz        x8, #0x333da8
0x0000000000333d5c: ldr        x9, [x0]
0x0000000000333d60: sub        x8, x1, x8
0x0000000000333d64: sub        x8, x8, x9
0x0000000000333d68: cmp        x8, #1
0x0000000000333d6c: b.lt       #0x333d88
0x0000000000333d70: lsr        x9, x8, #0xc
0x0000000000333d74: add        x0, x0, x9, lsl #3
0x0000000000333d78: ldr        x9, [x0]
0x0000000000333d7c: and        x8, x8, #0xfff
0x0000000000333d80: add        x1, x9, x8
0x0000000000333d84: ret        
0x0000000000333d88: mov        w9, #0xfff
0x0000000000333d8c: sub        x8, x9, x8
0x0000000000333d90: mvn        w9, w8
0x0000000000333d94: lsr        x8, x8, #0xc
0x0000000000333d98: sub        x0, x0, x8, lsl #3
0x0000000000333d9c: ldr        x8, [x0]
0x0000000000333da0: and        x9, x9, #0xfff
0x0000000000333da4: add        x1, x8, x9
0x0000000000333da8: ret        
