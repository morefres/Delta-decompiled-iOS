; instruction-faithful ARM64 fallback for RobloxLib::function_45bf58
0x000000000045bf58: b          #0x45bde4
0x000000000045bf5c: ldr        w8, [x0, #0x10]
0x000000000045bf60: ldr        w9, [x0, #8]
0x000000000045bf64: sub        w8, w8, w9
0x000000000045bf68: ldr        w9, [x0, #0x28]
0x000000000045bf6c: ldr        w10, [x0, #0x20]
0x000000000045bf70: sub        w9, w9, w10
0x000000000045bf74: mov        w10, #-1
0x000000000045bf78: eor        w9, w10, w9, lsr #1
0x000000000045bf7c: add        w8, w9, w8, lsr #4
0x000000000045bf80: add        w8, w1, w8, sxth
0x000000000045bf84: ldrsh      w9, [x0]
0x000000000045bf88: cmp        w8, w9
0x000000000045bf8c: b.le       #0x45bfa4
0x000000000045bf90: adrp       x9, #0x60ef000
0x000000000045bf94: ldr        w9, [x9, #0xe88]
0x000000000045bf98: cmp        w9, w8
0x000000000045bf9c: csel       w8, w9, w8, lt
0x000000000045bfa0: strh       w8, [x0]
0x000000000045bfa4: ret        
