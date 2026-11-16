; instruction-faithful ARM64 fallback for RobloxLib::function_474e50
0x0000000000474e50: stp        x20, x19, [sp, #-0x20]!
0x0000000000474e54: stp        x29, x30, [sp, #0x10]
0x0000000000474e58: add        x29, sp, #0x10
0x0000000000474e5c: mov        x20, x1
0x0000000000474e60: mov        x19, x0
0x0000000000474e64: ldur       q0, [x0, #8]
0x0000000000474e68: mov        x9, v0.d[1]
0x0000000000474e6c: fmov       x8, d0
0x0000000000474e70: subs       x10, x9, x8
0x0000000000474e74: lsl        x10, x10, #7
0x0000000000474e78: sub        x10, x10, #1
0x0000000000474e7c: cmp        x9, x8
0x0000000000474e80: csel       x11, xzr, x10, eq
0x0000000000474e84: ldp        x10, x9, [x0, #0x20]
0x0000000000474e88: add        x10, x9, x10
0x0000000000474e8c: cmp        x11, x10
0x0000000000474e90: b.ne       #0x474ea8
0x0000000000474e94: mov        x0, x19
0x0000000000474e98: bl         #0x474ed4
0x0000000000474e9c: ldr        x8, [x19, #8]
0x0000000000474ea0: ldp        x10, x9, [x19, #0x20]
0x0000000000474ea4: add        x10, x10, x9
0x0000000000474ea8: lsr        x11, x10, #7
0x0000000000474eac: and        x11, x11, #0x1fffffffffffff8
0x0000000000474eb0: ldr        x8, [x8, x11]
0x0000000000474eb4: and        x10, x10, #0x3ff
0x0000000000474eb8: ldr        w11, [x20]
0x0000000000474ebc: str        w11, [x8, x10, lsl #2]
0x0000000000474ec0: add        x8, x9, #1
0x0000000000474ec4: str        x8, [x19, #0x28]
0x0000000000474ec8: ldp        x29, x30, [sp, #0x10]
0x0000000000474ecc: ldp        x20, x19, [sp], #0x20
0x0000000000474ed0: ret        
