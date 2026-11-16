; instruction-faithful ARM64 fallback for Roblox::function_3a8db8
; start_va=0x1003a8db8 image_relative=0x3a8db8 bytes=608
0x00000001003a8db8: sub        sp, sp, #0x50
0x00000001003a8dbc: stp        x24, x23, [sp, #0x10]
0x00000001003a8dc0: stp        x22, x21, [sp, #0x20]
0x00000001003a8dc4: stp        x20, x19, [sp, #0x30]
0x00000001003a8dc8: stp        x29, x30, [sp, #0x40]
0x00000001003a8dcc: add        x29, sp, #0x40
0x00000001003a8dd0: mov        x23, x4
0x00000001003a8dd4: mov        x20, x3
0x00000001003a8dd8: mov        x22, x2
0x00000001003a8ddc: mov        x21, x1
0x00000001003a8de0: mov        x19, x0
0x00000001003a8de4: str        x4, [sp, #8]
0x00000001003a8de8: ldrb       w8, [x4, #0x38]
0x00000001003a8dec: cbnz       w8, #0x1003a8e24
0x00000001003a8df0: add        x0, x23, #0x18
0x00000001003a8df4: ldr        x24, [x23, #0x30]
0x00000001003a8df8: bl         #0x1003be5dc
0x00000001003a8dfc: cbz        w0, #0x1003a8e18
0x00000001003a8e00: ldp        x8, x9, [x23, #0x18]
0x00000001003a8e04: str        x24, [x8, x9, lsl #3]
0x00000001003a8e08: ldr        x8, [x23, #0x20]
0x00000001003a8e0c: add        x8, x8, #1
0x00000001003a8e10: str        x8, [x23, #0x20]
0x00000001003a8e14: b          #0x1003a8e24
0x00000001003a8e18: mov        w8, #0x101
0x00000001003a8e1c: strh       w8, [x23, #0x38]
0x00000001003a8e20: bl         #0x1003a3b5c
0x00000001003a8e24: ldrsw      x1, [x20, #8]
0x00000001003a8e28: mov        x0, x21
0x00000001003a8e2c: mov        x2, x23
0x00000001003a8e30: bl         #0x1003a9018
0x00000001003a8e34: mov        x21, x0
0x00000001003a8e38: ldrsw      x1, [x20, #8]
0x00000001003a8e3c: mov        x0, x22
0x00000001003a8e40: mov        x2, x23
0x00000001003a8e44: bl         #0x1003a9018
0x00000001003a8e48: mov        x22, x0
0x00000001003a8e4c: ldr        w24, [x20, #8]
0x00000001003a8e50: mov        x0, x23
0x00000001003a8e54: bl         #0x1003a7b60
0x00000001003a8e58: mov        x23, x0
0x00000001003a8e5c: cbz        x0, #0x1003a8e78
0x00000001003a8e60: sxtw       x1, w24
0x00000001003a8e64: mov        x0, x23
0x00000001003a8e68: bl         #0x1003a6804
0x00000001003a8e6c: cbz        w0, #0x1003a8ecc
0x00000001003a8e70: str        wzr, [x23, #0x10]
0x00000001003a8e74: str        w24, [x23, #8]
0x00000001003a8e78: mov        w0, #0
0x00000001003a8e7c: cbz        x21, #0x1003a8f98
0x00000001003a8e80: cbz        x22, #0x1003a8f98
0x00000001003a8e84: cbz        x23, #0x1003a8f98
0x00000001003a8e88: ldrsw      x1, [x20, #8]
0x00000001003a8e8c: mov        x0, x19
0x00000001003a8e90: bl         #0x1003a6804
0x00000001003a8e94: cbz        w0, #0x1003a8f98
0x00000001003a8e98: ldr        x0, [x19]
0x00000001003a8e9c: ldr        x2, [x20]
0x00000001003a8ea0: ldr        x3, [x23]
0x00000001003a8ea4: ldrsw      x4, [x20, #8]
0x00000001003a8ea8: cbz        w4, #0x1003a8edc
0x00000001003a8eac: ldr        x8, [x22]
0x00000001003a8eb0: ldr        x9, [x21]
0x00000001003a8eb4: cmp        w4, #4
0x00000001003a8eb8: b.hs       #0x1003a8ee4
0x00000001003a8ebc: mov        x1, #0
0x00000001003a8ec0: mov        x10, x0
0x00000001003a8ec4: mov        x11, x4
0x00000001003a8ec8: b          #0x1003a8f5c
0x00000001003a8ecc: mov        x23, #0
0x00000001003a8ed0: mov        w0, #0
0x00000001003a8ed4: cbnz       x21, #0x1003a8e80
0x00000001003a8ed8: b          #0x1003a8f98
0x00000001003a8edc: mov        x1, #0
0x00000001003a8ee0: b          #0x1003a8f84
0x00000001003a8ee4: mov        x1, #0
0x00000001003a8ee8: mov        x11, x4
0x00000001003a8eec: mov        x10, x0
0x00000001003a8ef0: ldr        x12, [x9]
0x00000001003a8ef4: ldr        x13, [x8]
0x00000001003a8ef8: adds       x12, x12, x13
0x00000001003a8efc: cset       w13, hs
0x00000001003a8f00: adds       x12, x12, x1
0x00000001003a8f04: csinc      w13, w13, wzr, lo
0x00000001003a8f08: cmp        w13, #1
0x00000001003a8f0c: str        x12, [x10]
0x00000001003a8f10: ldr        x12, [x9, #8]
0x00000001003a8f14: ldr        x13, [x8, #8]
0x00000001003a8f18: adcs       x12, x12, x13
0x00000001003a8f1c: str        x12, [x10, #8]
0x00000001003a8f20: ldr        x12, [x9, #0x10]
0x00000001003a8f24: ldr        x13, [x8, #0x10]
0x00000001003a8f28: adcs       x12, x12, x13
0x00000001003a8f2c: str        x12, [x10, #0x10]
0x00000001003a8f30: ldr        x12, [x9, #0x18]
0x00000001003a8f34: ldr        x13, [x8, #0x18]
0x00000001003a8f38: adcs       x12, x12, x13
0x00000001003a8f3c: cset       w1, hs
0x00000001003a8f40: str        x12, [x10, #0x18]
0x00000001003a8f44: add        x9, x9, #0x20
0x00000001003a8f48: add        x8, x8, #0x20
0x00000001003a8f4c: add        x10, x10, #0x20
0x00000001003a8f50: sub        x11, x11, #4
0x00000001003a8f54: cmp        x11, #4
0x00000001003a8f58: b.hs       #0x1003a8ef0
0x00000001003a8f5c: cbz        x11, #0x1003a8f84
0x00000001003a8f60: ldr        x12, [x9], #8
0x00000001003a8f64: ldr        x13, [x8], #8
0x00000001003a8f68: adds       x12, x12, x13
0x00000001003a8f6c: cset       w13, hs
0x00000001003a8f70: adds       x12, x12, x1
0x00000001003a8f74: csinc      w1, w13, wzr, lo
0x00000001003a8f78: str        x12, [x10], #8
0x00000001003a8f7c: subs       x11, x11, #1
0x00000001003a8f80: b.ne       #0x1003a8f60
0x00000001003a8f84: bl         #0x1003a8ae0
0x00000001003a8f88: ldr        w8, [x20, #8]
0x00000001003a8f8c: str        w8, [x19, #8]
0x00000001003a8f90: str        wzr, [x19, #0x10]
0x00000001003a8f94: mov        w0, #1
0x00000001003a8f98: ldr        x8, [sp, #8]
0x00000001003a8f9c: ldrb       w9, [x8, #0x38]
0x00000001003a8fa0: cbnz       w9, #0x1003a8fc0
0x00000001003a8fa4: ldr        x9, [x8, #0x20]
0x00000001003a8fa8: cbz        x9, #0x1003a8fd8
0x00000001003a8fac: ldr        x10, [x8, #0x18]
0x00000001003a8fb0: sub        x9, x9, #1
0x00000001003a8fb4: ldr        x10, [x10, x9, lsl #3]
0x00000001003a8fb8: str        x10, [x8, #0x30]
0x00000001003a8fbc: str        x9, [x8, #0x20]
0x00000001003a8fc0: ldp        x29, x30, [sp, #0x40]
0x00000001003a8fc4: ldp        x20, x19, [sp, #0x30]
0x00000001003a8fc8: ldp        x22, x21, [sp, #0x20]
0x00000001003a8fcc: ldp        x24, x23, [sp, #0x10]
0x00000001003a8fd0: add        sp, sp, #0x50
0x00000001003a8fd4: ret        
0x00000001003a8fd8: adrp       x0, #0x1006d6000
0x00000001003a8fdc: add        x0, x0, #0xf2
0x00000001003a8fe0: adrp       x1, #0x1006d6000
0x00000001003a8fe4: add        x1, x1, #0xfd
0x00000001003a8fe8: adrp       x3, #0x1006d6000
0x00000001003a8fec: add        x3, x3, #0x108
0x00000001003a8ff0: mov        w2, #0x68
0x00000001003a8ff4: bl         #0x1005c089c
0x00000001003a8ff8: brk        #1
0x00000001003a8ffc: b          #0x1003a9000
0x00000001003a9000: mov        x19, x0
0x00000001003a9004: add        x0, sp, #8
0x00000001003a9008: bl         #0x1003a88b4
0x00000001003a900c: mov        x0, x19
0x00000001003a9010: bl         #0x1005bfce4
0x00000001003a9014: bl         #0x1000041e8
