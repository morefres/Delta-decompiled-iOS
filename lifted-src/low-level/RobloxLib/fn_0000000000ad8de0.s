; instruction-faithful ARM64 fallback for RobloxLib::function_ad8de0
0x0000000000ad8de0: sub        sp, sp, #0x90
0x0000000000ad8de4: stp        x22, x21, [sp, #0x60]
0x0000000000ad8de8: stp        x20, x19, [sp, #0x70]
0x0000000000ad8dec: stp        x29, x30, [sp, #0x80]
0x0000000000ad8df0: add        x29, sp, #0x80
0x0000000000ad8df4: adrp       x8, #0x5ba4000
0x0000000000ad8df8: ldr        x8, [x8, #0x338]
0x0000000000ad8dfc: ldr        x8, [x8]
0x0000000000ad8e00: stur       x8, [x29, #-0x28]
0x0000000000ad8e04: ldr        x8, [x0, #0xb8]
0x0000000000ad8e08: cbz        x8, #0xad8fa8
0x0000000000ad8e0c: mov        x19, x0
0x0000000000ad8e10: ldrb       w9, [x8, #0x194]
0x0000000000ad8e14: ldrb       w10, [x0, #0x169]
0x0000000000ad8e18: cmp        w10, w9
0x0000000000ad8e1c: b.eq       #0xad8e30
0x0000000000ad8e20: strb       w9, [x19, #0x169]
0x0000000000ad8e24: mov        x0, x19
0x0000000000ad8e28: bl         #0xadbd64
0x0000000000ad8e2c: ldr        x8, [x19, #0xb8]
0x0000000000ad8e30: add        x1, x8, #0xe0
0x0000000000ad8e34: mov        x0, x19
0x0000000000ad8e38: bl         #0xad9448
0x0000000000ad8e3c: ldr        x9, [x19, #0xb8]
0x0000000000ad8e40: ldr        s0, [x9, #0x174]
0x0000000000ad8e44: fcmp       s0, #0.0
0x0000000000ad8e48: b.ge       #0xad8e5c
0x0000000000ad8e4c: add        x1, x9, #0xa0
0x0000000000ad8e50: mov        x0, x19
0x0000000000ad8e54: bl         #0xad972c
0x0000000000ad8e58: b          #0xad8e9c
0x0000000000ad8e5c: ldrb       w8, [x9, #0x1ad]
0x0000000000ad8e60: cmp        w8, #0
0x0000000000ad8e64: fmov       s1, #1.00000000
0x0000000000ad8e68: fcsel      s0, s1, s0, ne
0x0000000000ad8e6c: add        x8, sp, #0x18
0x0000000000ad8e70: add        x0, x9, #0xa0
0x0000000000ad8e74: bl         #0xad95e4
0x0000000000ad8e78: add        x20, sp, #0x18
0x0000000000ad8e7c: add        x1, sp, #0x18
0x0000000000ad8e80: mov        x0, x19
0x0000000000ad8e84: bl         #0xad972c
0x0000000000ad8e88: ldr        x0, [sp, #0x18]
0x0000000000ad8e8c: add        x8, x20, #0x10
0x0000000000ad8e90: cmp        x0, x8
0x0000000000ad8e94: b.eq       #0xad8e9c
0x0000000000ad8e98: bl         #0x47e93a8
0x0000000000ad8e9c: mov        x20, x19
0x0000000000ad8ea0: ldr        x0, [x20, #0xb8]!
0x0000000000ad8ea4: add        x8, sp, #0x18
0x0000000000ad8ea8: bl         #0x2516bf0
0x0000000000ad8eac: ldr        x1, [x20]
0x0000000000ad8eb0: adrp       x2, #0x52a4000
0x0000000000ad8eb4: add        x2, x2, #0x202
0x0000000000ad8eb8: mov        x0, sp
0x0000000000ad8ebc: mov        w3, #7
0x0000000000ad8ec0: bl         #0x19abdec
0x0000000000ad8ec4: add        x1, sp, #0x18
0x0000000000ad8ec8: mov        x2, sp
0x0000000000ad8ecc: mov        x0, x19
0x0000000000ad8ed0: bl         #0xad986c
0x0000000000ad8ed4: ldrsb      w8, [sp, #0x17]
0x0000000000ad8ed8: tbz        w8, #0x1f, #0xad8ee4
0x0000000000ad8edc: ldr        x0, [sp]
0x0000000000ad8ee0: bl         #0x47e93a8
0x0000000000ad8ee4: ldrsb      w8, [sp, #0x37]
0x0000000000ad8ee8: tbz        w8, #0x1f, #0xad8ef4
0x0000000000ad8eec: ldr        x0, [sp, #0x20]
0x0000000000ad8ef0: bl         #0x47e93a8
0x0000000000ad8ef4: mov        x21, x19
0x0000000000ad8ef8: ldr        x8, [x21, #0xb8]!
0x0000000000ad8efc: ldr        w9, [x8, #0x178]
0x0000000000ad8f00: cmp        w9, #1
0x0000000000ad8f04: csinc      w9, w9, wzr, gt
0x0000000000ad8f08: str        w9, [x19, #0x190]
0x0000000000ad8f0c: ldr        s0, [x8, #0x17c]
0x0000000000ad8f10: adrp       x9, #0x4bcd000
0x0000000000ad8f14: ldr        s1, [x9, #0xda0]
0x0000000000ad8f18: fcmp       s0, s1
0x0000000000ad8f1c: fcsel      s0, s1, s0, mi
0x0000000000ad8f20: str        s0, [x19, #0x16c]
0x0000000000ad8f24: add        x0, x8, #0x98
0x0000000000ad8f28: bl         #0xad9d04
0x0000000000ad8f2c: mov        x20, x0
0x0000000000ad8f30: ldr        x8, [x21]
0x0000000000ad8f34: add        x0, x8, #0x98
0x0000000000ad8f38: bl         #0xad9d74
0x0000000000ad8f3c: mov        x2, x0
0x0000000000ad8f40: mov        x0, x19
0x0000000000ad8f44: mov        x1, x20
0x0000000000ad8f48: bl         #0xad9b7c
0x0000000000ad8f4c: ldr        x8, [x21]
0x0000000000ad8f50: ldr        s0, [x8, #0x184]
0x0000000000ad8f54: fneg       s0, s0
0x0000000000ad8f58: str        s0, [x19, #0x170]
0x0000000000ad8f5c: ldr        w9, [x8, #0x180]
0x0000000000ad8f60: str        w9, [x19, #0x178]
0x0000000000ad8f64: ldrb       w9, [x8, #0x195]
0x0000000000ad8f68: strb       w9, [x19, #0x16a]
0x0000000000ad8f6c: ldr        s0, [x8, #0x164]
0x0000000000ad8f70: str        s0, [x19, #0x17c]
0x0000000000ad8f74: ldr        s0, [x8, #0x168]
0x0000000000ad8f78: add        x9, x8, #0x190
0x0000000000ad8f7c: ldr        d1, [x8, #0x188]
0x0000000000ad8f80: ld1        {v0.s}[1], [x9]
0x0000000000ad8f84: mov        v0.d[1], v1.d[0]
0x0000000000ad8f88: str        q0, [x19, #0x180]
0x0000000000ad8f8c: ldr        s0, [x8, #0x16c]
0x0000000000ad8f90: str        s0, [x19, #0x194]
0x0000000000ad8f94: ldr        s0, [x8, #0x170]
0x0000000000ad8f98: fsqrt      s0, s0
0x0000000000ad8f9c: str        s0, [x19, #0x198]
0x0000000000ad8fa0: ldr        s0, [x8, #0x160]
0x0000000000ad8fa4: str        s0, [x19, #0x19c]
0x0000000000ad8fa8: ldur       x8, [x29, #-0x28]
0x0000000000ad8fac: adrp       x9, #0x5ba4000
0x0000000000ad8fb0: ldr        x9, [x9, #0x338]
0x0000000000ad8fb4: ldr        x9, [x9]
0x0000000000ad8fb8: cmp        x9, x8
0x0000000000ad8fbc: b.ne       #0xad8fd4
0x0000000000ad8fc0: ldp        x29, x30, [sp, #0x80]
0x0000000000ad8fc4: ldp        x20, x19, [sp, #0x70]
0x0000000000ad8fc8: ldp        x22, x21, [sp, #0x60]
0x0000000000ad8fcc: add        sp, sp, #0x90
0x0000000000ad8fd0: ret        
0x0000000000ad8fd4: bl         #0x4b98620
0x0000000000ad8fd8: mov        x19, x0
0x0000000000ad8fdc: ldr        x0, [sp, #0x18]
0x0000000000ad8fe0: add        x8, x20, #0x10
0x0000000000ad8fe4: cmp        x0, x8
0x0000000000ad8fe8: b.ne       #0xad9018
0x0000000000ad8fec: b          #0xad9024
0x0000000000ad8ff0: mov        x19, x0
0x0000000000ad8ff4: ldrsb      w8, [sp, #0x17]
0x0000000000ad8ff8: tbz        w8, #0x1f, #0xad900c
0x0000000000ad8ffc: ldr        x0, [sp]
0x0000000000ad9000: bl         #0x47e93a8
0x0000000000ad9004: b          #0xad900c
0x0000000000ad9008: mov        x19, x0
0x0000000000ad900c: ldrsb      w8, [sp, #0x37]
0x0000000000ad9010: tbz        w8, #0x1f, #0xad9024
0x0000000000ad9014: ldr        x0, [sp, #0x20]
0x0000000000ad9018: bl         #0x47e93a8
0x0000000000ad901c: b          #0xad9024
0x0000000000ad9020: mov        x19, x0
0x0000000000ad9024: mov        x0, x19
0x0000000000ad9028: bl         #0x4b97984
