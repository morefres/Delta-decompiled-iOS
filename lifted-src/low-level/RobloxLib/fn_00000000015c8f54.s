; instruction-faithful ARM64 fallback for RobloxLib::function_15c8f54
0x00000000015c8f54: mov        w8, #0x79b9
0x00000000015c8f58: movk       w8, #0x9e37, lsl #16
0x00000000015c8f5c: ldr        x9, [x0]
0x00000000015c8f60: ldrb       w11, [x0, #0x1f]
0x00000000015c8f64: sxtb       w10, w11
0x00000000015c8f68: ldr        x12, [x0, #0x10]
0x00000000015c8f6c: ldr        x13, [x0, #8]!
0x00000000015c8f70: cmp        w10, #0
0x00000000015c8f74: csel       x10, x13, x0, lt
0x00000000015c8f78: csel       x11, x12, x11, lt
0x00000000015c8f7c: mov        w12, #0x79b9
0x00000000015c8f80: movk       w12, #0x9e37, lsl #16
0x00000000015c8f84: cbz        x11, #0x15c8fac
0x00000000015c8f88: mov        x12, #0
0x00000000015c8f8c: ldrsb      x13, [x10], #1
0x00000000015c8f90: add        x14, x8, x12, lsl #6
0x00000000015c8f94: add        x14, x14, x12, lsr #2
0x00000000015c8f98: add        x13, x14, x13
0x00000000015c8f9c: eor        x12, x13, x12
0x00000000015c8fa0: subs       x11, x11, #1
0x00000000015c8fa4: b.ne       #0x15c8f8c
0x00000000015c8fa8: add        x12, x12, x8
0x00000000015c8fac: add        x8, x9, x8
0x00000000015c8fb0: lsr        x9, x8, #2
0x00000000015c8fb4: add        x9, x9, x8, lsl #6
0x00000000015c8fb8: add        x9, x9, x12
0x00000000015c8fbc: eor        x0, x9, x8
0x00000000015c8fc0: ret        
