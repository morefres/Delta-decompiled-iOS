; instruction-faithful ARM64 fallback for RobloxLib::function_14c3de0
0x00000000014c3de0: sub        sp, sp, #0x70
0x00000000014c3de4: stp        x24, x23, [sp, #0x30]
0x00000000014c3de8: stp        x22, x21, [sp, #0x40]
0x00000000014c3dec: stp        x20, x19, [sp, #0x50]
0x00000000014c3df0: stp        x29, x30, [sp, #0x60]
0x00000000014c3df4: add        x29, sp, #0x60
0x00000000014c3df8: mov        x21, x1
0x00000000014c3dfc: mov        x19, x0
0x00000000014c3e00: mov        x20, x0
0x00000000014c3e04: ldr        x8, [x20, #0x10]!
0x00000000014c3e08: ldur       x22, [x20, #-8]
0x00000000014c3e0c: sub        x9, x8, x22
0x00000000014c3e10: asr        x9, x9, #3
0x00000000014c3e14: mov        x10, #-0x5555555555555556
0x00000000014c3e18: movk       x10, #0xaaab
0x00000000014c3e1c: mul        x9, x9, x10
0x00000000014c3e20: cmp        x9, x1
0x00000000014c3e24: b.hs       #0x14c3e90
0x00000000014c3e28: mov        x9, #-0x5555555555555556
0x00000000014c3e2c: movk       x9, #0xaaa, lsl #48
0x00000000014c3e30: ldr        x11, [x19]
0x00000000014c3e34: sub        x12, x22, x11
0x00000000014c3e38: asr        x12, x12, #3
0x00000000014c3e3c: mul        x22, x12, x10
0x00000000014c3e40: add        x10, x22, x21
0x00000000014c3e44: cmp        x10, x9
0x00000000014c3e48: b.hi       #0x14c3f60
0x00000000014c3e4c: sub        x8, x8, x11
0x00000000014c3e50: asr        x8, x8, #3
0x00000000014c3e54: mov        x23, #-0x5555555555555556
0x00000000014c3e58: movk       x23, #0xaaab
0x00000000014c3e5c: mul        x8, x8, x23
0x00000000014c3e60: lsl        x11, x8, #1
0x00000000014c3e64: cmp        x11, x10
0x00000000014c3e68: csel       x10, x11, x10, hi
0x00000000014c3e6c: mov        x11, #0x5555555555555555
0x00000000014c3e70: movk       x11, #0x555, lsl #48
0x00000000014c3e74: cmp        x8, x11
0x00000000014c3e78: csel       x1, x10, x9, lo
0x00000000014c3e7c: str        x20, [sp, #0x28]
0x00000000014c3e80: cbz        x1, #0x14c3ec8
0x00000000014c3e84: mov        x0, x20
0x00000000014c3e88: bl         #0x219e80
0x00000000014c3e8c: b          #0x14c3ecc
0x00000000014c3e90: cbz        x21, #0x14c3ec0
0x00000000014c3e94: mov        w8, #0x18
0x00000000014c3e98: mov        x9, #-0x18
0x00000000014c3e9c: madd       x9, x21, x8, x9
0x00000000014c3ea0: umulh      x9, x9, x10
0x00000000014c3ea4: lsr        x9, x9, #4
0x00000000014c3ea8: mov        x10, #0x18
0x00000000014c3eac: madd       x20, x9, x8, x10
0x00000000014c3eb0: mov        x0, x22
0x00000000014c3eb4: mov        x1, x20
0x00000000014c3eb8: bl         #0x4b987a0
0x00000000014c3ebc: add        x22, x22, x20
0x00000000014c3ec0: str        x22, [x19, #8]
0x00000000014c3ec4: b          #0x14c3f48
0x00000000014c3ec8: mov        x0, #0
0x00000000014c3ecc: mov        w8, #0x18
0x00000000014c3ed0: madd       x22, x22, x8, x0
0x00000000014c3ed4: stp        x0, x22, [sp, #8]
0x00000000014c3ed8: madd       x9, x1, x8, x0
0x00000000014c3edc: str        x9, [sp, #0x20]
0x00000000014c3ee0: mov        x9, #-0x18
0x00000000014c3ee4: madd       x9, x21, x8, x9
0x00000000014c3ee8: umulh      x9, x9, x23
0x00000000014c3eec: lsr        x9, x9, #4
0x00000000014c3ef0: mov        x10, #0x18
0x00000000014c3ef4: madd       x21, x9, x8, x10
0x00000000014c3ef8: mov        x0, x22
0x00000000014c3efc: mov        x1, x21
0x00000000014c3f00: bl         #0x4b987a0
0x00000000014c3f04: add        x8, x22, x21
0x00000000014c3f08: str        x8, [sp, #0x18]
0x00000000014c3f0c: ldp        x1, x2, [x19]
0x00000000014c3f10: sub        x8, x1, x2
0x00000000014c3f14: add        x21, x22, x8
0x00000000014c3f18: mov        x0, x20
0x00000000014c3f1c: mov        x3, x21
0x00000000014c3f20: bl         #0x14c3f78
0x00000000014c3f24: ldr        x8, [x19]
0x00000000014c3f28: str        x21, [x19]
0x00000000014c3f2c: ldr        x9, [x19, #0x10]
0x00000000014c3f30: ldur       q0, [sp, #0x18]
0x00000000014c3f34: stur       q0, [x19, #8]
0x00000000014c3f38: stp        x8, x9, [sp, #0x18]
0x00000000014c3f3c: stp        x8, x8, [sp, #8]
0x00000000014c3f40: add        x0, sp, #8
0x00000000014c3f44: bl         #0x3e9610
0x00000000014c3f48: ldp        x29, x30, [sp, #0x60]
0x00000000014c3f4c: ldp        x20, x19, [sp, #0x50]
0x00000000014c3f50: ldp        x22, x21, [sp, #0x40]
0x00000000014c3f54: ldp        x24, x23, [sp, #0x30]
0x00000000014c3f58: add        sp, sp, #0x70
0x00000000014c3f5c: ret        
0x00000000014c3f60: bl         #0x2dc64
0x00000000014c3f64: mov        x19, x0
0x00000000014c3f68: add        x0, sp, #8
0x00000000014c3f6c: bl         #0x3e9610
0x00000000014c3f70: mov        x0, x19
0x00000000014c3f74: bl         #0x4b97984
