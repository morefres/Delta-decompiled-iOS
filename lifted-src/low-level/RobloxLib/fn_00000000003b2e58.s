; instruction-faithful ARM64 fallback for RobloxLib::function_3b2e58
0x00000000003b2e58: sub        sp, sp, #0x30
0x00000000003b2e5c: stp        x20, x19, [sp, #0x10]
0x00000000003b2e60: stp        x29, x30, [sp, #0x20]
0x00000000003b2e64: add        x29, sp, #0x20
0x00000000003b2e68: mov        x19, x8
0x00000000003b2e6c: ldp        x8, x9, [x1]
0x00000000003b2e70: cmp        x8, x9
0x00000000003b2e74: b.eq       #0x3b2ef0
0x00000000003b2e78: mov        x20, x1
0x00000000003b2e7c: sub        x9, x9, x8
0x00000000003b2e80: cmp        x9, #0x10
0x00000000003b2e84: b.ne       #0x3b2ea8
0x00000000003b2e88: ldr        w9, [x8, #0xc]
0x00000000003b2e8c: cbnz       w9, #0x3b2ea8
0x00000000003b2e90: ldr        w9, [x8]
0x00000000003b2e94: cbnz       w9, #0x3b2ea8
0x00000000003b2e98: ldr        w9, [x8, #4]
0x00000000003b2e9c: cbnz       w9, #0x3b2ea8
0x00000000003b2ea0: ldr        w8, [x8, #8]
0x00000000003b2ea4: cbz        w8, #0x3b2ef0
0x00000000003b2ea8: stp        xzr, xzr, [x19]
0x00000000003b2eac: ldr        x8, [x0, #0x18]
0x00000000003b2eb0: stp        xzr, x8, [x19, #0x10]
0x00000000003b2eb4: ldp        x1, x2, [x0]
0x00000000003b2eb8: sub        x8, x2, x1
0x00000000003b2ebc: asr        x3, x8, #4
0x00000000003b2ec0: mov        x0, x19
0x00000000003b2ec4: bl         #0x1473fc
0x00000000003b2ec8: ldr        x1, [x19]
0x00000000003b2ecc: ldp        x2, x3, [x20]
0x00000000003b2ed0: sub        x8, x3, x2
0x00000000003b2ed4: asr        x4, x8, #4
0x00000000003b2ed8: mov        x0, x19
0x00000000003b2edc: bl         #0x3b46f0
0x00000000003b2ee0: ldp        x29, x30, [sp, #0x20]
0x00000000003b2ee4: ldp        x20, x19, [sp, #0x10]
0x00000000003b2ee8: add        sp, sp, #0x30
0x00000000003b2eec: ret        
0x00000000003b2ef0: stp        xzr, xzr, [x19]
0x00000000003b2ef4: ldr        x8, [x0, #0x18]
0x00000000003b2ef8: stp        xzr, x8, [x19, #0x10]
0x00000000003b2efc: ldp        x1, x2, [x0]
0x00000000003b2f00: sub        x8, x2, x1
0x00000000003b2f04: asr        x3, x8, #4
0x00000000003b2f08: mov        x0, x19
0x00000000003b2f0c: ldp        x29, x30, [sp, #0x20]
0x00000000003b2f10: ldp        x20, x19, [sp, #0x10]
0x00000000003b2f14: add        sp, sp, #0x30
0x00000000003b2f18: b          #0x1473fc
0x00000000003b2f1c: mov        x20, x0
0x00000000003b2f20: str        x19, [sp, #8]
0x00000000003b2f24: add        x0, sp, #8
0x00000000003b2f28: bl         #0x1474c4
0x00000000003b2f2c: mov        x0, x20
0x00000000003b2f30: bl         #0x4b97984
