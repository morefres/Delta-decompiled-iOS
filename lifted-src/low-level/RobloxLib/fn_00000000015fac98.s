; instruction-faithful ARM64 fallback for RobloxLib::function_15fac98
0x00000000015fac98: ldr        x8, [x1]
0x00000000015fac9c: ldrb       w10, [x1, #0x1f]
0x00000000015faca0: sxtb       w9, w10
0x00000000015faca4: ldr        x11, [x1, #0x10]
0x00000000015faca8: ldr        x12, [x1, #8]!
0x00000000015facac: cmp        w9, #0
0x00000000015facb0: csel       x9, x12, x1, lt
0x00000000015facb4: csel       x10, x11, x10, lt
0x00000000015facb8: cbz        x10, #0x15facf0
0x00000000015facbc: mov        x11, #0
0x00000000015facc0: mov        w12, #0x79b9
0x00000000015facc4: movk       w12, #0x9e37, lsl #16
0x00000000015facc8: ldrsb      x13, [x9], #1
0x00000000015faccc: lsl        x14, x11, #6
0x00000000015facd0: add        x14, x14, x11, lsr #2
0x00000000015facd4: add        x14, x14, x12
0x00000000015facd8: add        x13, x14, x13
0x00000000015facdc: eor        x11, x13, x11
0x00000000015face0: subs       x10, x10, #1
0x00000000015face4: b.ne       #0x15facc8
0x00000000015face8: mov        w9, w11
0x00000000015facec: b          #0x15facf4
0x00000000015facf0: mov        x9, #0
0x00000000015facf4: orr        x8, x9, x8, lsl #32
0x00000000015facf8: mov        x10, #-1
0x00000000015facfc: eor        x9, x10, x9, lsl #32
0x00000000015fad00: add        x8, x8, x9
0x00000000015fad04: eor        x8, x8, x8, lsr #22
0x00000000015fad08: eor        x9, x10, x8, lsl #13
0x00000000015fad0c: add        x8, x8, x9
0x00000000015fad10: eor        x8, x8, x8, lsr #8
0x00000000015fad14: add        x8, x8, x8, lsl #3
0x00000000015fad18: eor        x8, x8, x8, lsr #15
0x00000000015fad1c: eor        x9, x10, x8, lsl #27
0x00000000015fad20: add        x8, x8, x9
0x00000000015fad24: lsr        x9, x8, #0x1f
0x00000000015fad28: eor        w0, w9, w8
0x00000000015fad2c: ret        
0x00000000015fad30: ldr        w8, [x0, #4]
0x00000000015fad34: cmp        w8, #4, lsl #12
0x00000000015fad38: mov        w9, #0x4000
0x00000000015fad3c: csel       w9, w8, w9, lo
0x00000000015fad40: cmp        w9, #0x10
0x00000000015fad44: mov        w10, #0x10
0x00000000015fad48: csel       w9, w9, w10, hi
0x00000000015fad4c: add        w1, w9, w8
0x00000000015fad50: b          #0x15fad54
