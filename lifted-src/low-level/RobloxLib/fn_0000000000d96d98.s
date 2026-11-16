; instruction-faithful ARM64 fallback for RobloxLib::function_d96d98
0x0000000000d96d98: sub        sp, sp, #0x70
0x0000000000d96d9c: stp        x26, x25, [sp, #0x20]
0x0000000000d96da0: stp        x24, x23, [sp, #0x30]
0x0000000000d96da4: stp        x22, x21, [sp, #0x40]
0x0000000000d96da8: stp        x20, x19, [sp, #0x50]
0x0000000000d96dac: stp        x29, x30, [sp, #0x60]
0x0000000000d96db0: add        x29, sp, #0x60
0x0000000000d96db4: mov        x22, x3
0x0000000000d96db8: mov        x21, x2
0x0000000000d96dbc: mov        x20, x1
0x0000000000d96dc0: mov        x19, x8
0x0000000000d96dc4: ldr        x0, [x0, #0x108]
0x0000000000d96dc8: ldr        x8, [x0]
0x0000000000d96dcc: ldr        x8, [x8, #0xe0]
0x0000000000d96dd0: blr        x8
0x0000000000d96dd4: adrp       x8, #0x6109000
0x0000000000d96dd8: ldr        w8, [x8, #0xac8]
0x0000000000d96ddc: ldr        w9, [x0, #0x44]
0x0000000000d96de0: cmp        w8, w9
0x0000000000d96de4: csel       w9, w8, w9, lo
0x0000000000d96de8: cbz        w9, #0xd96e04
0x0000000000d96dec: mov        w10, #1
0x0000000000d96df0: mov        x8, x10
0x0000000000d96df4: lsl        w10, w10, #1
0x0000000000d96df8: cmp        w10, w9
0x0000000000d96dfc: b.ls       #0xd96df0
0x0000000000d96e00: b          #0xd96e08
0x0000000000d96e04: mov        w8, #0
0x0000000000d96e08: cmp        w21, #4
0x0000000000d96e0c: b.lo       #0xd96f10
0x0000000000d96e10: mov        w13, #4
0x0000000000d96e14: mov        w15, #-1
0x0000000000d96e18: mov        x9, x21
0x0000000000d96e1c: mov        x10, x22
0x0000000000d96e20: add        w17, w9, w10, lsl #1
0x0000000000d96e24: cmp        w17, w8
0x0000000000d96e28: b.hi       #0xd96ef4
0x0000000000d96e2c: mov        w11, #0
0x0000000000d96e30: mov        w12, #0
0x0000000000d96e34: mov        w16, #0
0x0000000000d96e38: mov        w14, #0
0x0000000000d96e3c: lsl        w0, w10, #1
0x0000000000d96e40: mul        w1, w17, w20
0x0000000000d96e44: mul        w3, w1, w17
0x0000000000d96e48: add        w0, w9, w0
0x0000000000d96e4c: sub        w0, w0, #1
0x0000000000d96e50: mov        w1, #-1
0x0000000000d96e54: mov        w2, #1
0x0000000000d96e58: neg        w3, w3
0x0000000000d96e5c: udiv       w4, w8, w17
0x0000000000d96e60: mov        w5, #0
0x0000000000d96e64: madd       w6, w2, w17, w15
0x0000000000d96e68: orr        w6, w6, w6, lsr #16
0x0000000000d96e6c: orr        w6, w6, w6, lsr #8
0x0000000000d96e70: orr        w6, w6, w6, lsr #4
0x0000000000d96e74: orr        w6, w6, w6, lsr #2
0x0000000000d96e78: orr        w6, w6, w6, lsr #1
0x0000000000d96e7c: add        w6, w6, #1
0x0000000000d96e80: mov        x7, x2
0x0000000000d96e84: mov        x23, x0
0x0000000000d96e88: add        w5, w5, #1
0x0000000000d96e8c: cmp        w7, w20
0x0000000000d96e90: b.lo       #0xd96ecc
0x0000000000d96e94: orr        w24, w23, w23, lsr #16
0x0000000000d96e98: orr        w24, w24, w24, lsr #8
0x0000000000d96e9c: orr        w24, w24, w24, lsr #4
0x0000000000d96ea0: orr        w24, w24, w24, lsr #2
0x0000000000d96ea4: orr        w24, w24, w24, lsr #1
0x0000000000d96ea8: add        w24, w24, #1
0x0000000000d96eac: madd       w25, w24, w6, w3
0x0000000000d96eb0: cmp        w25, w1
0x0000000000d96eb4: b.hs       #0xd96ecc
0x0000000000d96eb8: mov        x14, x5
0x0000000000d96ebc: mov        x1, x25
0x0000000000d96ec0: mov        x16, x2
0x0000000000d96ec4: mov        x12, x24
0x0000000000d96ec8: mov        x11, x6
0x0000000000d96ecc: add        w23, w23, w17
0x0000000000d96ed0: add        w7, w7, w2
0x0000000000d96ed4: cmp        w5, w2
0x0000000000d96ed8: b.lo       #0xd96e88
0x0000000000d96edc: add        w5, w2, #1
0x0000000000d96ee0: cmp        w2, w4
0x0000000000d96ee4: mov        x2, x5
0x0000000000d96ee8: b.lo       #0xd96e60
0x0000000000d96eec: cmn        w1, #1
0x0000000000d96ef0: b.ne       #0xd96f84
0x0000000000d96ef4: lsr        w11, w9, #1
0x0000000000d96ef8: lsr        w10, w10, #1
0x0000000000d96efc: cmp        w10, #4
0x0000000000d96f00: csel       w10, w10, w13, hi
0x0000000000d96f04: cmp        w9, #7
0x0000000000d96f08: mov        x9, x11
0x0000000000d96f0c: b.hi       #0xd96e20
0x0000000000d96f10: adrp       x9, #0x6197000
0x0000000000d96f14: add        x9, x9, #0xc70
0x0000000000d96f18: ldr        x0, [x9]
0x0000000000d96f1c: and        w10, w0, #0xff
0x0000000000d96f20: lsr        x11, x0, #8
0x0000000000d96f24: cmp        w10, #6
0x0000000000d96f28: and        w10, w11, #0xff
0x0000000000d96f2c: ccmp       w10, #3, #0, hs
0x0000000000d96f30: b.lo       #0xd96f4c
0x0000000000d96f34: ldr        x1, [x9, #8]
0x0000000000d96f38: stp        x21, x22, [sp, #0x10]
0x0000000000d96f3c: stp        x8, x20, [sp]
0x0000000000d96f40: adrp       x2, #0x52c8000
0x0000000000d96f44: add        x2, x2, #0x1e8
0x0000000000d96f48: bl         #0x47eec08
0x0000000000d96f4c: movi       v0.4s, #1
0x0000000000d96f50: str        q0, [x19]
0x0000000000d96f54: adrp       x8, #0x4bcf000
0x0000000000d96f58: ldr        d0, [x8, #0xa40]
0x0000000000d96f5c: str        d0, [x19, #0x10]
0x0000000000d96f60: mov        w8, #1
0x0000000000d96f64: str        w8, [x19, #0x18]
0x0000000000d96f68: ldp        x29, x30, [sp, #0x60]
0x0000000000d96f6c: ldp        x20, x19, [sp, #0x50]
0x0000000000d96f70: ldp        x22, x21, [sp, #0x40]
0x0000000000d96f74: ldp        x24, x23, [sp, #0x30]
0x0000000000d96f78: ldp        x26, x25, [sp, #0x20]
0x0000000000d96f7c: add        sp, sp, #0x70
0x0000000000d96f80: ret        
0x0000000000d96f84: mov        w8, #1
0x0000000000d96f88: cmp        w10, #5
0x0000000000d96f8c: b.lo       #0xd96fa8
0x0000000000d96f90: mov        x13, x10
0x0000000000d96f94: add        w8, w8, #1
0x0000000000d96f98: lsr        w15, w13, #1
0x0000000000d96f9c: cmp        w13, #9
0x0000000000d96fa0: mov        x13, x15
0x0000000000d96fa4: b.hi       #0xd96f94
0x0000000000d96fa8: stp        w16, w14, [x19, #8]
0x0000000000d96fac: stp        w9, w10, [x19, #0x10]
0x0000000000d96fb0: str        w8, [x19, #0x18]
0x0000000000d96fb4: stp        w11, w12, [x19]
0x0000000000d96fb8: b          #0xd96f68
