; instruction-faithful ARM64 fallback for RobloxLib::function_6b9e40
0x00000000006b9e40: sub        sp, sp, #0xa0
0x00000000006b9e44: stp        x20, x19, [sp, #0x80]
0x00000000006b9e48: stp        x29, x30, [sp, #0x90]
0x00000000006b9e4c: add        x29, sp, #0x90
0x00000000006b9e50: mov        x19, x0
0x00000000006b9e54: adrp       x8, #0x623f000
0x00000000006b9e58: add        x8, x8, #0x190
0x00000000006b9e5c: ldarb      w8, [x8]
0x00000000006b9e60: adrp       x20, #0x623f000
0x00000000006b9e64: tbz        w8, #0, #0x6b9f1c
0x00000000006b9e68: ldr        x1, [x20, #0x188]
0x00000000006b9e6c: movi       v0.16b, #0
0x00000000006b9e70: stp        q0, q0, [sp]
0x00000000006b9e74: mov        x8, #-1
0x00000000006b9e78: stp        xzr, x8, [sp, #0x20]
0x00000000006b9e7c: stp        q0, q0, [sp, #0x30]
0x00000000006b9e80: str        q0, [sp, #0x50]
0x00000000006b9e84: str        wzr, [sp, #0x60]
0x00000000006b9e88: stp        xzr, xzr, [sp, #0x68]
0x00000000006b9e8c: mov        x0, sp
0x00000000006b9e90: mov        x2, #-1
0x00000000006b9e94: mov        x3, #0
0x00000000006b9e98: mov        w4, #0
0x00000000006b9e9c: bl         #0x477d320
0x00000000006b9ea0: adrp       x8, #0x661d000
0x00000000006b9ea4: add        x8, x8, #0xaa8
0x00000000006b9ea8: ldr        w0, [x8]
0x00000000006b9eac: bl         #0x47e85ac
0x00000000006b9eb0: mov        x20, x0
0x00000000006b9eb4: adrp       x8, #0x60f7000
0x00000000006b9eb8: ldrb       w8, [x8, #0x9e8]
0x00000000006b9ebc: cmp        w8, #1
0x00000000006b9ec0: b.ne       #0x6b9ed4
0x00000000006b9ec4: adrp       x8, #0x623f000
0x00000000006b9ec8: add        x8, x8, #0x198
0x00000000006b9ecc: ldarb      w8, [x8]
0x00000000006b9ed0: tbz        w8, #0, #0x6b9f8c
0x00000000006b9ed4: adrp       x8, #0x617f000
0x00000000006b9ed8: add        x8, x8, #0x588
0x00000000006b9edc: ldrb       w8, [x8]
0x00000000006b9ee0: tbz        w8, #0, #0x6b9eec
0x00000000006b9ee4: mov        w19, #1
0x00000000006b9ee8: b          #0x6b9ef8
0x00000000006b9eec: mov        x0, x19
0x00000000006b9ef0: bl         #0x27f4f40
0x00000000006b9ef4: mov        x19, x0
0x00000000006b9ef8: mov        x0, x20
0x00000000006b9efc: bl         #0x47e85ac
0x00000000006b9f00: mov        x0, sp
0x00000000006b9f04: bl         #0x2649c4
0x00000000006b9f08: mov        x0, x19
0x00000000006b9f0c: ldp        x29, x30, [sp, #0x90]
0x00000000006b9f10: ldp        x20, x19, [sp, #0x80]
0x00000000006b9f14: add        sp, sp, #0xa0
0x00000000006b9f18: ret        
0x00000000006b9f1c: adrp       x0, #0x623f000
0x00000000006b9f20: add        x0, x0, #0x190
0x00000000006b9f24: bl         #0x428c
0x00000000006b9f28: cbz        w0, #0x6b9e68
0x00000000006b9f2c: adrp       x8, #0x5242000
0x00000000006b9f30: add        x8, x8, #0xf2c
0x00000000006b9f34: add        x8, x8, #0x30, lsl #12
0x00000000006b9f38: add        x8, x8, #0x6ef
0x00000000006b9f3c: str        x8, [sp]
0x00000000006b9f40: ldr        x8, [sp]
0x00000000006b9f44: adrp       x9, #0x525f000
0x00000000006b9f48: add        x9, x9, #0x3ab
0x00000000006b9f4c: add        x9, x9, #0x90, lsl #12
0x00000000006b9f50: add        x9, x9, #0x6ea
0x00000000006b9f54: str        x9, [sp]
0x00000000006b9f58: ldr        x9, [sp]
0x00000000006b9f5c: sub        x8, x8, #0x30, lsl #12
0x00000000006b9f60: sub        x0, x8, #0x6ef
0x00000000006b9f64: sub        x8, x9, #0x90, lsl #12
0x00000000006b9f68: sub        x1, x8, #0x6ea
0x00000000006b9f6c: mov        w2, #-1
0x00000000006b9f70: mov        w3, #0xff
0x00000000006b9f74: bl         #0x477d018
0x00000000006b9f78: str        x0, [x20, #0x188]
0x00000000006b9f7c: adrp       x0, #0x623f000
0x00000000006b9f80: add        x0, x0, #0x190
0x00000000006b9f84: bl         #0x43e8
0x00000000006b9f88: b          #0x6b9e68
0x00000000006b9f8c: adrp       x0, #0x623f000
0x00000000006b9f90: add        x0, x0, #0x198
0x00000000006b9f94: bl         #0x428c
0x00000000006b9f98: cbz        w0, #0x6b9ed4
0x00000000006b9f9c: bl         #0x6ba004
0x00000000006b9fa0: adrp       x0, #0x623f000
0x00000000006b9fa4: add        x0, x0, #0x198
0x00000000006b9fa8: bl         #0x43e8
0x00000000006b9fac: b          #0x6b9ed4
0x00000000006b9fb0: mov        x19, x0
0x00000000006b9fb4: adrp       x0, #0x623f000
0x00000000006b9fb8: add        x0, x0, #0x198
0x00000000006b9fbc: bl         #0x4450
0x00000000006b9fc0: b          #0x6b9fdc
0x00000000006b9fc4: mov        x19, x0
0x00000000006b9fc8: adrp       x0, #0x623f000
0x00000000006b9fcc: add        x0, x0, #0x190
0x00000000006b9fd0: bl         #0x4450
0x00000000006b9fd4: b          #0x6b9ffc
0x00000000006b9fd8: mov        x19, x0
0x00000000006b9fdc: mov        x0, x20
0x00000000006b9fe0: bl         #0x47e85ac
0x00000000006b9fe4: b          #0x6b9ff4
0x00000000006b9fe8: bl         #0x18bd8
0x00000000006b9fec: bl         #0x18bd8
0x00000000006b9ff0: mov        x19, x0
0x00000000006b9ff4: mov        x0, sp
0x00000000006b9ff8: bl         #0x2649c4
0x00000000006b9ffc: mov        x0, x19
0x00000000006ba000: bl         #0x4b97984
