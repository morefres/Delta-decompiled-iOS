; instruction-faithful ARM64 fallback for RobloxLib::function_8d3e7c
0x00000000008d3e7c: ldr        w11, [x0, #0x10]
0x00000000008d3e80: cbz        w11, #0x8d3ee0
0x00000000008d3e84: ldr        x8, [x0]
0x00000000008d3e88: ldp        x9, x10, [x1]
0x00000000008d3e8c: add        x12, x9, x9, lsr #3
0x00000000008d3e90: mov        w13, #0x79b9
0x00000000008d3e94: movk       w13, #0x9e37, lsl #16
0x00000000008d3e98: add        x12, x12, x13
0x00000000008d3e9c: lsr        x14, x10, #3
0x00000000008d3ea0: lsr        x15, x12, #2
0x00000000008d3ea4: add        w13, w10, w13
0x00000000008d3ea8: add        w13, w13, w14
0x00000000008d3eac: add        w13, w13, w12, lsl #6
0x00000000008d3eb0: add        w13, w13, w15
0x00000000008d3eb4: eor        w13, w13, w12
0x00000000008d3eb8: sub        w12, w11, #1
0x00000000008d3ebc: and        w14, w12, w13
0x00000000008d3ec0: mov        w13, #0x18
0x00000000008d3ec4: umaddl     x11, w14, w13, x8
0x00000000008d3ec8: ldp        x16, x17, [x11]
0x00000000008d3ecc: cmp        x9, x16
0x00000000008d3ed0: ccmp       x10, x17, #0, eq
0x00000000008d3ed4: b.ne       #0x8d3ef0
0x00000000008d3ed8: mov        w0, #1
0x00000000008d3edc: b          #0x8d3ee8
0x00000000008d3ee0: mov        x11, #0
0x00000000008d3ee4: mov        w0, #0
0x00000000008d3ee8: str        x11, [x2]
0x00000000008d3eec: ret        
0x00000000008d3ef0: mov        x15, #0
0x00000000008d3ef4: mov        w1, #1
0x00000000008d3ef8: cmp        x15, #0
0x00000000008d3efc: orr        x0, x16, x17
0x00000000008d3f00: cbz        x0, #0x8d3f38
0x00000000008d3f04: ccmp       x17, #1, #0, eq
0x00000000008d3f08: ccmp       x16, #0, #0, eq
0x00000000008d3f0c: csel       x15, x11, x15, eq
0x00000000008d3f10: add        w11, w14, w1
0x00000000008d3f14: add        w1, w1, #1
0x00000000008d3f18: and        w14, w11, w12
0x00000000008d3f1c: umaddl     x11, w14, w13, x8
0x00000000008d3f20: ldp        x16, x17, [x11]
0x00000000008d3f24: mov        w0, #1
0x00000000008d3f28: cmp        x9, x16
0x00000000008d3f2c: ccmp       x10, x17, #0, eq
0x00000000008d3f30: b.eq       #0x8d3ee8
0x00000000008d3f34: b          #0x8d3ef8
0x00000000008d3f38: csel       x11, x11, x15, eq
0x00000000008d3f3c: b          #0x8d3ee8
