; instruction-faithful ARM64 fallback for RobloxLib::function_13d2e20
0x00000000013d2e20: sub        sp, sp, #0x30
0x00000000013d2e24: stp        x20, x19, [sp, #0x10]
0x00000000013d2e28: stp        x29, x30, [sp, #0x20]
0x00000000013d2e2c: add        x29, sp, #0x20
0x00000000013d2e30: ldr        w8, [x0]
0x00000000013d2e34: cbz        w8, #0x13d2e6c
0x00000000013d2e38: mov        x19, x0
0x00000000013d2e3c: mov        w2, #0
0x00000000013d2e40: bl         #0x1266368
0x00000000013d2e44: tbnz       x0, #0x20, #0x13d2e6c
0x00000000013d2e48: ldr        x8, [x19, #8]
0x00000000013d2e4c: ldr        w8, [x8, w0, uxtw #2]
0x00000000013d2e50: ldr        w9, [x19, #0x18]
0x00000000013d2e54: mov        x0, sp
0x00000000013d2e58: and        w2, w9, w8
0x00000000013d2e5c: mov        x1, x19
0x00000000013d2e60: bl         #0x20f3b0
0x00000000013d2e64: ldr        x0, [sp]
0x00000000013d2e68: b          #0x13d2e74
0x00000000013d2e6c: mov        x0, #0
0x00000000013d2e70: str        wzr, [sp, #8]
0x00000000013d2e74: ldr        x1, [sp, #8]
0x00000000013d2e78: ldp        x29, x30, [sp, #0x20]
0x00000000013d2e7c: ldp        x20, x19, [sp, #0x10]
0x00000000013d2e80: add        sp, sp, #0x30
0x00000000013d2e84: ret        
0x00000000013d2e88: stp        x20, x19, [sp, #-0x20]!
0x00000000013d2e8c: stp        x29, x30, [sp, #0x10]
0x00000000013d2e90: add        x29, sp, #0x10
0x00000000013d2e94: ldr        w8, [x0]
0x00000000013d2e98: cbz        w8, #0x13d2ecc
0x00000000013d2e9c: mov        x19, x0
0x00000000013d2ea0: mov        w2, #0
0x00000000013d2ea4: bl         #0x1266368
0x00000000013d2ea8: tbnz       x0, #0x20, #0x13d2ed0
0x00000000013d2eac: ldp        x9, x8, [x19, #8]
0x00000000013d2eb0: ldr        w9, [x9, w0, uxtw #2]
0x00000000013d2eb4: ldr        w10, [x19, #0x18]
0x00000000013d2eb8: and        w9, w10, w9
0x00000000013d2ebc: add        x0, x8, w9, uxtw #3
0x00000000013d2ec0: ldp        x29, x30, [sp, #0x10]
0x00000000013d2ec4: ldp        x20, x19, [sp], #0x20
0x00000000013d2ec8: ret        
0x00000000013d2ecc: bl         #0x4b1ca04
0x00000000013d2ed0: bl         #0x4b1c9ec
0x00000000013d2ed4: ldrb       w8, [x0, #0x50]
0x00000000013d2ed8: cmp        w8, #1
0x00000000013d2edc: b.ne       #0x13d2f1c
0x00000000013d2ee0: stp        x20, x19, [sp, #-0x20]!
0x00000000013d2ee4: stp        x29, x30, [sp, #0x10]
0x00000000013d2ee8: add        x29, sp, #0x10
0x00000000013d2eec: mov        x19, x0
0x00000000013d2ef0: ldr        x0, [x0, #0x18]
0x00000000013d2ef4: cbz        x0, #0x13d2f00
0x00000000013d2ef8: str        x0, [x19, #0x20]
0x00000000013d2efc: bl         #0x47e93a8
0x00000000013d2f00: ldr        x0, [x19]
0x00000000013d2f04: cbz        x0, #0x13d2f10
0x00000000013d2f08: str        x0, [x19, #8]
0x00000000013d2f0c: bl         #0x47e93a8
0x00000000013d2f10: strb       wzr, [x19, #0x50]
0x00000000013d2f14: ldp        x29, x30, [sp, #0x10]
0x00000000013d2f18: ldp        x20, x19, [sp], #0x20
0x00000000013d2f1c: ret        
