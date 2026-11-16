; instruction-faithful ARM64 fallback for RobloxLib::function_13d0d60
0x00000000013d0d60: adrp       x8, #0x6126000
0x00000000013d0d64: add        x8, x8, #0x910
0x00000000013d0d68: ldrb       w9, [x8]
0x00000000013d0d6c: adrp       x8, #0x6118000
0x00000000013d0d70: add        x8, x8, #0x798
0x00000000013d0d74: ldrb       w8, [x8]
0x00000000013d0d78: cmp        w9, #1
0x00000000013d0d7c: b.ne       #0x13d0dbc
0x00000000013d0d80: adrp       x9, #0x5bf3000
0x00000000013d0d84: add        x9, x9, #0x70
0x00000000013d0d88: ldr        x9, [x9]
0x00000000013d0d8c: cmp        w8, #0
0x00000000013d0d90: ccmp       x9, x1, #0, ne
0x00000000013d0d94: b.eq       #0x13d0e08
0x00000000013d0d98: adrp       x9, #0x5bf3000
0x00000000013d0d9c: add        x9, x9, #0x80
0x00000000013d0da0: ldr        x9, [x9]
0x00000000013d0da4: cmp        w8, #0
0x00000000013d0da8: ccmp       x9, x1, #0, ne
0x00000000013d0dac: b.eq       #0x13d0e08
0x00000000013d0db0: adrp       x9, #0x5bf3000
0x00000000013d0db4: add        x9, x9, #0x60
0x00000000013d0db8: b          #0x13d0df4
0x00000000013d0dbc: adrp       x9, #0x5bf3000
0x00000000013d0dc0: add        x9, x9, #0x68
0x00000000013d0dc4: ldr        x9, [x9]
0x00000000013d0dc8: cmp        w8, #0
0x00000000013d0dcc: ccmp       x9, x1, #0, ne
0x00000000013d0dd0: b.eq       #0x13d0e08
0x00000000013d0dd4: adrp       x9, #0x5bf3000
0x00000000013d0dd8: add        x9, x9, #0x78
0x00000000013d0ddc: ldr        x9, [x9]
0x00000000013d0de0: cmp        w8, #0
0x00000000013d0de4: ccmp       x9, x1, #0, ne
0x00000000013d0de8: b.eq       #0x13d0e08
0x00000000013d0dec: adrp       x9, #0x5bf3000
0x00000000013d0df0: add        x9, x9, #0x58
0x00000000013d0df4: ldr        x9, [x9]
0x00000000013d0df8: cmp        w8, #0
0x00000000013d0dfc: ccmp       x9, x1, #0, ne
0x00000000013d0e00: b.eq       #0x13d0e08
0x00000000013d0e04: b          #0x4188314
0x00000000013d0e08: mov        w0, #1
0x00000000013d0e0c: ret        
