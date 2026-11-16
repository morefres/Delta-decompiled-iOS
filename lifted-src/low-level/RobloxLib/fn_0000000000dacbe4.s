; instruction-faithful ARM64 fallback for RobloxLib::function_dacbe4
0x0000000000dacbe4: ldr        w8, [x1]
0x0000000000dacbe8: mov        w9, #0x7a69
0x0000000000dacbec: mul        w9, w8, w9
0x0000000000dacbf0: eor        w9, w8, w9, lsr #12
0x0000000000dacbf4: mov        w10, #0x79b1
0x0000000000dacbf8: movk       w10, #0x9e37, lsl #16
0x0000000000dacbfc: mul        w9, w9, w10
0x0000000000dacc00: ldr        w13, [x0, #0x1c]
0x0000000000dacc04: neg        w10, w13
0x0000000000dacc08: lsr        w11, w9, w10
0x0000000000dacc0c: lsl        w9, w9, w13
0x0000000000dacc10: and        w12, w11, #0xfffffff0
0x0000000000dacc14: ldr        x10, [x0, #8]
0x0000000000dacc18: mov        w14, #-1
0x0000000000dacc1c: lsl        w13, w14, w13
0x0000000000dacc20: mvn        w13, w13
0x0000000000dacc24: mov        x15, #0xaf5c
0x0000000000dacc28: movk       x15, #0x136, lsl #16
0x0000000000dacc2c: movk       x15, #0xeb98, lsl #32
0x0000000000dacc30: movk       x15, #0x4d72, lsl #48
0x0000000000dacc34: mov        x16, #0
0x0000000000dacc38: lsr        x14, x15, x16
0x0000000000dacc3c: add        w14, w11, w14
0x0000000000dacc40: and        w14, w14, #0xf
0x0000000000dacc44: add        w14, w14, w12
0x0000000000dacc48: ldr        w17, [x10, w14, uxtw #2]
0x0000000000dacc4c: cmn        w17, #1
0x0000000000dacc50: b.eq       #0xdacc94
0x0000000000dacc54: eor        w3, w17, w9
0x0000000000dacc58: ldr        w1, [x0, #0x18]
0x0000000000dacc5c: bics       wzr, w3, w1
0x0000000000dacc60: b.ne       #0xdacc7c
0x0000000000dacc64: ldr        x3, [x0, #0x10]
0x0000000000dacc68: and        w17, w1, w17
0x0000000000dacc6c: ubfiz      x17, x17, #3, #0x20
0x0000000000dacc70: ldr        w17, [x3, x17]
0x0000000000dacc74: cmp        w8, w17
0x0000000000dacc78: b.eq       #0xdaccbc
0x0000000000dacc7c: add        x16, x16, #4
0x0000000000dacc80: cmp        x16, #0x40
0x0000000000dacc84: b.ne       #0xdacc38
0x0000000000dacc88: add        w12, w12, #0x10
0x0000000000dacc8c: and        w12, w12, w13
0x0000000000dacc90: b          #0xdacc34
0x0000000000dacc94: cbz        w2, #0xdaccb4
0x0000000000dacc98: str        w9, [x10, x14, lsl #2]
0x0000000000dacc9c: ldr        w8, [x0]
0x0000000000dacca0: orr        w8, w8, w9
0x0000000000dacca4: str        w8, [x10, x14, lsl #2]
0x0000000000dacca8: ldr        w8, [x0]
0x0000000000daccac: add        w8, w8, #1
0x0000000000daccb0: str        w8, [x0]
0x0000000000daccb4: mov        x8, #0x100000000
0x0000000000daccb8: b          #0xdaccc0
0x0000000000daccbc: mov        x8, #0
0x0000000000daccc0: orr        x0, x8, x14
0x0000000000daccc4: ret        
