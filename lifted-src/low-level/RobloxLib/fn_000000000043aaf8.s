; instruction-faithful ARM64 fallback for RobloxLib::function_43aaf8
0x000000000043aaf8: ldr        x8, [x0, #0x50]
0x000000000043aafc: and        w9, w1, #0xffffff
0x000000000043ab00: ldr        x10, [x8, #0x38]
0x000000000043ab04: lsr        x11, x9, #8
0x000000000043ab08: and        x11, x11, #0xfff8
0x000000000043ab0c: ldr        x10, [x10, x11]
0x000000000043ab10: and        x9, x9, #0x7ff
0x000000000043ab14: mov        w12, #0x2c
0x000000000043ab18: umaddl     x10, w9, w12, x10
0x000000000043ab1c: add        x10, x10, #0x28
0x000000000043ab20: ldar       wzr, [x10]
0x000000000043ab24: ldr        x8, [x8, #0x38]
0x000000000043ab28: ldr        x8, [x8, x11]
0x000000000043ab2c: umaddl     x8, w9, w12, x8
0x000000000043ab30: ldrb       w0, [x8, #0x24]
0x000000000043ab34: ret        
0x000000000043ab38: ldr        x8, [x0, #0x50]
0x000000000043ab3c: and        w9, w1, #0xffffff
0x000000000043ab40: ldr        x10, [x8, #0x38]
0x000000000043ab44: lsr        x11, x9, #8
0x000000000043ab48: and        x11, x11, #0xfff8
0x000000000043ab4c: ldr        x10, [x10, x11]
0x000000000043ab50: and        x9, x9, #0x7ff
0x000000000043ab54: mov        w12, #0x2c
0x000000000043ab58: umaddl     x10, w9, w12, x10
0x000000000043ab5c: add        x10, x10, #0x28
0x000000000043ab60: ldar       wzr, [x10]
0x000000000043ab64: ldr        x10, [x8, #0x38]
0x000000000043ab68: ldr        x10, [x10, x11]
0x000000000043ab6c: umaddl     x9, w9, w12, x10
0x000000000043ab70: ldr        w9, [x9, #0x20]
0x000000000043ab74: ldr        x8, [x8, #0x18]
0x000000000043ab78: mov        w10, #0xe8
0x000000000043ab7c: umaddl     x8, w9, w10, x8
0x000000000043ab80: ldr        x0, [x8, #0xc8]
0x000000000043ab84: ret        
0x000000000043ab88: cmn        w1, #3
0x000000000043ab8c: b.hi       #0x43abf0
0x000000000043ab90: ldr        x8, [x0, #0x50]
0x000000000043ab94: and        w9, w1, #0xffffff
0x000000000043ab98: ldr        w10, [x8, #0x58]
0x000000000043ab9c: cmp        w9, w10
0x000000000043aba0: b.hs       #0x43abf0
0x000000000043aba4: lsr        x10, x9, #0xb
0x000000000043aba8: ldr        x11, [x8, #0x38]
0x000000000043abac: ldr        x11, [x11, x10, lsl #3]
0x000000000043abb0: and        x9, x9, #0x7ff
0x000000000043abb4: mov        w12, #0x2c
0x000000000043abb8: umaddl     x11, w9, w12, x11
0x000000000043abbc: add        x11, x11, #0x28
0x000000000043abc0: ldar       w11, [x11]
0x000000000043abc4: cmp        w11, w1, lsr #24
0x000000000043abc8: b.ne       #0x43abf0
0x000000000043abcc: ldr        x8, [x8, #0x38]
0x000000000043abd0: ldr        x8, [x8, x10, lsl #3]
0x000000000043abd4: cbz        x8, #0x43abf0
0x000000000043abd8: mov        w10, #0x2c
0x000000000043abdc: umaddl     x8, w9, w10, x8
0x000000000043abe0: ldr        w8, [x8, #0x20]
0x000000000043abe4: cmn        w8, #1
0x000000000043abe8: cset       w0, ne
0x000000000043abec: ret        
0x000000000043abf0: mov        w0, #0
0x000000000043abf4: ret        
