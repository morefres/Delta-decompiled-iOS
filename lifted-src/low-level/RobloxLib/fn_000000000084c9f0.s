; instruction-faithful ARM64 fallback for RobloxLib::function_84c9f0
0x000000000084c9f0: cbz        x3, #0x84ca18
0x000000000084c9f4: cmp        x1, x3
0x000000000084c9f8: b.ne       #0x84ca18
0x000000000084c9fc: adrp       x8, #0x5e73000
0x000000000084ca00: add        x8, x8, #0x8a0
0x000000000084ca04: ldr        x8, [x8]
0x000000000084ca08: cmp        x8, x2
0x000000000084ca0c: b.ne       #0x84ca18
0x000000000084ca10: mov        w0, #0
0x000000000084ca14: ret        
0x000000000084ca18: ldr        w8, [x0]
0x000000000084ca1c: add        w8, w8, #1
0x000000000084ca20: str        w8, [x0]
0x000000000084ca24: mov        w0, #1
0x000000000084ca28: ret        
0x000000000084ca2c: cbz        x2, #0x84ca3c
0x000000000084ca30: ldrb       w8, [x1]
0x000000000084ca34: cmp        w8, #0x1b
0x000000000084ca38: b.ne       #0x84ca54
0x000000000084ca3c: add        x8, x0, #0x1c
0x000000000084ca40: ldr        w9, [x8]
0x000000000084ca44: add        w9, w9, #1
0x000000000084ca48: str        w9, [x8]
0x000000000084ca4c: mov        w0, #1
0x000000000084ca50: ret        
0x000000000084ca54: cmp        w8, #0x81
0x000000000084ca58: b.lo       #0x84ca84
0x000000000084ca5c: sub        w9, w8, #0x83
0x000000000084ca60: cmp        w9, #0x25
0x000000000084ca64: mov        w10, #1
0x000000000084ca68: lsl        x9, x10, x9
0x000000000084ca6c: mov        x10, #0xb083
0x000000000084ca70: movk       x10, #0x8308, lsl #16
0x000000000084ca74: movk       x10, #0x33, lsl #32
0x000000000084ca78: and        x9, x9, x10
0x000000000084ca7c: ccmp       x9, #0, #4, ls
0x000000000084ca80: b.eq       #0x84ca8c
0x000000000084ca84: mov        w0, #0
0x000000000084ca88: ret        
0x000000000084ca8c: cmp        x2, #1
0x000000000084ca90: b.eq       #0x84caa8
0x000000000084ca94: cmp        w8, #0xa5
0x000000000084ca98: b.ne       #0x84caa8
0x000000000084ca9c: ldrb       w9, [x1, #1]
0x000000000084caa0: cmp        w9, #7
0x000000000084caa4: b.eq       #0x84ca84
0x000000000084caa8: cmp        w8, #0x8d
0x000000000084caac: mov        w8, #0x1c
0x000000000084cab0: mov        w9, #0x18
0x000000000084cab4: csel       x8, x9, x8, eq
0x000000000084cab8: add        x8, x0, x8
0x000000000084cabc: b          #0x84ca40
