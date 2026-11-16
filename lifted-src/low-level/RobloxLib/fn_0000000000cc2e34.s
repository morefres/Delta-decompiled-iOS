; instruction-faithful ARM64 fallback for RobloxLib::function_cc2e34
0x0000000000cc2e34: sub        sp, sp, #0x60
0x0000000000cc2e38: stp        x24, x23, [sp, #0x20]
0x0000000000cc2e3c: stp        x22, x21, [sp, #0x30]
0x0000000000cc2e40: stp        x20, x19, [sp, #0x40]
0x0000000000cc2e44: stp        x29, x30, [sp, #0x50]
0x0000000000cc2e48: add        x29, sp, #0x50
0x0000000000cc2e4c: mov        x21, x2
0x0000000000cc2e50: mov        x22, x1
0x0000000000cc2e54: mov        x19, x0
0x0000000000cc2e58: ldr        x0, [x0, #0x548]
0x0000000000cc2e5c: bl         #0xb57fd4
0x0000000000cc2e60: cbz        w0, #0xcc2e78
0x0000000000cc2e64: ldr        x8, [x19, #0x548]
0x0000000000cc2e68: ldr        x8, [x8, #0xc08]
0x0000000000cc2e6c: ldr        x20, [x8, #0x708]
0x0000000000cc2e70: cbnz       w22, #0xcc2e80
0x0000000000cc2e74: b          #0xcc2f00
0x0000000000cc2e78: mov        x20, #0
0x0000000000cc2e7c: cbz        w22, #0xcc2f00
0x0000000000cc2e80: mov        w22, w22
0x0000000000cc2e84: add        x21, x21, #0x30
0x0000000000cc2e88: add        x23, sp, #8
0x0000000000cc2e8c: ldp        q0, q1, [x21, #-0x10]
0x0000000000cc2e90: str        d0, [sp, #8]
0x0000000000cc2e94: add        x8, x23, #8
0x0000000000cc2e98: st1        {v0.s}[2], [x8]
0x0000000000cc2e9c: stur       d1, [sp, #0x14]
0x0000000000cc2ea0: add        x8, x23, #0x14
0x0000000000cc2ea4: st1        {v1.s}[2], [x8]
0x0000000000cc2ea8: ldr        x8, [x19, #0x548]
0x0000000000cc2eac: ldr        x0, [x8, #0xce8]
0x0000000000cc2eb0: cbz        x0, #0xcc2ec8
0x0000000000cc2eb4: ldr        x8, [x0]
0x0000000000cc2eb8: ldr        x8, [x8, #0x38]
0x0000000000cc2ebc: add        x1, sp, #8
0x0000000000cc2ec0: mov        w2, #0
0x0000000000cc2ec4: blr        x8
0x0000000000cc2ec8: cbz        x20, #0xcc2ef4
0x0000000000cc2ecc: ldp        q0, q1, [x21, #-0x10]
0x0000000000cc2ed0: str        d0, [sp, #8]
0x0000000000cc2ed4: add        x8, x23, #8
0x0000000000cc2ed8: st1        {v0.s}[2], [x8]
0x0000000000cc2edc: stur       d1, [sp, #0x14]
0x0000000000cc2ee0: add        x8, x23, #0x14
0x0000000000cc2ee4: st1        {v1.s}[2], [x8]
0x0000000000cc2ee8: add        x1, sp, #8
0x0000000000cc2eec: mov        x0, x20
0x0000000000cc2ef0: bl         #0xb582c4
0x0000000000cc2ef4: add        x21, x21, #0x50
0x0000000000cc2ef8: subs       x22, x22, #1
0x0000000000cc2efc: b.ne       #0xcc2e8c
0x0000000000cc2f00: ldp        x29, x30, [sp, #0x50]
0x0000000000cc2f04: ldp        x20, x19, [sp, #0x40]
0x0000000000cc2f08: ldp        x22, x21, [sp, #0x30]
0x0000000000cc2f0c: ldp        x24, x23, [sp, #0x20]
0x0000000000cc2f10: add        sp, sp, #0x60
0x0000000000cc2f14: ret        
