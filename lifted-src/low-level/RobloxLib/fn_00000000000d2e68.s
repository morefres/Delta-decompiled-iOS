; instruction-faithful ARM64 fallback for RobloxLib::function_d2e68
0x00000000000d2e68: sub        sp, sp, #0x60
0x00000000000d2e6c: stp        d11, d10, [sp, #0x10]
0x00000000000d2e70: stp        d9, d8, [sp, #0x20]
0x00000000000d2e74: stp        x22, x21, [sp, #0x30]
0x00000000000d2e78: stp        x20, x19, [sp, #0x40]
0x00000000000d2e7c: stp        x29, x30, [sp, #0x50]
0x00000000000d2e80: add        x29, sp, #0x50
0x00000000000d2e84: fmov       s8, s2
0x00000000000d2e88: fmov       s9, s1
0x00000000000d2e8c: fmov       s10, s0
0x00000000000d2e90: mov        x21, x0
0x00000000000d2e94: stp        s0, s1, [sp, #4]
0x00000000000d2e98: str        s2, [sp, #0xc]
0x00000000000d2e9c: adrp       x8, #0x6199000
0x00000000000d2ea0: add        x8, x8, #0xb00
0x00000000000d2ea4: ldr        x8, [x8]
0x00000000000d2ea8: sub        x19, x0, #0x98
0x00000000000d2eac: mov        x0, x19
0x00000000000d2eb0: blr        x8
0x00000000000d2eb4: mov        x20, x21
0x00000000000d2eb8: ldr        s0, [x20, #0x40]!
0x00000000000d2ebc: fcmp       s0, s10
0x00000000000d2ec0: b.ne       #0xd2edc
0x00000000000d2ec4: ldr        s0, [x21, #0x44]
0x00000000000d2ec8: fcmp       s0, s9
0x00000000000d2ecc: b.ne       #0xd2edc
0x00000000000d2ed0: ldr        s0, [x21, #0x48]
0x00000000000d2ed4: fcmp       s0, s8
0x00000000000d2ed8: b.eq       #0xd2f70
0x00000000000d2edc: adrp       x8, #0x6199000
0x00000000000d2ee0: add        x8, x8, #0x510
0x00000000000d2ee4: ldrb       w8, [x8]
0x00000000000d2ee8: cmp        w8, #1
0x00000000000d2eec: b.ne       #0xd2f50
0x00000000000d2ef0: adrp       x8, #0x65ee000
0x00000000000d2ef4: add        x8, x8, #0xb00
0x00000000000d2ef8: ldrb       w8, [x8]
0x00000000000d2efc: tbnz       w8, #0, #0xd2f10
0x00000000000d2f00: bl         #0x646b70
0x00000000000d2f04: tbnz       w0, #0, #0xd2f10
0x00000000000d2f08: bl         #0x646df0
0x00000000000d2f0c: cbz        w0, #0xd2f50
0x00000000000d2f10: ldr        x8, [x19]
0x00000000000d2f14: ldr        x8, [x8, #0x98]
0x00000000000d2f18: adrp       x1, #0x61f9000
0x00000000000d2f1c: add        x1, x1, #0xc40
0x00000000000d2f20: mov        x0, x19
0x00000000000d2f24: mov        w2, #1
0x00000000000d2f28: blr        x8
0x00000000000d2f2c: mov        x0, x19
0x00000000000d2f30: bl         #0x418c6d4
0x00000000000d2f34: cbz        x0, #0xd2f50
0x00000000000d2f38: adrp       x2, #0x61f9000
0x00000000000d2f3c: add        x2, x2, #0xc40
0x00000000000d2f40: add        x4, sp, #4
0x00000000000d2f44: mov        x1, x19
0x00000000000d2f48: mov        x3, x20
0x00000000000d2f4c: bl         #0x24db660
0x00000000000d2f50: ldur       x8, [sp, #4]
0x00000000000d2f54: str        x8, [x20]
0x00000000000d2f58: ldr        w8, [sp, #0xc]
0x00000000000d2f5c: str        w8, [x20, #8]
0x00000000000d2f60: adrp       x1, #0x61f9000
0x00000000000d2f64: add        x1, x1, #0xc40
0x00000000000d2f68: mov        x0, x19
0x00000000000d2f6c: bl         #0x4197e7c
0x00000000000d2f70: ldp        x29, x30, [sp, #0x50]
0x00000000000d2f74: ldp        x20, x19, [sp, #0x40]
0x00000000000d2f78: ldp        x22, x21, [sp, #0x30]
0x00000000000d2f7c: ldp        d9, d8, [sp, #0x20]
0x00000000000d2f80: ldp        d11, d10, [sp, #0x10]
0x00000000000d2f84: add        sp, sp, #0x60
0x00000000000d2f88: ret        
