; instruction-faithful ARM64 fallback for RobloxLib::function_e4e74
0x00000000000e4e74: stp        x24, x23, [sp, #-0x40]!
0x00000000000e4e78: stp        x22, x21, [sp, #0x10]
0x00000000000e4e7c: stp        x20, x19, [sp, #0x20]
0x00000000000e4e80: stp        x29, x30, [sp, #0x30]
0x00000000000e4e84: add        x29, sp, #0x30
0x00000000000e4e88: mov        x22, x1
0x00000000000e4e8c: mov        x21, x0
0x00000000000e4e90: mov        x20, x8
0x00000000000e4e94: adrp       x8, #0x6912000
0x00000000000e4e98: add        x8, x8, #0xde0
0x00000000000e4e9c: ldr        w0, [x8]
0x00000000000e4ea0: bl         #0x47e85ac
0x00000000000e4ea4: mov        x19, x0
0x00000000000e4ea8: mov        x0, x21
0x00000000000e4eac: bl         #0x47f274c
0x00000000000e4eb0: mov        w0, #0x40
0x00000000000e4eb4: bl         #0x47f242c
0x00000000000e4eb8: mov        x23, x0
0x00000000000e4ebc: adrp       x8, #0x4baa000
0x00000000000e4ec0: ldr        d0, [x8, #0x668]
0x00000000000e4ec4: adrp       x8, #0xe4000
0x00000000000e4ec8: add        x8, x8, #0xf84
0x00000000000e4ecc: str        d0, [x0]
0x00000000000e4ed0: stp        xzr, xzr, [x0, #0x10]
0x00000000000e4ed4: str        x8, [x0, #8]
0x00000000000e4ed8: ldr        x8, [x21]
0x00000000000e4edc: str        x8, [x0, #0x20]
0x00000000000e4ee0: cbz        x8, #0xe4f04
0x00000000000e4ee4: add        x8, x8, #4
0x00000000000e4ee8: ldaxr      w9, [x8]
0x00000000000e4eec: add        w9, w9, #1
0x00000000000e4ef0: stlxr      w10, w9, [x8]
0x00000000000e4ef4: cbnz       w10, #0xe4ee8
0x00000000000e4ef8: ldr        x8, [x23, #0x18]
0x00000000000e4efc: orr        x8, x8, #4
0x00000000000e4f00: b          #0xe4f08
0x00000000000e4f04: mov        w8, #4
0x00000000000e4f08: str        x8, [x23, #0x18]
0x00000000000e4f0c: adrp       x8, #0xe4000
0x00000000000e4f10: add        x8, x8, #0xf8c
0x00000000000e4f14: str        x8, [x23, #0x28]
0x00000000000e4f18: ldr        q0, [x22]
0x00000000000e4f1c: str        q0, [x23, #0x30]
0x00000000000e4f20: stp        xzr, xzr, [x22]
0x00000000000e4f24: ldr        x0, [x21]
0x00000000000e4f28: mov        x1, x23
0x00000000000e4f2c: bl         #0x47f1f20
0x00000000000e4f30: add        x8, x23, #4
0x00000000000e4f34: str        x23, [x20]
0x00000000000e4f38: ldaxr      w9, [x8]
0x00000000000e4f3c: add        w9, w9, #1
0x00000000000e4f40: stlxr      w10, w9, [x8]
0x00000000000e4f44: cbnz       w10, #0xe4f38
0x00000000000e4f48: mov        x0, x19
0x00000000000e4f4c: bl         #0x47e85ac
0x00000000000e4f50: ldp        x29, x30, [sp, #0x30]
0x00000000000e4f54: ldp        x20, x19, [sp, #0x20]
0x00000000000e4f58: ldp        x22, x21, [sp, #0x10]
0x00000000000e4f5c: ldp        x24, x23, [sp], #0x40
0x00000000000e4f60: ret        
0x00000000000e4f64: bl         #0x18bd8
0x00000000000e4f68: b          #0xe4f6c
0x00000000000e4f6c: mov        x20, x0
0x00000000000e4f70: mov        x0, x19
0x00000000000e4f74: bl         #0x47e85ac
0x00000000000e4f78: mov        x0, x20
0x00000000000e4f7c: bl         #0x4b97984
0x00000000000e4f80: bl         #0x18bd8
