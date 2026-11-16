; instruction-faithful ARM64 fallback for RobloxLib::function_11a3df8
0x00000000011a3df8: sub        sp, sp, #0x80
0x00000000011a3dfc: stp        x20, x19, [sp, #0x60]
0x00000000011a3e00: stp        x29, x30, [sp, #0x70]
0x00000000011a3e04: add        x29, sp, #0x70
0x00000000011a3e08: mov        x19, x8
0x00000000011a3e0c: adrp       x8, #0x5ba4000
0x00000000011a3e10: ldr        x8, [x8, #0x338]
0x00000000011a3e14: ldr        x8, [x8]
0x00000000011a3e18: stur       x8, [x29, #-0x18]
0x00000000011a3e1c: adrp       x8, #0x65e5000
0x00000000011a3e20: add        x8, x8, #0x594
0x00000000011a3e24: ldrb       w8, [x8]
0x00000000011a3e28: cmp        w8, #1
0x00000000011a3e2c: b.ne       #0x11a3e80
0x00000000011a3e30: ldp        x8, x9, [x0]
0x00000000011a3e34: stp        x8, x9, [sp, #0x20]
0x00000000011a3e38: add        x20, sp, #8
0x00000000011a3e3c: add        x8, sp, #8
0x00000000011a3e40: mov        x0, x1
0x00000000011a3e44: bl         #0x4b9838c
0x00000000011a3e48: add        x8, sp, #0x20
0x00000000011a3e4c: ldrb       w9, [sp, #0x1f]
0x00000000011a3e50: sxtb       w10, w9
0x00000000011a3e54: ldp        x11, x12, [sp, #8]
0x00000000011a3e58: cmp        w10, #0
0x00000000011a3e5c: csel       x10, x11, x20, lt
0x00000000011a3e60: csel       x9, x12, x9, lt
0x00000000011a3e64: stur       x10, [x8, #0x10]
0x00000000011a3e68: str        x9, [sp, #0x38]
0x00000000011a3e6c: add        x1, sp, #0x20
0x00000000011a3e70: mov        x0, x19
0x00000000011a3e74: mov        w2, #2
0x00000000011a3e78: bl         #0x117d4a0
0x00000000011a3e7c: b          #0x11a3edc
0x00000000011a3e80: ldr        q0, [x0, #0x20]
0x00000000011a3e84: str        q0, [sp, #0x20]
0x00000000011a3e88: adrp       x8, #0x520f000
0x00000000011a3e8c: add        x8, x8, #0x1c5
0x00000000011a3e90: mov        w9, #1
0x00000000011a3e94: stp        x8, x9, [sp, #0x30]
0x00000000011a3e98: add        x20, sp, #8
0x00000000011a3e9c: add        x8, sp, #8
0x00000000011a3ea0: mov        x0, x1
0x00000000011a3ea4: bl         #0x4b9838c
0x00000000011a3ea8: add        x8, sp, #0x20
0x00000000011a3eac: ldrb       w9, [sp, #0x1f]
0x00000000011a3eb0: sxtb       w10, w9
0x00000000011a3eb4: ldp        x11, x12, [sp, #8]
0x00000000011a3eb8: cmp        w10, #0
0x00000000011a3ebc: csel       x10, x11, x20, lt
0x00000000011a3ec0: csel       x9, x12, x9, lt
0x00000000011a3ec4: stur       x10, [x8, #0x20]
0x00000000011a3ec8: str        x9, [sp, #0x48]
0x00000000011a3ecc: add        x1, sp, #0x20
0x00000000011a3ed0: mov        x0, x19
0x00000000011a3ed4: mov        w2, #3
0x00000000011a3ed8: bl         #0x117d4a0
0x00000000011a3edc: ldrsb      w8, [sp, #0x1f]
0x00000000011a3ee0: tbz        w8, #0x1f, #0x11a3eec
0x00000000011a3ee4: ldr        x0, [sp, #8]
0x00000000011a3ee8: bl         #0x47e93a8
0x00000000011a3eec: ldur       x8, [x29, #-0x18]
0x00000000011a3ef0: adrp       x9, #0x5ba4000
0x00000000011a3ef4: ldr        x9, [x9, #0x338]
0x00000000011a3ef8: ldr        x9, [x9]
0x00000000011a3efc: cmp        x9, x8
0x00000000011a3f00: b.ne       #0x11a3f14
0x00000000011a3f04: ldp        x29, x30, [sp, #0x70]
0x00000000011a3f08: ldp        x20, x19, [sp, #0x60]
0x00000000011a3f0c: add        sp, sp, #0x80
0x00000000011a3f10: ret        
0x00000000011a3f14: bl         #0x4b98620
0x00000000011a3f18: b          #0x11a3f1c
0x00000000011a3f1c: mov        x19, x0
0x00000000011a3f20: ldrsb      w8, [sp, #0x1f]
0x00000000011a3f24: tbz        w8, #0x1f, #0x11a3f38
0x00000000011a3f28: ldr        x0, [sp, #8]
0x00000000011a3f2c: bl         #0x47e93a8
0x00000000011a3f30: b          #0x11a3f38
0x00000000011a3f34: mov        x19, x0
0x00000000011a3f38: mov        x0, x19
0x00000000011a3f3c: bl         #0x4b97984
