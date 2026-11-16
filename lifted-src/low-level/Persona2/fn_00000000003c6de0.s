; instruction-faithful ARM64 fallback for Persona2::function_3c6de0
0x00000000003c6de0: sub        sp, sp, #0x40
0x00000000003c6de4: stp        x20, x19, [sp, #0x20]
0x00000000003c6de8: stp        x29, x30, [sp, #0x30]
0x00000000003c6dec: add        x29, sp, #0x30
0x00000000003c6df0: mov        x19, x2
0x00000000003c6df4: mov        x20, x0
0x00000000003c6df8: mov        x0, x2
0x00000000003c6dfc: bl         #0x4c2980
0x00000000003c6e00: mov        x8, sp
0x00000000003c6e04: mov        x0, x19
0x00000000003c6e08: bl         #0x4c0f10
0x00000000003c6e0c: mov        x0, x19
0x00000000003c6e10: bl         #0x4c2968
0x00000000003c6e14: mov        x0, sp
0x00000000003c6e18: bl         #0x3c6c34
0x00000000003c6e1c: ldp        x29, x30, [sp, #0x30]
0x00000000003c6e20: ldp        x20, x19, [sp, #0x20]
0x00000000003c6e24: add        sp, sp, #0x40
0x00000000003c6e28: ret        
0x00000000003c6e2c: sub        sp, sp, #0x30
0x00000000003c6e30: stp        x20, x19, [sp, #0x10]
0x00000000003c6e34: stp        x29, x30, [sp, #0x20]
0x00000000003c6e38: add        x29, sp, #0x20
0x00000000003c6e3c: mov        x19, x0
0x00000000003c6e40: mov        x0, x20
0x00000000003c6e44: bl         #0x4c2770
0x00000000003c6e48: adrp       x8, #0x6b7000
0x00000000003c6e4c: ldr        x8, [x8, #0xb88]
0x00000000003c6e50: add        x8, x20, x8
0x00000000003c6e54: stp        xzr, xzr, [x8]
0x00000000003c6e58: adrp       x8, #0x6b7000
0x00000000003c6e5c: ldr        x8, [x8, #0xb90]
0x00000000003c6e60: str        xzr, [x20, x8]
0x00000000003c6e64: adrp       x8, #0x6b7000
0x00000000003c6e68: ldr        x8, [x8, #0xb98]
0x00000000003c6e6c: str        xzr, [x20, x8]
0x00000000003c6e70: adrp       x8, #0x6b7000
0x00000000003c6e74: ldr        x8, [x8, #0xba0]
0x00000000003c6e78: str        xzr, [x20, x8]
0x00000000003c6e7c: adrp       x8, #0x6b7000
0x00000000003c6e80: ldr        x8, [x8, #0xba8]
0x00000000003c6e84: str        xzr, [x20, x8]
0x00000000003c6e88: adrp       x8, #0x6b7000
0x00000000003c6e8c: ldr        x8, [x8, #0xbb0]
0x00000000003c6e90: str        xzr, [x20, x8]
0x00000000003c6e94: adrp       x8, #0x6b7000
0x00000000003c6e98: ldr        x8, [x8, #0xbb8]
0x00000000003c6e9c: str        xzr, [x20, x8]
0x00000000003c6ea0: adrp       x8, #0x6b7000
0x00000000003c6ea4: ldr        x8, [x8, #0xbc0]
0x00000000003c6ea8: str        xzr, [x20, x8]
0x00000000003c6eac: adrp       x8, #0x6b7000
0x00000000003c6eb0: ldr        x8, [x8, #0xbc8]
0x00000000003c6eb4: strb       wzr, [x20, x8]
0x00000000003c6eb8: adrp       x8, #0x6b7000
0x00000000003c6ebc: ldr        x8, [x8, #0xbd0]
0x00000000003c6ec0: add        x8, x20, x8
0x00000000003c6ec4: stp        xzr, xzr, [x8]
0x00000000003c6ec8: mov        w9, #1
0x00000000003c6ecc: strb       w9, [x8, #0x10]
0x00000000003c6ed0: adrp       x8, #0x6b7000
0x00000000003c6ed4: ldr        x8, [x8, #0xbd8]
0x00000000003c6ed8: add        x8, x20, x8
0x00000000003c6edc: str        xzr, [x8]
0x00000000003c6ee0: strb       w9, [x8, #8]
0x00000000003c6ee4: adrp       x8, #0x6b7000
0x00000000003c6ee8: ldr        x8, [x8, #0xbe0]
0x00000000003c6eec: add        x8, x20, x8
0x00000000003c6ef0: str        xzr, [x8]
0x00000000003c6ef4: strb       w9, [x8, #8]
0x00000000003c6ef8: adrp       x8, #0x6b7000
0x00000000003c6efc: ldr        x8, [x8, #0xbe8]
0x00000000003c6f00: mov        w10, #2
0x00000000003c6f04: strb       w10, [x20, x8]
0x00000000003c6f08: adrp       x8, #0x6b7000
0x00000000003c6f0c: ldr        x8, [x8, #0xbf0]
0x00000000003c6f10: add        x8, x20, x8
0x00000000003c6f14: str        xzr, [x8]
0x00000000003c6f18: strb       w9, [x8, #8]
0x00000000003c6f1c: adrp       x8, #0x6b7000
0x00000000003c6f20: ldr        x8, [x8, #0xbf8]
0x00000000003c6f24: add        x8, x20, x8
0x00000000003c6f28: movi       v0.16b, #0
0x00000000003c6f2c: stp        q0, q0, [x8]
0x00000000003c6f30: adrp       x8, #0x6b7000
0x00000000003c6f34: ldr        x8, [x8, #0xc00]
0x00000000003c6f38: add        x8, x20, x8
0x00000000003c6f3c: stp        xzr, xzr, [x8]
0x00000000003c6f40: adrp       x8, #0x6b7000
0x00000000003c6f44: ldr        x8, [x8, #0xc08]
0x00000000003c6f48: str        xzr, [x20, x8]
0x00000000003c6f4c: adrp       x8, #0x6b7000
0x00000000003c6f50: ldr        x8, [x8, #0xc10]
0x00000000003c6f54: str        xzr, [x20, x8]
0x00000000003c6f58: adrp       x8, #0x6b7000
0x00000000003c6f5c: ldr        x8, [x8, #0xc18]
0x00000000003c6f60: str        xzr, [x20, x8]
0x00000000003c6f64: adrp       x8, #0x6b7000
0x00000000003c6f68: ldr        x8, [x8, #0xc20]
0x00000000003c6f6c: strb       wzr, [x20, x8]
0x00000000003c6f70: stp        x20, x0, [sp]
0x00000000003c6f74: adrp       x8, #0x679000
0x00000000003c6f78: ldr        x1, [x8, #0x6d8]
0x00000000003c6f7c: mov        x0, sp
0x00000000003c6f80: mov        x2, x19
0x00000000003c6f84: bl         #0x4c2338
0x00000000003c6f88: mov        x20, x0
0x00000000003c6f8c: mov        x0, x19
0x00000000003c6f90: bl         #0x4c2350
0x00000000003c6f94: mov        x0, x20
0x00000000003c6f98: ldp        x29, x30, [sp, #0x20]
0x00000000003c6f9c: ldp        x20, x19, [sp, #0x10]
0x00000000003c6fa0: add        sp, sp, #0x30
0x00000000003c6fa4: ret        
0x00000000003c6fa8: stp        x20, x19, [sp, #-0x20]!
0x00000000003c6fac: stp        x29, x30, [sp, #0x10]
0x00000000003c6fb0: add        x29, sp, #0x10
0x00000000003c6fb4: mov        x20, x0
0x00000000003c6fb8: mov        x0, x2
0x00000000003c6fbc: bl         #0x4c235c
0x00000000003c6fc0: bl         #0x3c6e2c
0x00000000003c6fc4: ldp        x29, x30, [sp, #0x10]
0x00000000003c6fc8: ldp        x20, x19, [sp], #0x20
0x00000000003c6fcc: ret        
0x00000000003c6fd0: stp        x20, x19, [sp, #-0x20]!
0x00000000003c6fd4: stp        x29, x30, [sp, #0x10]
0x00000000003c6fd8: add        x29, sp, #0x10
0x00000000003c6fdc: mov        x19, x0
0x00000000003c6fe0: adrp       x8, #0x6b7000
0x00000000003c6fe4: ldr        x8, [x8, #0xb88]
0x00000000003c6fe8: add        x8, x0, x8
0x00000000003c6fec: ldr        x0, [x8, #8]
0x00000000003c6ff0: bl         #0x4c2590
0x00000000003c6ff4: adrp       x8, #0x6b7000
0x00000000003c6ff8: ldr        x8, [x8, #0xb90]
0x00000000003c6ffc: ldr        x0, [x19, x8]
0x00000000003c7000: bl         #0x4c2350
0x00000000003c7004: adrp       x8, #0x6b7000
0x00000000003c7008: ldr        x8, [x8, #0xbb0]
0x00000000003c700c: ldr        x0, [x19, x8]
0x00000000003c7010: bl         #0x4c2350
0x00000000003c7014: adrp       x8, #0x6b7000
0x00000000003c7018: ldr        x8, [x8, #0xbb8]
0x00000000003c701c: ldr        x0, [x19, x8]
0x00000000003c7020: bl         #0x4c2350
0x00000000003c7024: adrp       x8, #0x6b7000
0x00000000003c7028: ldr        x8, [x8, #0xc08]
0x00000000003c702c: ldr        x0, [x19, x8]
0x00000000003c7030: bl         #0x4c2350
0x00000000003c7034: adrp       x8, #0x6b7000
0x00000000003c7038: ldr        x8, [x8, #0xc10]
0x00000000003c703c: ldr        x0, [x19, x8]
0x00000000003c7040: bl         #0x4c2350
0x00000000003c7044: adrp       x8, #0x6b7000
0x00000000003c7048: ldr        x8, [x8, #0xc18]
0x00000000003c704c: ldr        x0, [x19, x8]
0x00000000003c7050: ldp        x29, x30, [sp, #0x10]
0x00000000003c7054: ldp        x20, x19, [sp], #0x20
0x00000000003c7058: b          #0x4c2350
