; instruction-faithful ARM64 fallback for RobloxLib::function_967e3c
0x0000000000967e3c: ldrb       w8, [x1, #0x17]
0x0000000000967e40: sxtb       w9, w8
0x0000000000967e44: ldp        x10, x11, [x1]
0x0000000000967e48: cmp        w9, #0
0x0000000000967e4c: csel       x9, x10, x1, lt
0x0000000000967e50: csel       x10, x11, x8, lt
0x0000000000967e54: cbz        x10, #0x967e88
0x0000000000967e58: mov        x8, #0
0x0000000000967e5c: mov        w11, #0x79b9
0x0000000000967e60: movk       w11, #0x9e37, lsl #16
0x0000000000967e64: ldrsb      x12, [x9], #1
0x0000000000967e68: lsl        x13, x8, #6
0x0000000000967e6c: add        x13, x13, x8, lsr #2
0x0000000000967e70: add        x13, x13, x11
0x0000000000967e74: add        x12, x13, x12
0x0000000000967e78: eor        x8, x12, x8
0x0000000000967e7c: subs       x10, x10, #1
0x0000000000967e80: b.ne       #0x967e64
0x0000000000967e84: b          #0x967e8c
0x0000000000967e88: mov        x8, #0
0x0000000000967e8c: mvn        x9, x8
0x0000000000967e90: add        x8, x9, x8, lsl #21
0x0000000000967e94: eor        x8, x8, x8, lsr #24
0x0000000000967e98: mov        w9, #0x109
0x0000000000967e9c: mul        x8, x8, x9
0x0000000000967ea0: eor        x8, x8, x8, lsr #14
0x0000000000967ea4: mov        w9, #0x15
0x0000000000967ea8: mul        x8, x8, x9
0x0000000000967eac: eor        x8, x8, x8, lsr #28
0x0000000000967eb0: add        x0, x8, x8, lsl #31
0x0000000000967eb4: ret        
