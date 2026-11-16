; instruction-faithful ARM64 fallback for RobloxLib::function_d01cfc
0x0000000000d01cfc: ldp        x9, x8, [x0, #0x28]
0x0000000000d01d00: subs       x8, x8, x9
0x0000000000d01d04: asr        x8, x8, #4
0x0000000000d01d08: mov        x10, #0x965
0x0000000000d01d0c: movk       x10, #0xda6c, lsl #16
0x0000000000d01d10: movk       x10, #0x964f, lsl #32
0x0000000000d01d14: movk       x10, #0xa6c0, lsl #48
0x0000000000d01d18: mul        x8, x8, x10
0x0000000000d01d1c: b.eq       #0xd01d48
0x0000000000d01d20: mov        x10, #0
0x0000000000d01d24: cmp        x8, #1
0x0000000000d01d28: csinc      x11, x8, xzr, hi
0x0000000000d01d2c: add        x12, x9, #0x680
0x0000000000d01d30: ldr        w13, [x12]
0x0000000000d01d34: cbnz       w13, #0xd01d4c
0x0000000000d01d38: add        x12, x12, #0x6d0
0x0000000000d01d3c: add        x10, x10, #1
0x0000000000d01d40: cmp        x11, x10
0x0000000000d01d44: b.ne       #0xd01d30
0x0000000000d01d48: mov        x10, #0
0x0000000000d01d4c: mov        w11, #0x6d0
0x0000000000d01d50: madd       x9, x10, x11, x9
0x0000000000d01d54: ldp        s1, s0, [x9, #0x68]
0x0000000000d01d58: fdiv       s0, s0, s1
0x0000000000d01d5c: fmul       s0, s1, s0
0x0000000000d01d60: fmov       s2, #1.00000000
0x0000000000d01d64: fadd       s1, s1, s2
0x0000000000d01d68: fdiv       s0, s0, s1
0x0000000000d01d6c: cmp        x8, #1
0x0000000000d01d70: fmov       s1, wzr
0x0000000000d01d74: fcsel      s1, s2, s1, hi
0x0000000000d01d78: ldr        s3, [x0, #0x274]
0x0000000000d01d7c: str        s3, [x0, #0x9c]
0x0000000000d01d80: ldr        s3, [x9, #0xc8]
0x0000000000d01d84: ldr        d4, [x9, #0xc0]
0x0000000000d01d88: str        d4, [x0, #0x88]
0x0000000000d01d8c: stp        s3, s1, [x0, #0x90]
0x0000000000d01d90: fdiv       s0, s2, s0
0x0000000000d01d94: str        s0, [x0, #0x98]
0x0000000000d01d98: ret        
