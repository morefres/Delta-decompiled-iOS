; instruction-faithful ARM64 fallback for RobloxLib::function_3a2e38
0x00000000003a2e38: stp        x20, x19, [sp, #-0x20]!
0x00000000003a2e3c: stp        x29, x30, [sp, #0x10]
0x00000000003a2e40: add        x29, sp, #0x10
0x00000000003a2e44: mov        x19, x0
0x00000000003a2e48: movi       v0.16b, #0
0x00000000003a2e4c: stp        q0, q0, [x0]
0x00000000003a2e50: bl         #0x695394
0x00000000003a2e54: stp        xzr, xzr, [x19]
0x00000000003a2e58: stp        xzr, x0, [x19, #0x10]
0x00000000003a2e5c: movi       v0.16b, #0
0x00000000003a2e60: stp        q0, q0, [x19, #0x20]
0x00000000003a2e64: stp        q0, q0, [x19, #0x40]
0x00000000003a2e68: str        q0, [x19, #0x60]
0x00000000003a2e6c: str        xzr, [x19, #0x70]
0x00000000003a2e70: mov        w8, #2
0x00000000003a2e74: str        w8, [x19, #0x20]
0x00000000003a2e78: bl         #0x695394
0x00000000003a2e7c: str        x0, [x19, #0x48]
0x00000000003a2e80: movi       v0.16b, #0
0x00000000003a2e84: stur       q0, [x19, #0x28]
0x00000000003a2e88: stur       q0, [x19, #0x38]
0x00000000003a2e8c: bl         #0x695394
0x00000000003a2e90: str        x0, [x19, #0x70]
0x00000000003a2e94: movi       v0.16b, #0
0x00000000003a2e98: stp        q0, q0, [x19, #0x50]
0x00000000003a2e9c: mov        x0, x19
0x00000000003a2ea0: ldp        x29, x30, [sp, #0x10]
0x00000000003a2ea4: ldp        x20, x19, [sp], #0x20
0x00000000003a2ea8: ret        
0x00000000003a2eac: sub        sp, sp, #0x30
0x00000000003a2eb0: stp        x20, x19, [sp, #0x10]
0x00000000003a2eb4: stp        x29, x30, [sp, #0x20]
0x00000000003a2eb8: add        x29, sp, #0x20
0x00000000003a2ebc: ldr        x8, [x0, #0x18]
0x00000000003a2ec0: ldr        x9, [x1, #0x18]
0x00000000003a2ec4: cmp        x8, x9
0x00000000003a2ec8: b.ne       #0x3a2f10
0x00000000003a2ecc: mov        x20, x1
0x00000000003a2ed0: mov        x19, x0
0x00000000003a2ed4: cmp        x0, x1
0x00000000003a2ed8: b.eq       #0x3a2efc
0x00000000003a2edc: mov        x0, x19
0x00000000003a2ee0: mov        x1, x20
0x00000000003a2ee4: bl         #0x3a2f38
0x00000000003a2ee8: ldp        x1, x2, [x20]
0x00000000003a2eec: sub        x8, x2, x1
0x00000000003a2ef0: asr        x3, x8, #4
0x00000000003a2ef4: mov        x0, x19
0x00000000003a2ef8: bl         #0x3a2fac
0x00000000003a2efc: mov        x0, x19
0x00000000003a2f00: ldp        x29, x30, [sp, #0x20]
0x00000000003a2f04: ldp        x20, x19, [sp, #0x10]
0x00000000003a2f08: add        sp, sp, #0x30
0x00000000003a2f0c: ret        
0x00000000003a2f10: adrp       x8, #0x5ba4000
0x00000000003a2f14: ldr        x8, [x8, #0x340]
0x00000000003a2f18: ldr        x0, [x8]
0x00000000003a2f1c: adrp       x8, #0x5212000
0x00000000003a2f20: add        x8, x8, #0xcc9
0x00000000003a2f24: str        x8, [sp]
0x00000000003a2f28: adrp       x1, #0x5212000
0x00000000003a2f2c: add        x1, x1, #0xcba
0x00000000003a2f30: bl         #0x4b98ad0
0x00000000003a2f34: bl         #0x4b98488
