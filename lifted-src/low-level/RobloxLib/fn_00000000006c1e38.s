; instruction-faithful ARM64 fallback for RobloxLib::function_6c1e38
0x00000000006c1e38: sub        sp, sp, #0xa0
0x00000000006c1e3c: stp        x20, x19, [sp, #0x80]
0x00000000006c1e40: stp        x29, x30, [sp, #0x90]
0x00000000006c1e44: add        x29, sp, #0x90
0x00000000006c1e48: adrp       x8, #0x661d000
0x00000000006c1e4c: add        x8, x8, #0xaa8
0x00000000006c1e50: ldr        w0, [x8]
0x00000000006c1e54: bl         #0x47e85ac
0x00000000006c1e58: mov        x19, x0
0x00000000006c1e5c: adrp       x8, #0x623f000
0x00000000006c1e60: add        x8, x8, #0x460
0x00000000006c1e64: ldarb      w8, [x8]
0x00000000006c1e68: adrp       x20, #0x623f000
0x00000000006c1e6c: tbz        w8, #0, #0x6c1ed4
0x00000000006c1e70: ldr        x1, [x20, #0x458]
0x00000000006c1e74: movi       v0.16b, #0
0x00000000006c1e78: stp        q0, q0, [sp]
0x00000000006c1e7c: mov        x8, #-1
0x00000000006c1e80: stp        xzr, x8, [sp, #0x20]
0x00000000006c1e84: stp        q0, q0, [sp, #0x30]
0x00000000006c1e88: str        q0, [sp, #0x50]
0x00000000006c1e8c: str        wzr, [sp, #0x60]
0x00000000006c1e90: stp        xzr, xzr, [sp, #0x68]
0x00000000006c1e94: mov        x0, sp
0x00000000006c1e98: mov        x2, #-1
0x00000000006c1e9c: mov        x3, #0
0x00000000006c1ea0: mov        w4, #0
0x00000000006c1ea4: bl         #0x477d320
0x00000000006c1ea8: adrp       x0, #0x623f000
0x00000000006c1eac: add        x0, x0, #0x120
0x00000000006c1eb0: bl         #0x699138
0x00000000006c1eb4: mov        x0, sp
0x00000000006c1eb8: bl         #0x2649c4
0x00000000006c1ebc: mov        x0, x19
0x00000000006c1ec0: bl         #0x47e85ac
0x00000000006c1ec4: ldp        x29, x30, [sp, #0x90]
0x00000000006c1ec8: ldp        x20, x19, [sp, #0x80]
0x00000000006c1ecc: add        sp, sp, #0xa0
0x00000000006c1ed0: ret        
0x00000000006c1ed4: adrp       x0, #0x623f000
0x00000000006c1ed8: add        x0, x0, #0x460
0x00000000006c1edc: bl         #0x428c
0x00000000006c1ee0: cbz        w0, #0x6c1e70
0x00000000006c1ee4: adrp       x8, #0x5242000
0x00000000006c1ee8: add        x8, x8, #0xf2c
0x00000000006c1eec: add        x8, x8, #0x4a, lsl #12
0x00000000006c1ef0: add        x8, x8, #0x70a
0x00000000006c1ef4: str        x8, [sp]
0x00000000006c1ef8: ldr        x8, [sp]
0x00000000006c1efc: adrp       x9, #0x525f000
0x00000000006c1f00: add        x9, x9, #0xedb
0x00000000006c1f04: add        x9, x9, #0x9c, lsl #12
0x00000000006c1f08: add        x9, x9, #0x14
0x00000000006c1f0c: str        x9, [sp]
0x00000000006c1f10: ldr        x9, [sp]
0x00000000006c1f14: sub        x8, x8, #0x4a, lsl #12
0x00000000006c1f18: sub        x0, x8, #0x70a
0x00000000006c1f1c: sub        x8, x9, #0x9c, lsl #12
0x00000000006c1f20: sub        x1, x8, #0x14
0x00000000006c1f24: mov        w2, #-1
0x00000000006c1f28: mov        w3, #0xff
0x00000000006c1f2c: bl         #0x477d018
0x00000000006c1f30: str        x0, [x20, #0x458]
0x00000000006c1f34: adrp       x0, #0x623f000
0x00000000006c1f38: add        x0, x0, #0x460
0x00000000006c1f3c: bl         #0x43e8
0x00000000006c1f40: b          #0x6c1e70
0x00000000006c1f44: mov        x20, x0
0x00000000006c1f48: adrp       x0, #0x623f000
0x00000000006c1f4c: add        x0, x0, #0x460
0x00000000006c1f50: bl         #0x4450
0x00000000006c1f54: b          #0x6c1f60
0x00000000006c1f58: bl         #0x18bd8
0x00000000006c1f5c: mov        x20, x0
0x00000000006c1f60: mov        x0, x19
0x00000000006c1f64: bl         #0x47e85ac
0x00000000006c1f68: mov        x0, x20
0x00000000006c1f6c: bl         #0x4b97984
0x00000000006c1f70: bl         #0x18bd8
