; instruction-faithful ARM64 fallback for RobloxLib::function_ae4e20
0x0000000000ae4e20: sub        sp, sp, #0xb0
0x0000000000ae4e24: stp        x22, x21, [sp, #0x80]
0x0000000000ae4e28: stp        x20, x19, [sp, #0x90]
0x0000000000ae4e2c: stp        x29, x30, [sp, #0xa0]
0x0000000000ae4e30: add        x29, sp, #0xa0
0x0000000000ae4e34: mov        x20, x0
0x0000000000ae4e38: adrp       x8, #0x65db000
0x0000000000ae4e3c: ldr        w0, [x8, #0x6c]
0x0000000000ae4e40: bl         #0x47e85ac
0x0000000000ae4e44: mov        x19, x0
0x0000000000ae4e48: adrp       x8, #0x6251000
0x0000000000ae4e4c: add        x8, x8, #0x720
0x0000000000ae4e50: ldarb      w9, [x8]
0x0000000000ae4e54: adrp       x8, #0x6251000
0x0000000000ae4e58: tbz        w9, #0, #0xae4ed4
0x0000000000ae4e5c: ldr        x1, [x8, #0x718]
0x0000000000ae4e60: movi       v0.16b, #0
0x0000000000ae4e64: stp        q0, q0, [sp]
0x0000000000ae4e68: mov        x8, #-1
0x0000000000ae4e6c: stp        xzr, x8, [sp, #0x20]
0x0000000000ae4e70: stp        q0, q0, [sp, #0x30]
0x0000000000ae4e74: str        q0, [sp, #0x50]
0x0000000000ae4e78: str        wzr, [sp, #0x60]
0x0000000000ae4e7c: stp        xzr, xzr, [sp, #0x68]
0x0000000000ae4e80: mov        x0, sp
0x0000000000ae4e84: mov        x2, #-1
0x0000000000ae4e88: mov        x3, #0
0x0000000000ae4e8c: mov        w4, #0
0x0000000000ae4e90: bl         #0x477d320
0x0000000000ae4e94: bl         #0x39f35ec
0x0000000000ae4e98: mov        x1, x0
0x0000000000ae4e9c: add        x0, x20, #0x58
0x0000000000ae4ea0: bl         #0x39f2b24
0x0000000000ae4ea4: mov        x0, sp
0x0000000000ae4ea8: bl         #0x2649c4
0x0000000000ae4eac: mov        x0, x19
0x0000000000ae4eb0: bl         #0x47e85ac
0x0000000000ae4eb4: ldr        x0, [x20, #0x50]
0x0000000000ae4eb8: cbz        x0, #0xae4ec0
0x0000000000ae4ebc: bl         #0x5c818
0x0000000000ae4ec0: ldp        x29, x30, [sp, #0xa0]
0x0000000000ae4ec4: ldp        x20, x19, [sp, #0x90]
0x0000000000ae4ec8: ldp        x22, x21, [sp, #0x80]
0x0000000000ae4ecc: add        sp, sp, #0xb0
0x0000000000ae4ed0: ret        
0x0000000000ae4ed4: adrp       x0, #0x6251000
0x0000000000ae4ed8: add        x0, x0, #0x720
0x0000000000ae4edc: bl         #0x428c
0x0000000000ae4ee0: adrp       x8, #0x6251000
0x0000000000ae4ee4: cbz        w0, #0xae4e5c
0x0000000000ae4ee8: adrp       x8, #0x5230000
0x0000000000ae4eec: add        x8, x8, #0x715
0x0000000000ae4ef0: add        x8, x8, #0x3d, lsl #12
0x0000000000ae4ef4: add        x8, x8, #0x3fb
0x0000000000ae4ef8: str        x8, [sp]
0x0000000000ae4efc: ldr        x8, [sp]
0x0000000000ae4f00: adrp       x9, #0x52a4000
0x0000000000ae4f04: add        x9, x9, #0x756
0x0000000000ae4f08: add        x9, x9, #0x6c, lsl #12
0x0000000000ae4f0c: add        x9, x9, #0x469
0x0000000000ae4f10: str        x9, [sp]
0x0000000000ae4f14: ldr        x9, [sp]
0x0000000000ae4f18: sub        x8, x8, #0x3d, lsl #12
0x0000000000ae4f1c: sub        x0, x8, #0x3fb
0x0000000000ae4f20: sub        x8, x9, #0x6c, lsl #12
0x0000000000ae4f24: sub        x1, x8, #0x469
0x0000000000ae4f28: mov        w2, #-1
0x0000000000ae4f2c: mov        w3, #0xff
0x0000000000ae4f30: bl         #0x477d018
0x0000000000ae4f34: adrp       x21, #0x6251000
0x0000000000ae4f38: str        x0, [x21, #0x718]
0x0000000000ae4f3c: adrp       x0, #0x6251000
0x0000000000ae4f40: add        x0, x0, #0x720
0x0000000000ae4f44: bl         #0x43e8
0x0000000000ae4f48: mov        x8, x21
0x0000000000ae4f4c: b          #0xae4e5c
0x0000000000ae4f50: mov        x20, x0
0x0000000000ae4f54: adrp       x0, #0x6251000
0x0000000000ae4f58: add        x0, x0, #0x720
0x0000000000ae4f5c: bl         #0x4450
0x0000000000ae4f60: b          #0xae4f7c
0x0000000000ae4f64: bl         #0x18bd8
0x0000000000ae4f68: mov        x20, x0
0x0000000000ae4f6c: b          #0xae4f7c
0x0000000000ae4f70: mov        x20, x0
0x0000000000ae4f74: mov        x0, sp
0x0000000000ae4f78: bl         #0x2649c4
0x0000000000ae4f7c: mov        x0, x19
0x0000000000ae4f80: bl         #0x47e85ac
0x0000000000ae4f84: mov        x0, x20
0x0000000000ae4f88: bl         #0x4b97984
0x0000000000ae4f8c: bl         #0x18bd8
