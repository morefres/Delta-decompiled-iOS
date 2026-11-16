; instruction-faithful ARM64 fallback for RobloxLib::function_e95e48
0x0000000000e95e48: sub        sp, sp, #0x50
0x0000000000e95e4c: stp        x24, x23, [sp, #0x10]
0x0000000000e95e50: stp        x22, x21, [sp, #0x20]
0x0000000000e95e54: stp        x20, x19, [sp, #0x30]
0x0000000000e95e58: stp        x29, x30, [sp, #0x40]
0x0000000000e95e5c: add        x29, sp, #0x40
0x0000000000e95e60: mov        x23, x3
0x0000000000e95e64: mov        x21, x2
0x0000000000e95e68: mov        x22, x1
0x0000000000e95e6c: mov        x19, x0
0x0000000000e95e70: mov        x20, x0
0x0000000000e95e74: ldr        x8, [x20, #0x10]!
0x0000000000e95e78: ldr        x3, [x0]
0x0000000000e95e7c: sub        x8, x8, x3
0x0000000000e95e80: asr        x9, x8, #5
0x0000000000e95e84: mov        x8, #-0x1111111111111112
0x0000000000e95e88: movk       x8, #0xeeef
0x0000000000e95e8c: mul        x9, x9, x8
0x0000000000e95e90: cmp        x9, x23
0x0000000000e95e94: b.hs       #0xe95f0c
0x0000000000e95e98: mov        x24, #-0x7777777777777778
0x0000000000e95e9c: movk       x24, #0x88, lsl #48
0x0000000000e95ea0: mov        x0, x19
0x0000000000e95ea4: bl         #0xe95fb8
0x0000000000e95ea8: cmp        x23, x24
0x0000000000e95eac: b.hi       #0xe95fa8
0x0000000000e95eb0: ldr        x8, [x19, #0x10]
0x0000000000e95eb4: ldr        x9, [x19]
0x0000000000e95eb8: sub        x8, x8, x9
0x0000000000e95ebc: asr        x8, x8, #5
0x0000000000e95ec0: mov        x9, #-0x1111111111111112
0x0000000000e95ec4: movk       x9, #0xeeef
0x0000000000e95ec8: mul        x8, x8, x9
0x0000000000e95ecc: lsl        x9, x8, #1
0x0000000000e95ed0: cmp        x9, x23
0x0000000000e95ed4: csel       x9, x9, x23, hi
0x0000000000e95ed8: mov        x10, #0x4444444444444444
0x0000000000e95edc: movk       x10, #0x44, lsl #48
0x0000000000e95ee0: cmp        x8, x10
0x0000000000e95ee4: csel       x1, x9, x24, lo
0x0000000000e95ee8: mov        x0, x19
0x0000000000e95eec: bl         #0xe96020
0x0000000000e95ef0: ldr        x23, [x19, #8]
0x0000000000e95ef4: mov        x0, x20
0x0000000000e95ef8: mov        x1, x22
0x0000000000e95efc: mov        x2, x21
0x0000000000e95f00: mov        x3, x23
0x0000000000e95f04: bl         #0xe9606c
0x0000000000e95f08: b          #0xe95f4c
0x0000000000e95f0c: ldr        x9, [x19, #8]
0x0000000000e95f10: sub        x24, x9, x3
0x0000000000e95f14: asr        x9, x24, #5
0x0000000000e95f18: mul        x8, x9, x8
0x0000000000e95f1c: cmp        x8, x23
0x0000000000e95f20: b.hs       #0xe95f54
0x0000000000e95f24: add        x0, sp, #0xe
0x0000000000e95f28: add        x2, x22, x24
0x0000000000e95f2c: mov        x1, x22
0x0000000000e95f30: bl         #0xe9610c
0x0000000000e95f34: ldr        x23, [x19, #8]
0x0000000000e95f38: add        x1, x22, x24
0x0000000000e95f3c: mov        x0, x20
0x0000000000e95f40: mov        x2, x21
0x0000000000e95f44: mov        x3, x23
0x0000000000e95f48: bl         #0xe9606c
0x0000000000e95f4c: str        x0, [x19, #8]
0x0000000000e95f50: b          #0xe95f90
0x0000000000e95f54: add        x0, sp, #0xf
0x0000000000e95f58: mov        x1, x22
0x0000000000e95f5c: mov        x2, x21
0x0000000000e95f60: bl         #0xe9610c
0x0000000000e95f64: mov        x21, x1
0x0000000000e95f68: ldr        x22, [x19, #8]
0x0000000000e95f6c: cmp        x22, x1
0x0000000000e95f70: b.eq       #0xe95f8c
0x0000000000e95f74: sub        x22, x22, #0x1e0
0x0000000000e95f78: mov        x0, x20
0x0000000000e95f7c: mov        x1, x22
0x0000000000e95f80: bl         #0x9db718
0x0000000000e95f84: cmp        x22, x21
0x0000000000e95f88: b.ne       #0xe95f74
0x0000000000e95f8c: str        x21, [x19, #8]
0x0000000000e95f90: ldp        x29, x30, [sp, #0x40]
0x0000000000e95f94: ldp        x20, x19, [sp, #0x30]
0x0000000000e95f98: ldp        x22, x21, [sp, #0x20]
0x0000000000e95f9c: ldp        x24, x23, [sp, #0x10]
0x0000000000e95fa0: add        sp, sp, #0x50
0x0000000000e95fa4: ret        
0x0000000000e95fa8: bl         #0x2dc64
0x0000000000e95fac: b          #0xe95fb0
0x0000000000e95fb0: str        x23, [x19, #8]
0x0000000000e95fb4: bl         #0x4b97984
