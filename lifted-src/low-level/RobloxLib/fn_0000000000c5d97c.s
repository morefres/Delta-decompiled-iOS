; instruction-faithful ARM64 fallback for RobloxLib::function_c5d97c
0x0000000000c5d97c: ldr        s0, [x0, #0xc]
0x0000000000c5d980: adrp       x8, #0x4bce000
0x0000000000c5d984: ldr        s1, [x8, #0x764]
0x0000000000c5d988: fcmp       s0, s1
0x0000000000c5d98c: mov        w8, #0x630
0x0000000000c5d990: ldp        w9, w10, [x0]
0x0000000000c5d994: ccmp       w9, w8, #4, lt
0x0000000000c5d998: cset       w8, eq
0x0000000000c5d99c: ldrb       w11, [x0, #0x1b]
0x0000000000c5d9a0: cmp        w10, #1
0x0000000000c5d9a4: csel       w13, wzr, w11, ne
0x0000000000c5d9a8: eor        w14, w8, #1
0x0000000000c5d9ac: ldrb       w10, [x0, #0x1a]
0x0000000000c5d9b0: cmp        w10, #1
0x0000000000c5d9b4: b.ne       #0xc5d9d4
0x0000000000c5d9b8: mov        w12, #0
0x0000000000c5d9bc: mov        w10, #0
0x0000000000c5d9c0: ldr        w11, [x0, #0x14]
0x0000000000c5d9c4: cmp        w11, #1
0x0000000000c5d9c8: cset       w11, eq
0x0000000000c5d9cc: lsl        w11, w11, #5
0x0000000000c5d9d0: b          #0xc5da14
0x0000000000c5d9d4: ldrb       w10, [x0, #0x19]
0x0000000000c5d9d8: cmp        w10, #1
0x0000000000c5d9dc: b.ne       #0xc5da08
0x0000000000c5d9e0: ldr        w10, [x0, #0x14]
0x0000000000c5d9e4: cmp        w10, #2
0x0000000000c5d9e8: cset       w12, eq
0x0000000000c5d9ec: cmp        w10, #1
0x0000000000c5d9f0: cset       w10, eq
0x0000000000c5d9f4: lsl        w11, w10, #5
0x0000000000c5d9f8: ldrb       w15, [x0, #0x1c]
0x0000000000c5d9fc: lsl        w10, w12, #6
0x0000000000c5da00: lsl        w12, w15, #7
0x0000000000c5da04: b          #0xc5da14
0x0000000000c5da08: mov        w12, #0
0x0000000000c5da0c: mov        w10, #0
0x0000000000c5da10: mov        w11, #0x20
0x0000000000c5da14: and        w15, w13, w14
0x0000000000c5da18: ldrb       w13, [x0, #0x1d]
0x0000000000c5da1c: cmp        w13, #0
0x0000000000c5da20: mov        w13, #0x100
0x0000000000c5da24: csel       w13, w13, wzr, ne
0x0000000000c5da28: ldrb       w14, [x0, #0x1e]
0x0000000000c5da2c: lsl        w14, w14, #4
0x0000000000c5da30: ldrb       w16, [x0, #0x18]
0x0000000000c5da34: cmp        w16, #1
0x0000000000c5da38: b.ne       #0xc5da64
0x0000000000c5da3c: ldr        s0, [x0, #8]
0x0000000000c5da40: fmov       s1, #1.00000000
0x0000000000c5da44: fcmp       s0, s1
0x0000000000c5da48: b.ge       #0xc5daa0
0x0000000000c5da4c: orr        w9, w8, w15
0x0000000000c5da50: orr        w8, w10, w11
0x0000000000c5da54: orr        w8, w8, w14
0x0000000000c5da58: tbz        w9, #0, #0xc5dadc
0x0000000000c5da5c: orr        w0, w8, #3
0x0000000000c5da60: ret        
0x0000000000c5da64: cmp        w15, #0
0x0000000000c5da68: mov        w15, #8
0x0000000000c5da6c: csel       w15, w15, wzr, ne
0x0000000000c5da70: fmov       s1, #1.00000000
0x0000000000c5da74: fcmp       s0, s1
0x0000000000c5da78: b.ge       #0xc5dab0
0x0000000000c5da7c: cmp        w9, #0x620
0x0000000000c5da80: cset       w9, eq
0x0000000000c5da84: orr        w8, w8, w9, lsl #2
0x0000000000c5da88: orr        w8, w8, w12
0x0000000000c5da8c: orr        w8, w8, w11
0x0000000000c5da90: orr        w8, w8, w15
0x0000000000c5da94: orr        w9, w10, w13
0x0000000000c5da98: orr        w9, w9, w14
0x0000000000c5da9c: b          #0xc5daa8
0x0000000000c5daa0: orr        w8, w10, w11
0x0000000000c5daa4: mov        w9, #0x12
0x0000000000c5daa8: orr        w0, w8, w9
0x0000000000c5daac: ret        
0x0000000000c5dab0: cmp        w9, #0x620
0x0000000000c5dab4: mov        w9, #0x10
0x0000000000c5dab8: mov        w14, #0x14
0x0000000000c5dabc: csel       w9, w14, w9, eq
0x0000000000c5dac0: orr        w8, w9, w8
0x0000000000c5dac4: orr        w8, w8, w12
0x0000000000c5dac8: orr        w8, w8, w11
0x0000000000c5dacc: orr        w8, w8, w10
0x0000000000c5dad0: orr        w8, w8, w15
0x0000000000c5dad4: orr        w0, w8, w13
0x0000000000c5dad8: ret        
0x0000000000c5dadc: orr        w0, w8, #2
0x0000000000c5dae0: ret        
