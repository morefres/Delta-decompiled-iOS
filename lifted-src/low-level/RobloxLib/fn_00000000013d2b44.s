; instruction-faithful ARM64 fallback for RobloxLib::function_13d2b44
0x00000000013d2b44: adrp       x8, #0x5dc9000
0x00000000013d2b48: add        x8, x8, #0xad0
0x00000000013d2b4c: ldr        x8, [x8]
0x00000000013d2b50: cmp        x8, x1
0x00000000013d2b54: b.eq       #0x13d2b5c
0x00000000013d2b58: ret        
0x00000000013d2b5c: ldr        x1, [x0, #0x28]
0x00000000013d2b60: add        x0, x1, #0x220
0x00000000013d2b64: b          #0x13d1b0c
0x00000000013d2b68: adrp       x8, #0x6672000
0x00000000013d2b6c: add        x8, x8, #0x40
0x00000000013d2b70: ldr        x8, [x8]
0x00000000013d2b74: cmp        x8, x1
0x00000000013d2b78: b.eq       #0x13d2b80
0x00000000013d2b7c: ret        
0x00000000013d2b80: ldr        x1, [x0, #0x28]
0x00000000013d2b84: add        x0, x1, #0x220
0x00000000013d2b88: b          #0x13d1b0c
