; instruction-faithful ARM64 fallback for RobloxLib::function_dfab18
0x0000000000dfab18: ldp        x8, x14, [x0]
0x0000000000dfab1c: cmp        x8, x14
0x0000000000dfab20: b.eq       #0xdfabb4
0x0000000000dfab24: ldr        x9, [x1]
0x0000000000dfab28: ldr        x10, [x0, #0x20]
0x0000000000dfab2c: ldr        w11, [x1, #8]
0x0000000000dfab30: ldr        w12, [x0, #0x28]
0x0000000000dfab34: cmp        x9, x10
0x0000000000dfab38: ccmp       w11, w12, #0, eq
0x0000000000dfab3c: b.eq       #0xdfabb4
0x0000000000dfab40: mov        x13, #0
0x0000000000dfab44: sub        x14, x14, x8
0x0000000000dfab48: asr        x14, x14, #3
0x0000000000dfab4c: mov        x15, #-0x3333333333333334
0x0000000000dfab50: movk       x15, #0xcccd
0x0000000000dfab54: mov        x16, #-1
0x0000000000dfab58: madd       x14, x14, x15, x16
0x0000000000dfab5c: add        x15, x9, x9, lsr #3
0x0000000000dfab60: add        x16, x11, x15, lsl #6
0x0000000000dfab64: add        x16, x16, x15, lsr #2
0x0000000000dfab68: mov        w17, #0x79b9
0x0000000000dfab6c: movk       w17, #0x9e37, lsl #16
0x0000000000dfab70: add        x16, x16, x17
0x0000000000dfab74: eor        x16, x16, x15
0x0000000000dfab78: mov        w15, #0x28
0x0000000000dfab7c: and        x16, x16, x14
0x0000000000dfab80: madd       x0, x16, x15, x8
0x0000000000dfab84: ldr        x17, [x0]
0x0000000000dfab88: ldr        w1, [x0, #8]
0x0000000000dfab8c: cmp        x17, x9
0x0000000000dfab90: ccmp       w1, w11, #0, eq
0x0000000000dfab94: b.eq       #0xdfabb8
0x0000000000dfab98: cmp        x17, x10
0x0000000000dfab9c: ccmp       w1, w12, #0, eq
0x0000000000dfaba0: b.eq       #0xdfabb4
0x0000000000dfaba4: add        x13, x13, #1
0x0000000000dfaba8: add        x16, x13, x16
0x0000000000dfabac: cmp        x13, x14
0x0000000000dfabb0: b.ls       #0xdfab7c
0x0000000000dfabb4: mov        x0, #0
0x0000000000dfabb8: ret        
