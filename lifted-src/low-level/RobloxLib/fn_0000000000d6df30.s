; instruction-faithful ARM64 fallback for RobloxLib::function_d6df30
0x0000000000d6df30: ldp        w8, w9, [x1]
0x0000000000d6df34: lsr        x10, x8, #0x1a
0x0000000000d6df38: and        x10, x10, #0x20
0x0000000000d6df3c: add        x11, x0, x10
0x0000000000d6df40: ldr        w10, [x1, #8]
0x0000000000d6df44: lsr        x12, x9, #0x1b
0x0000000000d6df48: and        x12, x12, #0x10
0x0000000000d6df4c: lsr        x13, x10, #0x1c
0x0000000000d6df50: and        x13, x13, #8
0x0000000000d6df54: add        x12, x12, x13
0x0000000000d6df58: add        x11, x11, x12
0x0000000000d6df5c: ldr        x11, [x11, #0x898]
0x0000000000d6df60: cbz        x11, #0xd6dff0
0x0000000000d6df64: ldrb       w12, [x11, #0xc]
0x0000000000d6df68: subs       w12, w12, w2
0x0000000000d6df6c: b.lt       #0xd6dff0
0x0000000000d6df70: asr        w13, w8, w12
0x0000000000d6df74: ldr        w14, [x11]
0x0000000000d6df78: cmp        w13, w14
0x0000000000d6df7c: b.ne       #0xd6dff0
0x0000000000d6df80: asr        w13, w9, w12
0x0000000000d6df84: ldr        w14, [x11, #4]
0x0000000000d6df88: cmp        w13, w14
0x0000000000d6df8c: b.ne       #0xd6dff0
0x0000000000d6df90: asr        w12, w10, w12
0x0000000000d6df94: ldr        w13, [x11, #8]
0x0000000000d6df98: cmp        w12, w13
0x0000000000d6df9c: b.ne       #0xd6dff0
0x0000000000d6dfa0: mvn        w12, w2
0x0000000000d6dfa4: ldrb       w13, [x11, #0xc]
0x0000000000d6dfa8: cmp        w13, w2
0x0000000000d6dfac: b.eq       #0xd6dff0
0x0000000000d6dfb0: ldrb       w14, [x11, #0x13]
0x0000000000d6dfb4: tbnz       w14, #0, #0xd6dff8
0x0000000000d6dfb8: mov        x0, #0
0x0000000000d6dfbc: add        w13, w13, w12
0x0000000000d6dfc0: lsr        w14, w8, w13
0x0000000000d6dfc4: lsr        w15, w9, w13
0x0000000000d6dfc8: lsr        w13, w10, w13
0x0000000000d6dfcc: and        w14, w14, #1
0x0000000000d6dfd0: add        x11, x11, x14, lsl #5
0x0000000000d6dfd4: and        w14, w15, #1
0x0000000000d6dfd8: and        w13, w13, #1
0x0000000000d6dfdc: add        x11, x11, w14, uxtw #4
0x0000000000d6dfe0: add        x11, x11, w13, uxtw #3
0x0000000000d6dfe4: ldr        x11, [x11, #0x38]
0x0000000000d6dfe8: cbnz       x11, #0xd6dfa4
0x0000000000d6dfec: b          #0xd6dff4
0x0000000000d6dff0: mov        x0, #0
0x0000000000d6dff4: ret        
0x0000000000d6dff8: mov        x0, x11
0x0000000000d6dffc: ret        
