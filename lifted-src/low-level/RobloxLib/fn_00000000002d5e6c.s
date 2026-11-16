; instruction-faithful ARM64 fallback for RobloxLib::function_2d5e6c
0x00000000002d5e6c: stp        x20, x19, [sp, #-0x20]!
0x00000000002d5e70: stp        x29, x30, [sp, #0x10]
0x00000000002d5e74: add        x29, sp, #0x10
0x00000000002d5e78: mov        x19, x0
0x00000000002d5e7c: ldrb       w8, [x0, #0x18]
0x00000000002d5e80: cmp        w8, #1
0x00000000002d5e84: b.ne       #0x2d5e94
0x00000000002d5e88: mov        x0, x19
0x00000000002d5e8c: bl         #0x4b97d5c
0x00000000002d5e90: b          #0x2d5ec8
0x00000000002d5e94: ldrsb      w8, [x1, #0x17]
0x00000000002d5e98: tbnz       w8, #0x1f, #0x2d5eb0
0x00000000002d5e9c: ldr        q0, [x1]
0x00000000002d5ea0: ldr        x8, [x1, #0x10]
0x00000000002d5ea4: str        x8, [x19, #0x10]
0x00000000002d5ea8: str        q0, [x19]
0x00000000002d5eac: b          #0x2d5ec0
0x00000000002d5eb0: ldp        x8, x2, [x1]
0x00000000002d5eb4: mov        x0, x19
0x00000000002d5eb8: mov        x1, x8
0x00000000002d5ebc: bl         #0x23268
0x00000000002d5ec0: mov        w8, #1
0x00000000002d5ec4: strb       w8, [x19, #0x18]
0x00000000002d5ec8: mov        x0, x19
0x00000000002d5ecc: ldp        x29, x30, [sp, #0x10]
0x00000000002d5ed0: ldp        x20, x19, [sp], #0x20
0x00000000002d5ed4: ret        
0x00000000002d5ed8: stp        x20, x19, [sp, #-0x20]!
0x00000000002d5edc: stp        x29, x30, [sp, #0x10]
0x00000000002d5ee0: add        x29, sp, #0x10
0x00000000002d5ee4: mov        x20, x1
0x00000000002d5ee8: mov        x19, x0
0x00000000002d5eec: ldrb       w8, [x0, #0x18]
0x00000000002d5ef0: ldrb       w9, [x1, #0x18]
0x00000000002d5ef4: cmp        w8, w9
0x00000000002d5ef8: b.ne       #0x2d5f2c
0x00000000002d5efc: cbz        w8, #0x2d5f68
0x00000000002d5f00: ldrsb      w8, [x19, #0x17]
0x00000000002d5f04: tbz        w8, #0x1f, #0x2d5f10
0x00000000002d5f08: ldr        x0, [x19]
0x00000000002d5f0c: bl         #0x47e93a8
0x00000000002d5f10: ldr        q0, [x20]
0x00000000002d5f14: ldr        x8, [x20, #0x10]
0x00000000002d5f18: str        x8, [x19, #0x10]
0x00000000002d5f1c: str        q0, [x19]
0x00000000002d5f20: strb       wzr, [x20, #0x17]
0x00000000002d5f24: strb       wzr, [x20]
0x00000000002d5f28: b          #0x2d5f68
0x00000000002d5f2c: cbz        w8, #0x2d5f48
0x00000000002d5f30: ldrsb      w8, [x19, #0x17]
0x00000000002d5f34: tbz        w8, #0x1f, #0x2d5f40
0x00000000002d5f38: ldr        x0, [x19]
0x00000000002d5f3c: bl         #0x47e93a8
0x00000000002d5f40: strb       wzr, [x19, #0x18]
0x00000000002d5f44: b          #0x2d5f68
0x00000000002d5f48: ldr        q0, [x20]
0x00000000002d5f4c: ldr        x8, [x20, #0x10]
0x00000000002d5f50: str        x8, [x19, #0x10]
0x00000000002d5f54: str        q0, [x19]
0x00000000002d5f58: stp        xzr, xzr, [x20, #8]
0x00000000002d5f5c: str        xzr, [x20]
0x00000000002d5f60: mov        w8, #1
0x00000000002d5f64: strb       w8, [x19, #0x18]
0x00000000002d5f68: ldp        x29, x30, [sp, #0x10]
0x00000000002d5f6c: ldp        x20, x19, [sp], #0x20
0x00000000002d5f70: ret        
