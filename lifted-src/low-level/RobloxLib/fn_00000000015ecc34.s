; instruction-faithful ARM64 fallback for RobloxLib::function_15ecc34
0x00000000015ecc34: ldr        x8, [x0]
0x00000000015ecc38: ldr        w9, [x0, #8]
0x00000000015ecc3c: mov        x10, #-1
0x00000000015ecc40: eor        x11, x10, x8, lsl #32
0x00000000015ecc44: bfi        x8, x9, #0x20, #0x20
0x00000000015ecc48: add        x8, x8, x11
0x00000000015ecc4c: eor        x8, x8, x8, lsr #22
0x00000000015ecc50: eor        x9, x10, x8, lsl #13
0x00000000015ecc54: add        x8, x8, x9
0x00000000015ecc58: eor        x8, x8, x8, lsr #8
0x00000000015ecc5c: add        x8, x8, x8, lsl #3
0x00000000015ecc60: eor        x8, x8, x8, lsr #15
0x00000000015ecc64: eor        x9, x10, x8, lsl #27
0x00000000015ecc68: add        x8, x8, x9
0x00000000015ecc6c: lsr        x9, x8, #0x1f
0x00000000015ecc70: eor        w0, w9, w8
0x00000000015ecc74: ret        
0x00000000015ecc78: ldr        w8, [x0, #4]
0x00000000015ecc7c: cmp        w8, #4, lsl #12
0x00000000015ecc80: mov        w9, #0x4000
0x00000000015ecc84: csel       w9, w8, w9, lo
0x00000000015ecc88: cmp        w9, #0x10
0x00000000015ecc8c: mov        w10, #0x10
0x00000000015ecc90: csel       w9, w9, w10, hi
0x00000000015ecc94: add        w1, w9, w8
0x00000000015ecc98: b          #0x15ec7e0
