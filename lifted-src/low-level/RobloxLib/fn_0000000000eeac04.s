; instruction-faithful ARM64 fallback for RobloxLib::function_eeac04
0x0000000000eeac04: mov        w0, #0
0x0000000000eeac08: ret        
0x0000000000eeac0c: ldr        w8, [x0, #0x9c]
0x0000000000eeac10: and        w0, w8, #1
0x0000000000eeac14: ret        
0x0000000000eeac18: adrp       x8, #0x619b000
0x0000000000eeac1c: add        x8, x8, #0xe30
0x0000000000eeac20: ldrb       w8, [x8]
0x0000000000eeac24: ldr        w9, [x0, #0x98]
0x0000000000eeac28: and        w10, w9, #1
0x0000000000eeac2c: cmp        w9, #3
0x0000000000eeac30: cset       w11, ne
0x0000000000eeac34: and        w9, w11, w9
0x0000000000eeac38: cmp        w8, #1
0x0000000000eeac3c: csel       w0, w10, w9, ne
0x0000000000eeac40: ret        
0x0000000000eeac44: ldrb       w0, [x0, #0xa0]
0x0000000000eeac48: ret        
0x0000000000eeac4c: mov        x0, #0
0x0000000000eeac50: ret        
0x0000000000eeac54: b          #0xeeb5b8
0x0000000000eeac58: cbz        x1, #0xeeac78
0x0000000000eeac5c: ldr        x8, [x0, #0x90]
0x0000000000eeac60: ldr        x8, [x1, x8]
0x0000000000eeac64: cbz        x8, #0xeeac78
0x0000000000eeac68: ldr        x8, [x8, #8]
0x0000000000eeac6c: cmp        x8, #0
0x0000000000eeac70: cset       w0, ne
0x0000000000eeac74: ret        
0x0000000000eeac78: mov        w0, #0
0x0000000000eeac7c: ret        
0x0000000000eeac80: cbz        x1, #0xeeac94
0x0000000000eeac84: ldr        x8, [x0, #0x90]
0x0000000000eeac88: ldr        x0, [x1, x8]
0x0000000000eeac8c: cbz        x0, #0xeeac94
0x0000000000eeac90: b          #0x47f1d48
0x0000000000eeac94: ret        
