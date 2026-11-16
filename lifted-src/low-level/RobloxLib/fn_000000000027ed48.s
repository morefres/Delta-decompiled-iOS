; instruction-faithful ARM64 fallback for RobloxLib::function_27ed48
0x000000000027ed48: adrp       x8, #0x5d2d000
0x000000000027ed4c: add        x8, x8, #0x1e0
0x000000000027ed50: ldr        x8, [x8]
0x000000000027ed54: cmp        x8, x1
0x000000000027ed58: b.eq       #0x27ed9c
0x000000000027ed5c: adrp       x8, #0x5d2d000
0x000000000027ed60: add        x8, x8, #0x1d8
0x000000000027ed64: ldr        x8, [x8]
0x000000000027ed68: cmp        x8, x1
0x000000000027ed6c: b.eq       #0x27ed8c
0x000000000027ed70: adrp       x8, #0x5d2d000
0x000000000027ed74: add        x8, x8, #0x1e8
0x000000000027ed78: ldr        x8, [x8]
0x000000000027ed7c: cmp        x8, x1
0x000000000027ed80: b.eq       #0x27ed8c
0x000000000027ed84: mov        w0, #0
0x000000000027ed88: ret        
0x000000000027ed8c: sub        w8, w2, #0x3fa
0x000000000027ed90: cmn        w8, #0x12
0x000000000027ed94: cset       w0, lo
0x000000000027ed98: ret        
0x000000000027ed9c: mov        w0, #0
0x000000000027eda0: cmp        w2, #0x3d
0x000000000027eda4: b.hi       #0x27edcc
0x000000000027eda8: mov        w8, w2
0x000000000027edac: mov        w9, #1
0x000000000027edb0: lsl        x8, x9, x8
0x000000000027edb4: mov        x9, #0x2300
0x000000000027edb8: movk       x9, #0xd081, lsl #32
0x000000000027edbc: movk       x9, #0x2800, lsl #48
0x000000000027edc0: tst        x8, x9
0x000000000027edc4: b.eq       #0x27edcc
0x000000000027edc8: ret        
0x000000000027edcc: sub        w8, w2, #0x5b
0x000000000027edd0: cmp        w8, #3
0x000000000027edd4: b.lo       #0x27edc8
0x000000000027edd8: sub        w8, w2, #0x60
0x000000000027eddc: cmp        w8, #0x1b
0x000000000027ede0: b.lo       #0x27ed84
0x000000000027ede4: mov        w0, #0
0x000000000027ede8: sub        w8, w2, #0x115
0x000000000027edec: cmp        w8, #0x21
0x000000000027edf0: b.hi       #0x27ee0c
0x000000000027edf4: mov        w9, #1
0x000000000027edf8: lsl        x8, x9, x8
0x000000000027edfc: mov        x9, #0x1f
0x000000000027ee00: movk       x9, #3, lsl #32
0x000000000027ee04: tst        x8, x9
0x000000000027ee08: b.ne       #0x27edc8
0x000000000027ee0c: cmp        w2, #0x2d
0x000000000027ee10: b.eq       #0x27edc8
0x000000000027ee14: cmp        w2, #0x7f
0x000000000027ee18: b.eq       #0x27edc8
0x000000000027ee1c: mov        w0, #0
0x000000000027ee20: sub        w8, w2, #0x11a
0x000000000027ee24: cmp        w8, #0xc
0x000000000027ee28: b.lo       #0x27edc8
0x000000000027ee2c: sub        w8, w2, #0x12f
0x000000000027ee30: cmp        w8, #6
0x000000000027ee34: b.lo       #0x27edc8
0x000000000027ee38: sub        w8, w2, #0x3a
0x000000000027ee3c: cmn        w8, #0xa
0x000000000027ee40: b          #0x27ed94
