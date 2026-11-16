; instruction-faithful ARM64 fallback for RobloxLib::function_2e9ee0
0x00000000002e9ee0: stp        x20, x19, [sp, #-0x20]!
0x00000000002e9ee4: stp        x29, x30, [sp, #0x10]
0x00000000002e9ee8: add        x29, sp, #0x10
0x00000000002e9eec: mov        x20, x1
0x00000000002e9ef0: mov        x19, x0
0x00000000002e9ef4: ldr        x8, [x0]
0x00000000002e9ef8: ldr        x8, [x8, #0x30]
0x00000000002e9efc: blr        x8
0x00000000002e9f00: adrp       x1, #0x5ba4000
0x00000000002e9f04: ldr        x1, [x1, #0x6e8]
0x00000000002e9f08: mov        x0, x20
0x00000000002e9f0c: bl         #0x4b97a8c
0x00000000002e9f10: str        x0, [x19, #0x80]
0x00000000002e9f14: ldrb       w20, [x19, #0x192]
0x00000000002e9f18: ldr        x8, [x0]
0x00000000002e9f1c: ldr        x8, [x8, #0x38]
0x00000000002e9f20: blr        x8
0x00000000002e9f24: strb       w0, [x19, #0x192]
0x00000000002e9f28: cmp        w20, w0
0x00000000002e9f2c: b.eq       #0x2e9fc0
0x00000000002e9f30: movi       v0.16b, #0
0x00000000002e9f34: stp        q0, q0, [x19, #0x20]
0x00000000002e9f38: str        q0, [x19, #0x10]
0x00000000002e9f3c: ldrb       w8, [x19, #0x190]
0x00000000002e9f40: cbz        w0, #0x2e9f74
0x00000000002e9f44: cbz        w8, #0x2e9f54
0x00000000002e9f48: ldr        x0, [x19, #0x40]
0x00000000002e9f4c: cbz        x0, #0x2e9f54
0x00000000002e9f50: bl         #0x47eaa08
0x00000000002e9f54: ldrb       w8, [x19, #0x191]
0x00000000002e9f58: strb       w8, [x19, #0x190]
0x00000000002e9f5c: ldp        x9, x8, [x19, #0x68]
0x00000000002e9f60: str        x9, [x19, #0x40]
0x00000000002e9f64: strb       wzr, [x19, #0x191]
0x00000000002e9f68: stp        xzr, xzr, [x19, #0x68]
0x00000000002e9f6c: str        x8, [x19, #0x60]
0x00000000002e9f70: b          #0x2e9fc0
0x00000000002e9f74: tbnz       w8, #0, #0x2e9fa8
0x00000000002e9f78: ldr        x8, [x19, #0x40]
0x00000000002e9f7c: add        x9, x19, #0x58
0x00000000002e9f80: cmp        x8, x9
0x00000000002e9f84: b.eq       #0x2e9fa8
0x00000000002e9f88: ldr        x0, [x19, #0x60]
0x00000000002e9f8c: stp        x8, x0, [x19, #0x68]
0x00000000002e9f90: strb       wzr, [x19, #0x191]
0x00000000002e9f94: bl         #0x47ea988
0x00000000002e9f98: str        x0, [x19, #0x40]
0x00000000002e9f9c: mov        w8, #1
0x00000000002e9fa0: strb       w8, [x19, #0x190]
0x00000000002e9fa4: b          #0x2e9fc0
0x00000000002e9fa8: ldr        x0, [x19, #0x60]
0x00000000002e9fac: str        x0, [x19, #0x70]
0x00000000002e9fb0: bl         #0x47ea988
0x00000000002e9fb4: str        x0, [x19, #0x68]
0x00000000002e9fb8: mov        w8, #1
0x00000000002e9fbc: strb       w8, [x19, #0x191]
0x00000000002e9fc0: ldp        x29, x30, [sp, #0x10]
0x00000000002e9fc4: ldp        x20, x19, [sp], #0x20
0x00000000002e9fc8: ret        
