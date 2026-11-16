; instruction-faithful ARM64 fallback for RobloxLib::function_c67e1c
0x0000000000c67e1c: subs       x8, x3, #2
0x0000000000c67e20: b.lt       #0xc67ee0
0x0000000000c67e24: lsr        x9, x8, #1
0x0000000000c67e28: mov        w8, #0x28
0x0000000000c67e2c: madd       x11, x9, x8, x0
0x0000000000c67e30: ldr        s1, [x11, #0x18]
0x0000000000c67e34: ldur       s0, [x1, #-0x10]
0x0000000000c67e38: ldr        w10, [x11, #0x20]
0x0000000000c67e3c: ldur       w8, [x1, #-8]
0x0000000000c67e40: cmp        w10, w8
0x0000000000c67e44: cset       w10, lt
0x0000000000c67e48: fcmp       s1, s0
0x0000000000c67e4c: cset       w12, gt
0x0000000000c67e50: csel       w10, w12, w10, ne
0x0000000000c67e54: cmp        w10, #1
0x0000000000c67e58: b.ne       #0xc67ee0
0x0000000000c67e5c: sub        x10, x1, #0x28
0x0000000000c67e60: ldur       q1, [x1, #-0x28]
0x0000000000c67e64: str        q1, [sp, #-0x20]!
0x0000000000c67e68: ldur       x12, [x1, #-0x18]
0x0000000000c67e6c: str        x12, [sp, #0x10]
0x0000000000c67e70: ldur       s1, [x1, #-0xc]
0x0000000000c67e74: ldur       w12, [x1, #-4]
0x0000000000c67e78: mov        w13, #0x28
0x0000000000c67e7c: mov        x14, x10
0x0000000000c67e80: mov        x10, x11
0x0000000000c67e84: ldp        q2, q3, [x11]
0x0000000000c67e88: ldr        x11, [x11, #0x20]
0x0000000000c67e8c: str        x11, [x14, #0x20]
0x0000000000c67e90: stp        q2, q3, [x14]
0x0000000000c67e94: cbz        x9, #0xc67ec4
0x0000000000c67e98: sub        x9, x9, #1
0x0000000000c67e9c: lsr        x9, x9, #1
0x0000000000c67ea0: madd       x11, x9, x13, x0
0x0000000000c67ea4: ldr        s2, [x11, #0x18]
0x0000000000c67ea8: ldr        w14, [x11, #0x20]
0x0000000000c67eac: cmp        w14, w8
0x0000000000c67eb0: cset       w14, lt
0x0000000000c67eb4: fcmp       s2, s0
0x0000000000c67eb8: cset       w15, gt
0x0000000000c67ebc: csel       w14, w15, w14, ne
0x0000000000c67ec0: tbnz       w14, #0, #0xc67e7c
0x0000000000c67ec4: ldr        q2, [sp]
0x0000000000c67ec8: str        q2, [x10]
0x0000000000c67ecc: ldr        x9, [sp, #0x10]
0x0000000000c67ed0: str        x9, [x10, #0x10]
0x0000000000c67ed4: stp        s0, s1, [x10, #0x18]
0x0000000000c67ed8: stp        w8, w12, [x10, #0x20]
0x0000000000c67edc: add        sp, sp, #0x20
0x0000000000c67ee0: ret        
