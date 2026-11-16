; instruction-faithful ARM64 fallback for RobloxLib::function_340f40
0x0000000000340f40: adrp       x8, #0x60ed000
0x0000000000340f44: ldrb       w0, [x8, #0xee8]
0x0000000000340f48: ret        
0x0000000000340f4c: adrp       x8, #0x60ea000
0x0000000000340f50: add        x8, x8, #0x1d8
0x0000000000340f54: ldrb       w8, [x8]
0x0000000000340f58: cmp        w8, #1
0x0000000000340f5c: b.ne       #0x340f7c
0x0000000000340f60: adrp       x8, #0x60ed000
0x0000000000340f64: ldrb       w8, [x8, #0xee8]
0x0000000000340f68: cmp        w8, #1
0x0000000000340f6c: b.ne       #0x340f7c
0x0000000000340f70: adrp       x8, #0x60ed000
0x0000000000340f74: ldrb       w8, [x8, #0xdf8]
0x0000000000340f78: b          #0x340f80
0x0000000000340f7c: mov        w8, #0
0x0000000000340f80: and        w0, w8, #1
0x0000000000340f84: ret        
0x0000000000340f88: adrp       x0, #0x5225000
0x0000000000340f8c: add        x0, x0, #0xbba
0x0000000000340f90: adrp       x1, #0x60ed000
0x0000000000340f94: add        x1, x1, #0xf60
0x0000000000340f98: mov        w2, #2
0x0000000000340f9c: b          #0x47e630c
