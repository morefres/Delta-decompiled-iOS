; instruction-faithful ARM64 fallback for RobloxLib::function_1f2e54
0x00000000001f2e54: sub        sp, sp, #0xa0
0x00000000001f2e58: stp        x20, x19, [sp, #0x80]
0x00000000001f2e5c: stp        x29, x30, [sp, #0x90]
0x00000000001f2e60: add        x29, sp, #0x90
0x00000000001f2e64: ldr        q0, [x1]
0x00000000001f2e68: stur       q0, [x29, #-0x30]
0x00000000001f2e6c: ldr        x8, [x1, #0x10]
0x00000000001f2e70: stur       x8, [x29, #-0x20]
0x00000000001f2e74: stp        xzr, xzr, [x1, #8]
0x00000000001f2e78: str        xzr, [x1]
0x00000000001f2e7c: strb       wzr, [sp, #0x40]
0x00000000001f2e80: strb       wzr, [sp, #0x58]
0x00000000001f2e84: ldrb       w8, [x2, #0x18]
0x00000000001f2e88: cmp        w8, #1
0x00000000001f2e8c: b.ne       #0x1f2eb0
0x00000000001f2e90: ldr        q0, [x2]
0x00000000001f2e94: str        q0, [sp, #0x40]
0x00000000001f2e98: ldr        x8, [x2, #0x10]
0x00000000001f2e9c: str        x8, [sp, #0x50]
0x00000000001f2ea0: stp        xzr, xzr, [x2, #8]
0x00000000001f2ea4: str        xzr, [x2]
0x00000000001f2ea8: mov        w8, #1
0x00000000001f2eac: strb       w8, [sp, #0x58]
0x00000000001f2eb0: sub        x0, x0, #0xa8
0x00000000001f2eb4: strb       wzr, [sp, #0x20]
0x00000000001f2eb8: strb       wzr, [sp, #0x38]
0x00000000001f2ebc: ldrb       w8, [x4, #0x18]
0x00000000001f2ec0: cmp        w8, #1
0x00000000001f2ec4: b.ne       #0x1f2ee8
0x00000000001f2ec8: ldr        q0, [x4]
0x00000000001f2ecc: str        q0, [sp, #0x20]
0x00000000001f2ed0: ldr        x8, [x4, #0x10]
0x00000000001f2ed4: str        x8, [sp, #0x30]
0x00000000001f2ed8: stp        xzr, xzr, [x4, #8]
0x00000000001f2edc: str        xzr, [x4]
0x00000000001f2ee0: mov        w8, #1
0x00000000001f2ee4: strb       w8, [sp, #0x38]
0x00000000001f2ee8: strb       wzr, [sp]
0x00000000001f2eec: strb       wzr, [sp, #0x18]
0x00000000001f2ef0: ldrb       w8, [x5, #0x18]
0x00000000001f2ef4: cmp        w8, #1
0x00000000001f2ef8: b.ne       #0x1f2f1c
0x00000000001f2efc: ldr        q0, [x5]
0x00000000001f2f00: str        q0, [sp]
0x00000000001f2f04: ldr        x8, [x5, #0x10]
0x00000000001f2f08: str        x8, [sp, #0x10]
0x00000000001f2f0c: stp        xzr, xzr, [x5, #8]
0x00000000001f2f10: str        xzr, [x5]
0x00000000001f2f14: mov        w8, #1
0x00000000001f2f18: strb       w8, [sp, #0x18]
0x00000000001f2f1c: sub        x1, x29, #0x30
0x00000000001f2f20: add        x2, sp, #0x40
0x00000000001f2f24: and        x3, x3, #0xffff
0x00000000001f2f28: add        x4, sp, #0x20
0x00000000001f2f2c: mov        x5, sp
0x00000000001f2f30: and        x6, x6, #0xffff
0x00000000001f2f34: and        x7, x7, #0xffff
0x00000000001f2f38: bl         #0x7695e8
0x00000000001f2f3c: ldrb       w8, [sp, #0x18]
0x00000000001f2f40: cmp        w8, #1
0x00000000001f2f44: b.ne       #0x1f2f58
0x00000000001f2f48: ldrsb      w8, [sp, #0x17]
0x00000000001f2f4c: tbz        w8, #0x1f, #0x1f2f58
0x00000000001f2f50: ldr        x0, [sp]
0x00000000001f2f54: bl         #0x47e93a8
0x00000000001f2f58: ldrb       w8, [sp, #0x38]
0x00000000001f2f5c: cmp        w8, #1
0x00000000001f2f60: b.ne       #0x1f2f74
0x00000000001f2f64: ldrsb      w8, [sp, #0x37]
0x00000000001f2f68: tbz        w8, #0x1f, #0x1f2f74
0x00000000001f2f6c: ldr        x0, [sp, #0x20]
0x00000000001f2f70: bl         #0x47e93a8
0x00000000001f2f74: ldrb       w8, [sp, #0x58]
0x00000000001f2f78: cmp        w8, #1
0x00000000001f2f7c: b.ne       #0x1f2f90
0x00000000001f2f80: ldrsb      w8, [sp, #0x57]
0x00000000001f2f84: tbz        w8, #0x1f, #0x1f2f90
0x00000000001f2f88: ldr        x0, [sp, #0x40]
0x00000000001f2f8c: bl         #0x47e93a8
0x00000000001f2f90: ldursb     w8, [x29, #-0x19]
0x00000000001f2f94: tbz        w8, #0x1f, #0x1f2fa0
0x00000000001f2f98: ldur       x0, [x29, #-0x30]
0x00000000001f2f9c: bl         #0x47e93a8
0x00000000001f2fa0: ldp        x29, x30, [sp, #0x90]
0x00000000001f2fa4: ldp        x20, x19, [sp, #0x80]
0x00000000001f2fa8: add        sp, sp, #0xa0
0x00000000001f2fac: ret        
0x00000000001f2fb0: mov        x19, x0
0x00000000001f2fb4: ldrb       w8, [sp, #0x18]
0x00000000001f2fb8: cmp        w8, #1
0x00000000001f2fbc: b.ne       #0x1f2fd0
0x00000000001f2fc0: ldrsb      w8, [sp, #0x17]
0x00000000001f2fc4: tbz        w8, #0x1f, #0x1f2fd0
0x00000000001f2fc8: ldr        x0, [sp]
0x00000000001f2fcc: bl         #0x47e93a8
0x00000000001f2fd0: ldrb       w8, [sp, #0x38]
0x00000000001f2fd4: cmp        w8, #1
0x00000000001f2fd8: b.ne       #0x1f2fec
0x00000000001f2fdc: ldrsb      w8, [sp, #0x37]
0x00000000001f2fe0: tbz        w8, #0x1f, #0x1f2fec
0x00000000001f2fe4: ldr        x0, [sp, #0x20]
0x00000000001f2fe8: bl         #0x47e93a8
0x00000000001f2fec: ldrb       w8, [sp, #0x58]
0x00000000001f2ff0: cmp        w8, #1
0x00000000001f2ff4: b.ne       #0x1f3008
0x00000000001f2ff8: ldrsb      w8, [sp, #0x57]
0x00000000001f2ffc: tbz        w8, #0x1f, #0x1f3008
0x00000000001f3000: ldr        x0, [sp, #0x40]
0x00000000001f3004: bl         #0x47e93a8
0x00000000001f3008: ldursb     w8, [x29, #-0x19]
0x00000000001f300c: tbz        w8, #0x1f, #0x1f3018
0x00000000001f3010: ldur       x0, [x29, #-0x30]
0x00000000001f3014: bl         #0x47e93a8
0x00000000001f3018: mov        x0, x19
0x00000000001f301c: bl         #0x4b97984
