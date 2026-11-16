; instruction-faithful ARM64 fallback for RobloxLib::function_11b6e4c
0x00000000011b6e4c: stp        x20, x19, [sp, #-0x20]!
0x00000000011b6e50: stp        x29, x30, [sp, #0x10]
0x00000000011b6e54: add        x29, sp, #0x10
0x00000000011b6e58: adrp       x8, #0x6112000
0x00000000011b6e5c: ldrb       w8, [x8, #0xff8]
0x00000000011b6e60: cmp        w8, #1
0x00000000011b6e64: b.ne       #0x11b6e84
0x00000000011b6e68: adrp       x8, #0x62d5000
0x00000000011b6e6c: add        x8, x8, #0x3b0
0x00000000011b6e70: ldarb      w8, [x8]
0x00000000011b6e74: tbz        w8, #0, #0x11b6f28
0x00000000011b6e78: adrp       x19, #0x62d5000
0x00000000011b6e7c: add        x19, x19, #0x3a8
0x00000000011b6e80: b          #0x11b6f18
0x00000000011b6e84: adrp       x8, #0x62d5000
0x00000000011b6e88: add        x8, x8, #0x3c0
0x00000000011b6e8c: ldarb      w8, [x8]
0x00000000011b6e90: tbz        w8, #0, #0x11b6f94
0x00000000011b6e94: adrp       x19, #0x62d5000
0x00000000011b6e98: add        x19, x19, #0x3b8
0x00000000011b6e9c: ldr        x1, [x19]
0x00000000011b6ea0: cmp        x1, #0
0x00000000011b6ea4: ccmp       w0, #0, #0, ne
0x00000000011b6ea8: b.eq       #0x11b6f18
0x00000000011b6eac: adrp       x8, #0x62d5000
0x00000000011b6eb0: str        xzr, [x8, #0x3b8]
0x00000000011b6eb4: cbz        x1, #0x11b6ec4
0x00000000011b6eb8: adrp       x0, #0x62d5000
0x00000000011b6ebc: add        x0, x0, #0x3b8
0x00000000011b6ec0: bl         #0x11b70a0
0x00000000011b6ec4: mov        w0, #0x70
0x00000000011b6ec8: bl         #0x47e9370
0x00000000011b6ecc: adrp       x1, #0x52f3000
0x00000000011b6ed0: add        x1, x1, #0x9f3
0x00000000011b6ed4: bl         #0x69813c
0x00000000011b6ed8: movi       v0.16b, #0
0x00000000011b6edc: stur       q0, [x0, #0x18]
0x00000000011b6ee0: stur       q0, [x0, #8]
0x00000000011b6ee4: mov        w8, #0x3f800000
0x00000000011b6ee8: str        w8, [x0, #0x28]
0x00000000011b6eec: mov        w8, #1
0x00000000011b6ef0: strb       w8, [x0, #0x30]
0x00000000011b6ef4: stp        xzr, xzr, [x0, #0x58]
0x00000000011b6ef8: str        xzr, [x0, #0x50]
0x00000000011b6efc: mov        w8, #0x41200000
0x00000000011b6f00: str        w8, [x0, #0x68]
0x00000000011b6f04: ldr        x1, [x19]
0x00000000011b6f08: str        x0, [x19]
0x00000000011b6f0c: cbz        x1, #0x11b6f18
0x00000000011b6f10: mov        x0, x19
0x00000000011b6f14: bl         #0x11b70a0
0x00000000011b6f18: ldr        x0, [x19]
0x00000000011b6f1c: ldp        x29, x30, [sp, #0x10]
0x00000000011b6f20: ldp        x20, x19, [sp], #0x20
0x00000000011b6f24: ret        
0x00000000011b6f28: adrp       x0, #0x62d5000
0x00000000011b6f2c: add        x0, x0, #0x3b0
0x00000000011b6f30: bl         #0x428c
0x00000000011b6f34: adrp       x19, #0x62d5000
0x00000000011b6f38: add        x19, x19, #0x3a8
0x00000000011b6f3c: cbz        w0, #0x11b6f18
0x00000000011b6f40: mov        w0, #0x70
0x00000000011b6f44: bl         #0x47e9370
0x00000000011b6f48: adrp       x1, #0x52f3000
0x00000000011b6f4c: add        x1, x1, #0x9f3
0x00000000011b6f50: bl         #0x69813c
0x00000000011b6f54: movi       v0.16b, #0
0x00000000011b6f58: stur       q0, [x0, #0x18]
0x00000000011b6f5c: stur       q0, [x0, #8]
0x00000000011b6f60: mov        w8, #0x3f800000
0x00000000011b6f64: str        w8, [x0, #0x28]
0x00000000011b6f68: mov        w8, #1
0x00000000011b6f6c: strb       w8, [x0, #0x30]
0x00000000011b6f70: stp        xzr, xzr, [x0, #0x58]
0x00000000011b6f74: str        xzr, [x0, #0x50]
0x00000000011b6f78: mov        w8, #0x41200000
0x00000000011b6f7c: str        w8, [x0, #0x68]
0x00000000011b6f80: str        x0, [x19]
0x00000000011b6f84: adrp       x0, #0x62d5000
0x00000000011b6f88: add        x0, x0, #0x3b0
0x00000000011b6f8c: bl         #0x43e8
0x00000000011b6f90: b          #0x11b6f18
0x00000000011b6f94: mov        x19, x0
0x00000000011b6f98: bl         #0x4b235dc
0x00000000011b6f9c: mov        x0, x19
0x00000000011b6fa0: b          #0x11b6e94
0x00000000011b6fa4: mov        x19, x0
0x00000000011b6fa8: adrp       x0, #0x62d5000
0x00000000011b6fac: add        x0, x0, #0x3b0
0x00000000011b6fb0: bl         #0x4450
0x00000000011b6fb4: mov        x0, x19
0x00000000011b6fb8: bl         #0x4b97984
