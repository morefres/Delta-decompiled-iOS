; instruction-faithful ARM64 fallback for RobloxLib::function_8e3ee4
0x00000000008e3ee4: sub        sp, sp, #0xe0
0x00000000008e3ee8: stp        x22, x21, [sp, #0xb0]
0x00000000008e3eec: stp        x20, x19, [sp, #0xc0]
0x00000000008e3ef0: stp        x29, x30, [sp, #0xd0]
0x00000000008e3ef4: add        x29, sp, #0xd0
0x00000000008e3ef8: mov        x20, x1
0x00000000008e3efc: add        x0, x1, #0x2d8
0x00000000008e3f00: bl         #0x3e6a3a4
0x00000000008e3f04: ldr        x19, [x0, #0x3b8]
0x00000000008e3f08: cbz        x19, #0x8e3f90
0x00000000008e3f0c: mov        x0, x19
0x00000000008e3f10: bl         #0x2d6091c
0x00000000008e3f14: tbnz       w0, #0, #0x8e3f90
0x00000000008e3f18: adrp       x8, #0x624c000
0x00000000008e3f1c: add        x8, x8, #0x640
0x00000000008e3f20: ldarb      w9, [x8]
0x00000000008e3f24: adrp       x8, #0x624c000
0x00000000008e3f28: tbz        w9, #0, #0x8e3fa4
0x00000000008e3f2c: ldr        x1, [x8, #0x638]
0x00000000008e3f30: movi       v0.16b, #0
0x00000000008e3f34: stp        q0, q0, [sp, #0x30]
0x00000000008e3f38: mov        x8, #-1
0x00000000008e3f3c: stp        xzr, x8, [sp, #0x50]
0x00000000008e3f40: stp        q0, q0, [sp, #0x60]
0x00000000008e3f44: str        q0, [sp, #0x80]
0x00000000008e3f48: str        wzr, [sp, #0x90]
0x00000000008e3f4c: stp        xzr, xzr, [sp, #0x98]
0x00000000008e3f50: add        x0, sp, #0x30
0x00000000008e3f54: mov        x2, #-1
0x00000000008e3f58: mov        x3, #0
0x00000000008e3f5c: mov        w4, #0
0x00000000008e3f60: bl         #0x477d320
0x00000000008e3f64: add        x0, x20, #0x2d8
0x00000000008e3f68: bl         #0x3e6a3a4
0x00000000008e3f6c: mov        x1, x0
0x00000000008e3f70: add        x0, sp, #8
0x00000000008e3f74: bl         #0x3e783a4
0x00000000008e3f78: mov        x0, x19
0x00000000008e3f7c: bl         #0x2d5ff68
0x00000000008e3f80: add        x0, sp, #8
0x00000000008e3f84: bl         #0x3e783d8
0x00000000008e3f88: add        x0, sp, #0x30
0x00000000008e3f8c: bl         #0x2649c4
0x00000000008e3f90: ldp        x29, x30, [sp, #0xd0]
0x00000000008e3f94: ldp        x20, x19, [sp, #0xc0]
0x00000000008e3f98: ldp        x22, x21, [sp, #0xb0]
0x00000000008e3f9c: add        sp, sp, #0xe0
0x00000000008e3fa0: ret        
0x00000000008e3fa4: adrp       x0, #0x624c000
0x00000000008e3fa8: add        x0, x0, #0x640
0x00000000008e3fac: bl         #0x428c
0x00000000008e3fb0: adrp       x8, #0x624c000
0x00000000008e3fb4: cbz        w0, #0x8e3f2c
0x00000000008e3fb8: adrp       x8, #0x520e000
0x00000000008e3fbc: add        x8, x8, #0x53b
0x00000000008e3fc0: add        x8, x8, #0x22, lsl #12
0x00000000008e3fc4: add        x8, x8, #0x5f8
0x00000000008e3fc8: str        x8, [sp, #0x30]
0x00000000008e3fcc: ldr        x8, [sp, #0x30]
0x00000000008e3fd0: adrp       x9, #0x5282000
0x00000000008e3fd4: add        x9, x9, #0x17e
0x00000000008e3fd8: add        x9, x9, #0x35, lsl #12
0x00000000008e3fdc: add        x9, x9, #0x7b7
0x00000000008e3fe0: str        x9, [sp, #0x30]
0x00000000008e3fe4: ldr        x9, [sp, #0x30]
0x00000000008e3fe8: sub        x8, x8, #0x22, lsl #12
0x00000000008e3fec: sub        x0, x8, #0x5f8
0x00000000008e3ff0: sub        x8, x9, #0x35, lsl #12
0x00000000008e3ff4: sub        x1, x8, #0x7b7
0x00000000008e3ff8: mov        w2, #-1
0x00000000008e3ffc: mov        w3, #0xff
0x00000000008e4000: bl         #0x477d018
0x00000000008e4004: adrp       x21, #0x624c000
0x00000000008e4008: str        x0, [x21, #0x638]
0x00000000008e400c: adrp       x0, #0x624c000
0x00000000008e4010: add        x0, x0, #0x640
0x00000000008e4014: bl         #0x43e8
0x00000000008e4018: mov        x8, x21
0x00000000008e401c: b          #0x8e3f2c
0x00000000008e4020: mov        x19, x0
0x00000000008e4024: adrp       x0, #0x624c000
0x00000000008e4028: add        x0, x0, #0x640
0x00000000008e402c: bl         #0x4450
0x00000000008e4030: b          #0x8e4050
0x00000000008e4034: mov        x19, x0
0x00000000008e4038: add        x0, sp, #8
0x00000000008e403c: bl         #0x3e783d8
0x00000000008e4040: b          #0x8e4048
0x00000000008e4044: mov        x19, x0
0x00000000008e4048: add        x0, sp, #0x30
0x00000000008e404c: bl         #0x2649c4
0x00000000008e4050: mov        x0, x19
0x00000000008e4054: bl         #0x4b97984
