; instruction-faithful ARM64 fallback for RobloxLib::function_dfaa3c
0x0000000000dfaa3c: mov        x9, #0
0x0000000000dfaa40: ldp        x10, x8, [x0]
0x0000000000dfaa44: sub        x8, x8, x10
0x0000000000dfaa48: asr        x8, x8, #3
0x0000000000dfaa4c: mov        x11, #-0x3333333333333334
0x0000000000dfaa50: movk       x11, #0xcccd
0x0000000000dfaa54: mov        x12, #-1
0x0000000000dfaa58: madd       x11, x8, x11, x12
0x0000000000dfaa5c: ldr        x12, [x1]
0x0000000000dfaa60: add        x8, x12, x12, lsr #3
0x0000000000dfaa64: ldr        w13, [x1, #8]
0x0000000000dfaa68: add        x14, x13, x8, lsl #6
0x0000000000dfaa6c: add        x14, x14, x8, lsr #2
0x0000000000dfaa70: mov        w15, #0x79b9
0x0000000000dfaa74: movk       w15, #0x9e37, lsl #16
0x0000000000dfaa78: add        x14, x14, x15
0x0000000000dfaa7c: eor        x8, x14, x8
0x0000000000dfaa80: ldr        x14, [x0, #0x20]
0x0000000000dfaa84: ldr        w15, [x0, #0x28]
0x0000000000dfaa88: mov        w16, #0x28
0x0000000000dfaa8c: and        x17, x8, x11
0x0000000000dfaa90: madd       x8, x17, x16, x10
0x0000000000dfaa94: ldr        x1, [x8]
0x0000000000dfaa98: ldr        w2, [x8, #8]
0x0000000000dfaa9c: cmp        x1, x14
0x0000000000dfaaa0: ccmp       w2, w15, #0, eq
0x0000000000dfaaa4: b.eq       #0xdfaacc
0x0000000000dfaaa8: cmp        x1, x12
0x0000000000dfaaac: ccmp       w2, w13, #0, eq
0x0000000000dfaab0: b.eq       #0xdfaad8
0x0000000000dfaab4: add        x9, x9, #1
0x0000000000dfaab8: add        x8, x9, x17
0x0000000000dfaabc: cmp        x9, x11
0x0000000000dfaac0: b.ls       #0xdfaa8c
0x0000000000dfaac4: mov        x8, #0
0x0000000000dfaac8: b          #0xdfaad8
0x0000000000dfaacc: ldr        x9, [x0, #0x18]
0x0000000000dfaad0: add        x9, x9, #1
0x0000000000dfaad4: str        x9, [x0, #0x18]
0x0000000000dfaad8: mov        x0, x8
0x0000000000dfaadc: ret        
