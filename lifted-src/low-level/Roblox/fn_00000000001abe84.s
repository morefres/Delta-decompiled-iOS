; instruction-faithful ARM64 fallback for Roblox::function_1abe84
; start_va=0x1001abe84 image_relative=0x1abe84 bytes=288
0x00000001001abe84: stp        x22, x21, [sp, #-0x30]!
0x00000001001abe88: stp        x20, x19, [sp, #0x10]
0x00000001001abe8c: stp        x29, x30, [sp, #0x20]
0x00000001001abe90: add        x29, sp, #0x20
0x00000001001abe94: mov        x21, x0
0x00000001001abe98: mov        w0, #0x88
0x00000001001abe9c: adrp       x22, #0x1007c7000
0x00000001001abea0: ldr        x22, [x22, #0x6c8]
0x00000001001abea4: cbz        x22, #0x1001abeb4
0x00000001001abea8: mov        w1, #0x254d
0x00000001001abeac: bl         #0x1005c16d0
0x00000001001abeb0: b          #0x1001abeb8
0x00000001001abeb4: bl         #0x1005c0ea8
0x00000001001abeb8: mov        x19, x0
0x00000001001abebc: str        x0, [x21]
0x00000001001abec0: str        x20, [x0, #0x48]
0x00000001001abec4: adrp       x0, #0x1008fa000
0x00000001001abec8: add        x0, x0, #0x588
0x00000001001abecc: adrp       x1, #0x10067d000
0x00000001001abed0: add        x1, x1, #0x738
0x00000001001abed4: bl         #0x100166028
0x00000001001abed8: str        x0, [x19, #0x50]
0x00000001001abedc: ldur       x8, [x0, #-8]
0x00000001001abee0: str        x8, [x19, #0x58]
0x00000001001abee4: ldr        x21, [x8, #0x40]
0x00000001001abee8: mov        x0, x21
0x00000001001abeec: cbz        x22, #0x1001abf1c
0x00000001001abef0: mov        w1, #0x254d
0x00000001001abef4: bl         #0x1005c16d0
0x00000001001abef8: str        x0, [x19, #0x60]
0x00000001001abefc: mov        x0, x21
0x00000001001abf00: mov        w1, #0x254d
0x00000001001abf04: bl         #0x1005c16d0
0x00000001001abf08: str        x0, [x19, #0x68]
0x00000001001abf0c: mov        x0, x21
0x00000001001abf10: mov        w1, #0x254d
0x00000001001abf14: bl         #0x1005c16d0
0x00000001001abf18: b          #0x1001abf38
0x00000001001abf1c: bl         #0x1005c0ea8
0x00000001001abf20: str        x0, [x19, #0x60]
0x00000001001abf24: mov        x0, x21
0x00000001001abf28: bl         #0x1005c0ea8
0x00000001001abf2c: str        x0, [x19, #0x68]
0x00000001001abf30: mov        x0, x21
0x00000001001abf34: bl         #0x1005c0ea8
0x00000001001abf38: mov        x21, x0
0x00000001001abf3c: adrp       x8, #0x100907000
0x00000001001abf40: ldr        x22, [x8, #0x798]
0x00000001001abf44: stp        x0, x22, [x19, #0x70]
0x00000001001abf48: add        x0, x20, x22
0x00000001001abf4c: mov        x1, x19
0x00000001001abf50: mov        w2, #0x21
0x00000001001abf54: mov        x3, #0
0x00000001001abf58: bl         #0x1005c164c
0x00000001001abf5c: adrp       x0, #0x1008fa000
0x00000001001abf60: add        x0, x0, #0x580
0x00000001001abf64: adrp       x1, #0x10067d000
0x00000001001abf68: add        x1, x1, #0x730
0x00000001001abf6c: bl         #0x100166028
0x00000001001abf70: str        x0, [x19, #0x80]
0x00000001001abf74: add        x20, x20, x22
0x00000001001abf78: mov        x8, x21
0x00000001001abf7c: bl         #0x1005be2a4
0x00000001001abf80: mov        x0, x19
0x00000001001abf84: bl         #0x1005c1748
0x00000001001abf88: adrp       x0, #0x1001a3000
0x00000001001abf8c: add        x0, x0, #0x57c
0x00000001001abf90: mov        x1, x21
0x00000001001abf94: ldp        x29, x30, [sp, #0x20]
0x00000001001abf98: ldp        x20, x19, [sp, #0x10]
0x00000001001abf9c: ldp        x22, x21, [sp], #0x30
0x00000001001abfa0: ret        
