; instruction-faithful ARM64 fallback for RobloxLib::function_de3e30
0x0000000000de3e30: stp        x24, x23, [sp, #-0x40]!
0x0000000000de3e34: stp        x22, x21, [sp, #0x10]
0x0000000000de3e38: stp        x20, x19, [sp, #0x20]
0x0000000000de3e3c: stp        x29, x30, [sp, #0x30]
0x0000000000de3e40: add        x29, sp, #0x30
0x0000000000de3e44: mov        x19, x0
0x0000000000de3e48: ldr        w8, [x0]
0x0000000000de3e4c: cbz        w8, #0xde3ef4
0x0000000000de3e50: ldr        x8, [x19, #8]
0x0000000000de3e54: ldr        w9, [x19, #0x1c]
0x0000000000de3e58: mov        w10, #1
0x0000000000de3e5c: lsl        x9, x10, x9
0x0000000000de3e60: add        x8, x8, x9, lsl #2
0x0000000000de3e64: ldr        w9, [x8, #0x10]
0x0000000000de3e68: add        x9, x8, x9, lsl #3
0x0000000000de3e6c: add        x20, x9, #0x18
0x0000000000de3e70: ldr        w10, [x8, #4]
0x0000000000de3e74: mvn        x9, x10
0x0000000000de3e78: sub        w10, w10, #1
0x0000000000de3e7c: cmn        w10, #1
0x0000000000de3e80: b.eq       #0xde3ef0
0x0000000000de3e84: lsr        w11, w10, #6
0x0000000000de3e88: ldr        x12, [x20, w11, uxtw #3]
0x0000000000de3e8c: add        x9, x9, #1
0x0000000000de3e90: sub        w11, w10, #1
0x0000000000de3e94: lsr        x12, x12, x10
0x0000000000de3e98: mov        x10, x11
0x0000000000de3e9c: tbnz       w12, #0, #0xde3e7c
0x0000000000de3ea0: mov        x21, #0
0x0000000000de3ea4: mov        x22, #0
0x0000000000de3ea8: add        w10, w11, #2
0x0000000000de3eac: str        w10, [x8, #4]
0x0000000000de3eb0: neg        x23, x9
0x0000000000de3eb4: ubfx       x8, x22, #6, #0x1a
0x0000000000de3eb8: ldr        x8, [x20, x8, lsl #3]
0x0000000000de3ebc: lsr        x8, x8, x22
0x0000000000de3ec0: tbnz       w8, #0, #0xde3edc
0x0000000000de3ec4: ldr        x8, [x19, #0x10]
0x0000000000de3ec8: add        x8, x8, x21
0x0000000000de3ecc: ldrsb      w9, [x8, #0x1f]
0x0000000000de3ed0: tbz        w9, #0x1f, #0xde3edc
0x0000000000de3ed4: ldr        x0, [x8, #8]
0x0000000000de3ed8: bl         #0x47e93a8
0x0000000000de3edc: add        x22, x22, #1
0x0000000000de3ee0: add        x21, x21, #0x28
0x0000000000de3ee4: subs       x23, x23, #1
0x0000000000de3ee8: b.ne       #0xde3eb4
0x0000000000de3eec: b          #0xde3ef4
0x0000000000de3ef0: str        wzr, [x8, #4]
0x0000000000de3ef4: ldr        x1, [x19, #0x10]
0x0000000000de3ef8: ldr        w8, [x19, #4]
0x0000000000de3efc: add        x8, x8, x8, lsl #2
0x0000000000de3f00: lsl        x2, x8, #3
0x0000000000de3f04: mov        x0, x19
0x0000000000de3f08: mov        w3, #8
0x0000000000de3f0c: bl         #0x58f60
0x0000000000de3f10: ldr        x1, [x19, #8]
0x0000000000de3f14: ldr        w2, [x19, #4]
0x0000000000de3f18: mov        x0, x19
0x0000000000de3f1c: ldp        x29, x30, [sp, #0x30]
0x0000000000de3f20: ldp        x20, x19, [sp, #0x20]
0x0000000000de3f24: ldp        x22, x21, [sp, #0x10]
0x0000000000de3f28: ldp        x24, x23, [sp], #0x40
0x0000000000de3f2c: b          #0xde3dc8
