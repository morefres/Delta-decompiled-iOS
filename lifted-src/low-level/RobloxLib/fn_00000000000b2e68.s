; instruction-faithful ARM64 fallback for RobloxLib::function_b2e68
0x00000000000b2e68: sub        sp, sp, #0x60
0x00000000000b2e6c: stp        d11, d10, [sp, #0x10]
0x00000000000b2e70: stp        d9, d8, [sp, #0x20]
0x00000000000b2e74: stp        x22, x21, [sp, #0x30]
0x00000000000b2e78: stp        x20, x19, [sp, #0x40]
0x00000000000b2e7c: stp        x29, x30, [sp, #0x50]
0x00000000000b2e80: add        x29, sp, #0x50
0x00000000000b2e84: fmov       s8, s2
0x00000000000b2e88: fmov       s9, s1
0x00000000000b2e8c: fmov       s10, s0
0x00000000000b2e90: mov        x19, x0
0x00000000000b2e94: stp        s0, s1, [sp, #4]
0x00000000000b2e98: str        s2, [sp, #0xc]
0x00000000000b2e9c: adrp       x8, #0x6199000
0x00000000000b2ea0: add        x8, x8, #0xb00
0x00000000000b2ea4: ldr        x8, [x8]
0x00000000000b2ea8: sub        x20, x0, #0xa0
0x00000000000b2eac: mov        x0, x20
0x00000000000b2eb0: blr        x8
0x00000000000b2eb4: adrp       x8, #0x6199000
0x00000000000b2eb8: add        x8, x8, #0x510
0x00000000000b2ebc: ldrb       w8, [x8]
0x00000000000b2ec0: cmp        w8, #1
0x00000000000b2ec4: b.ne       #0xb2f50
0x00000000000b2ec8: adrp       x8, #0x65ee000
0x00000000000b2ecc: add        x8, x8, #0xb00
0x00000000000b2ed0: ldrb       w8, [x8]
0x00000000000b2ed4: tbnz       w8, #0, #0xb2ee8
0x00000000000b2ed8: bl         #0x646b70
0x00000000000b2edc: tbnz       w0, #0, #0xb2ee8
0x00000000000b2ee0: bl         #0x646df0
0x00000000000b2ee4: cbz        w0, #0xb2f50
0x00000000000b2ee8: mov        x21, x19
0x00000000000b2eec: ldr        s0, [x21, #0xc]!
0x00000000000b2ef0: fcmp       s0, s10
0x00000000000b2ef4: b.ne       #0xb2f10
0x00000000000b2ef8: ldr        s0, [x19, #0x10]
0x00000000000b2efc: fcmp       s0, s9
0x00000000000b2f00: b.ne       #0xb2f10
0x00000000000b2f04: ldr        s0, [x19, #0x14]
0x00000000000b2f08: fcmp       s0, s8
0x00000000000b2f0c: b.eq       #0xb2f50
0x00000000000b2f10: ldr        x8, [x20]
0x00000000000b2f14: ldr        x8, [x8, #0x98]
0x00000000000b2f18: adrp       x1, #0x61f3000
0x00000000000b2f1c: add        x1, x1, #0xbd0
0x00000000000b2f20: mov        x0, x20
0x00000000000b2f24: mov        w2, #1
0x00000000000b2f28: blr        x8
0x00000000000b2f2c: mov        x0, x20
0x00000000000b2f30: bl         #0x418c6d4
0x00000000000b2f34: cbz        x0, #0xb2f50
0x00000000000b2f38: adrp       x2, #0x61f3000
0x00000000000b2f3c: add        x2, x2, #0xbd0
0x00000000000b2f40: add        x4, sp, #4
0x00000000000b2f44: mov        x1, x20
0x00000000000b2f48: mov        x3, x21
0x00000000000b2f4c: bl         #0x24db660
0x00000000000b2f50: ldur       x8, [sp, #4]
0x00000000000b2f54: stur       x8, [x19, #0xc]
0x00000000000b2f58: ldr        w8, [sp, #0xc]
0x00000000000b2f5c: str        w8, [x19, #0x14]
0x00000000000b2f60: ldp        x29, x30, [sp, #0x50]
0x00000000000b2f64: ldp        x20, x19, [sp, #0x40]
0x00000000000b2f68: ldp        x22, x21, [sp, #0x30]
0x00000000000b2f6c: ldp        d9, d8, [sp, #0x20]
0x00000000000b2f70: ldp        d11, d10, [sp, #0x10]
0x00000000000b2f74: add        sp, sp, #0x60
0x00000000000b2f78: ret        
