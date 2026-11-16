; instruction-faithful ARM64 fallback for RobloxLib::function_5f4ee8
0x00000000005f4ee8: sub        sp, sp, #0x80
0x00000000005f4eec: stp        x20, x19, [sp, #0x60]
0x00000000005f4ef0: stp        x29, x30, [sp, #0x70]
0x00000000005f4ef4: add        x29, sp, #0x70
0x00000000005f4ef8: mov        x19, x2
0x00000000005f4efc: mov        x20, x1
0x00000000005f4f00: mov        x2, x0
0x00000000005f4f04: movi       v0.16b, #0
0x00000000005f4f08: stp        q0, q0, [sp, #0x30]
0x00000000005f4f0c: mov        w8, #0x3f800000
0x00000000005f4f10: str        w8, [sp, #0x50]
0x00000000005f4f14: adrp       x1, #0x65d5000
0x00000000005f4f18: add        x1, x1, #0xfc8
0x00000000005f4f1c: mov        x0, sp
0x00000000005f4f20: bl         #0x5f55b8
0x00000000005f4f24: add        x0, sp, #0x30
0x00000000005f4f28: mov        x1, sp
0x00000000005f4f2c: mov        x2, sp
0x00000000005f4f30: bl         #0x5f5774
0x00000000005f4f34: ldrsb      w8, [sp, #0x2f]
0x00000000005f4f38: tbz        w8, #0x1f, #0x5f4f44
0x00000000005f4f3c: ldr        x0, [sp, #0x18]
0x00000000005f4f40: bl         #0x47e93a8
0x00000000005f4f44: ldrsb      w8, [sp, #0x17]
0x00000000005f4f48: tbnz       w8, #0x1f, #0x5f4f64
0x00000000005f4f4c: cbz        x20, #0x5f4f70
0x00000000005f4f50: mov        x0, sp
0x00000000005f4f54: mov        x1, x20
0x00000000005f4f58: mov        x2, x19
0x00000000005f4f5c: bl         #0x207c60
0x00000000005f4f60: b          #0x5f4f78
0x00000000005f4f64: ldr        x0, [sp]
0x00000000005f4f68: bl         #0x47e93a8
0x00000000005f4f6c: cbnz       x20, #0x5f4f50
0x00000000005f4f70: stp        xzr, xzr, [sp]
0x00000000005f4f74: str        xzr, [sp, #0x10]
0x00000000005f4f78: mov        x0, sp
0x00000000005f4f7c: add        x1, sp, #0x30
0x00000000005f4f80: bl         #0x44f3f14
0x00000000005f4f84: ldrsb      w8, [sp, #0x17]
0x00000000005f4f88: tbz        w8, #0x1f, #0x5f4f94
0x00000000005f4f8c: ldr        x0, [sp]
0x00000000005f4f90: bl         #0x47e93a8
0x00000000005f4f94: adrp       x0, #0x65d5000
0x00000000005f4f98: add        x0, x0, #0xfb0
0x00000000005f4f9c: add        x1, sp, #0x30
0x00000000005f4fa0: bl         #0x5f5000
0x00000000005f4fa4: add        x0, sp, #0x30
0x00000000005f4fa8: bl         #0x207764
0x00000000005f4fac: ldp        x29, x30, [sp, #0x70]
0x00000000005f4fb0: ldp        x20, x19, [sp, #0x60]
0x00000000005f4fb4: add        sp, sp, #0x80
0x00000000005f4fb8: ret        
0x00000000005f4fbc: b          #0x5f4fec
0x00000000005f4fc0: b          #0x5f4fec
0x00000000005f4fc4: mov        x19, x0
0x00000000005f4fc8: ldrsb      w8, [sp, #0x17]
0x00000000005f4fcc: tbz        w8, #0x1f, #0x5f4ff0
0x00000000005f4fd0: ldr        x0, [sp]
0x00000000005f4fd4: bl         #0x47e93a8
0x00000000005f4fd8: b          #0x5f4ff0
0x00000000005f4fdc: mov        x19, x0
0x00000000005f4fe0: mov        x0, sp
0x00000000005f4fe4: bl         #0x10dfd0
0x00000000005f4fe8: b          #0x5f4ff0
0x00000000005f4fec: mov        x19, x0
0x00000000005f4ff0: add        x0, sp, #0x30
0x00000000005f4ff4: bl         #0x207764
0x00000000005f4ff8: mov        x0, x19
0x00000000005f4ffc: bl         #0x4b97984
