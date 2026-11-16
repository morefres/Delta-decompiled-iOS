; instruction-faithful ARM64 fallback for Roblox::function_3a3da0
; start_va=0x1003a3da0 image_relative=0x3a3da0 bytes=684
0x00000001003a3da0: sub        sp, sp, #0xa0
0x00000001003a3da4: stp        x24, x23, [sp, #0x60]
0x00000001003a3da8: stp        x22, x21, [sp, #0x70]
0x00000001003a3dac: stp        x20, x19, [sp, #0x80]
0x00000001003a3db0: stp        x29, x30, [sp, #0x90]
0x00000001003a3db4: add        x29, sp, #0x90
0x00000001003a3db8: adrp       x8, #0x1007c6000
0x00000001003a3dbc: ldr        x8, [x8, #0x4a8]
0x00000001003a3dc0: ldr        x8, [x8]
0x00000001003a3dc4: stur       x8, [x29, #-0x38]
0x00000001003a3dc8: cbz        x2, #0x1003a3dec
0x00000001003a3dcc: mov        x20, x2
0x00000001003a3dd0: mov        x19, x1
0x00000001003a3dd4: mov        x21, x0
0x00000001003a3dd8: lsr        w24, w0, #0x18
0x00000001003a3ddc: cmp        w24, #0x22
0x00000001003a3de0: b.ls       #0x1003a3df4
0x00000001003a3de4: mov        x23, #0
0x00000001003a3de8: b          #0x1003a3e08
0x00000001003a3dec: mov        x19, #0
0x00000001003a3df0: b          #0x1003a3eb4
0x00000001003a3df4: mov        w8, #0x18
0x00000001003a3df8: umull      x8, w24, w8
0x00000001003a3dfc: adrp       x9, #0x1007de000
0x00000001003a3e00: add        x9, x9, #0x7a0
0x00000001003a3e04: ldr        x23, [x9, x8]
0x00000001003a3e08: mov        x0, x21
0x00000001003a3e0c: mov        w1, #0
0x00000001003a3e10: bl         #0x1003a3c28
0x00000001003a3e14: mov        x22, x0
0x00000001003a3e18: cbz        x23, #0x1003a3ee8
0x00000001003a3e1c: cbz        x22, #0x1003a3f08
0x00000001003a3e20: stp        x23, x22, [sp, #8]
0x00000001003a3e24: str        x21, [sp]
0x00000001003a3e28: adrp       x2, #0x1006d5000
0x00000001003a3e2c: add        x2, x2, #0x9a8
0x00000001003a3e30: mov        x0, x19
0x00000001003a3e34: mov        x1, x20
0x00000001003a3e38: bl         #0x1005c140c
0x00000001003a3e3c: cmp        x20, #5
0x00000001003a3e40: b.lo       #0x1003a3eb4
0x00000001003a3e44: tbnz       w0, #0x1f, #0x1003a3eb4
0x00000001003a3e48: mov        w8, w0
0x00000001003a3e4c: cmp        x8, x20
0x00000001003a3e50: b.lo       #0x1003a3eb4
0x00000001003a3e54: add        x8, x20, x19
0x00000001003a3e58: sub        x20, x8, #5
0x00000001003a3e5c: mov        w21, #4
0x00000001003a3e60: mov        x22, x19
0x00000001003a3e64: b          #0x1003a3e80
0x00000001003a3e68: add        x22, x0, #1
0x00000001003a3e6c: subs       x21, x21, #1
0x00000001003a3e70: csinc      w8, w23, wzr, ne
0x00000001003a3e74: add        x20, x20, #1
0x00000001003a3e78: cmp        w8, #1
0x00000001003a3e7c: b.eq       #0x1003a3eb4
0x00000001003a3e80: mov        x0, x22
0x00000001003a3e84: mov        w1, #0x3a
0x00000001003a3e88: bl         #0x1005c1580
0x00000001003a3e8c: cmp        x0, #0
0x00000001003a3e90: ccmp       x0, x20, #2, ne
0x00000001003a3e94: cset       w23, hi
0x00000001003a3e98: cmp        w23, #1
0x00000001003a3e9c: b.ne       #0x1003a3e68
0x00000001003a3ea0: mov        x0, x20
0x00000001003a3ea4: mov        w1, #0x3a
0x00000001003a3ea8: mov        x2, x21
0x00000001003a3eac: bl         #0x1005c0ef0
0x00000001003a3eb0: b          #0x1003a3e6c
0x00000001003a3eb4: ldur       x8, [x29, #-0x38]
0x00000001003a3eb8: adrp       x9, #0x1007c6000
0x00000001003a3ebc: ldr        x9, [x9, #0x4a8]
0x00000001003a3ec0: ldr        x9, [x9]
0x00000001003a3ec4: cmp        x9, x8
0x00000001003a3ec8: b.ne       #0x1003a3f2c
0x00000001003a3ecc: mov        x0, x19
0x00000001003a3ed0: ldp        x29, x30, [sp, #0x90]
0x00000001003a3ed4: ldp        x20, x19, [sp, #0x80]
0x00000001003a3ed8: ldp        x22, x21, [sp, #0x70]
0x00000001003a3edc: ldp        x24, x23, [sp, #0x60]
0x00000001003a3ee0: add        sp, sp, #0xa0
0x00000001003a3ee4: ret        
0x00000001003a3ee8: str        x24, [sp]
0x00000001003a3eec: adrp       x2, #0x1006d5000
0x00000001003a3ef0: add        x2, x2, #0x995
0x00000001003a3ef4: add        x23, sp, #0x38
0x00000001003a3ef8: add        x0, sp, #0x38
0x00000001003a3efc: mov        w1, #0x20
0x00000001003a3f00: bl         #0x1005c140c
0x00000001003a3f04: cbnz       x22, #0x1003a3e20
0x00000001003a3f08: and        w8, w21, #0xfff
0x00000001003a3f0c: str        x8, [sp]
0x00000001003a3f10: adrp       x2, #0x1006d5000
0x00000001003a3f14: add        x2, x2, #0x99d
0x00000001003a3f18: add        x22, sp, #0x18
0x00000001003a3f1c: add        x0, sp, #0x18
0x00000001003a3f20: mov        w1, #0x20
0x00000001003a3f24: bl         #0x1005c140c
0x00000001003a3f28: b          #0x1003a3e20
0x00000001003a3f2c: bl         #0x1005c095c
0x00000001003a3f30: stp        x24, x23, [sp, #-0x40]!
0x00000001003a3f34: stp        x22, x21, [sp, #0x10]
0x00000001003a3f38: stp        x20, x19, [sp, #0x20]
0x00000001003a3f3c: stp        x29, x30, [sp, #0x30]
0x00000001003a3f40: add        x29, sp, #0x30
0x00000001003a3f44: mov        x19, x4
0x00000001003a3f48: mov        x21, x3
0x00000001003a3f4c: mov        x22, x2
0x00000001003a3f50: mov        x20, x0
0x00000001003a3f54: mov        w0, #0
0x00000001003a3f58: bl         #0x1003bebac
0x00000001003a3f5c: mov        x23, x0
0x00000001003a3f60: cbz        x0, #0x1003a3fe4
0x00000001003a3f64: cbz        x23, #0x1003a3fd0
0x00000001003a3f68: cmp        w20, #2
0x00000001003a3f6c: b.ne       #0x1003a3f7c
0x00000001003a3f70: cbnz       w22, #0x1003a3f7c
0x00000001003a3f74: bl         #0x1005c0914
0x00000001003a3f78: ldr        w22, [x0]
0x00000001003a3f7c: ldr        w8, [x23, #0x180]
0x00000001003a3f80: add        w8, w8, #1
0x00000001003a3f84: and        w9, w8, #0xf
0x00000001003a3f88: str        w9, [x23, #0x180]
0x00000001003a3f8c: ldr        w8, [x23, #0x184]
0x00000001003a3f90: cmp        w9, w8
0x00000001003a3f94: b.ne       #0x1003a3fa4
0x00000001003a3f98: add        w8, w8, #1
0x00000001003a3f9c: and        w8, w8, #0xf
0x00000001003a3fa0: str        w8, [x23, #0x184]
0x00000001003a3fa4: ldr        w8, [x23, #0x180]
0x00000001003a3fa8: mov        w9, #0x18
0x00000001003a3fac: umaddl     x23, w8, w9, x23
0x00000001003a3fb0: ldr        x0, [x23, #8]
0x00000001003a3fb4: bl         #0x1005c0d64
0x00000001003a3fb8: stp        xzr, xzr, [x23, #8]
0x00000001003a3fbc: str        x21, [x23]
0x00000001003a3fc0: strh       w19, [x23, #0x14]
0x00000001003a3fc4: and        w8, w22, #0xfff
0x00000001003a3fc8: orr        w8, w8, w20, lsl #24
0x00000001003a3fcc: str        w8, [x23, #0x10]
0x00000001003a3fd0: ldp        x29, x30, [sp, #0x30]
0x00000001003a3fd4: ldp        x20, x19, [sp, #0x20]
0x00000001003a3fd8: ldp        x22, x21, [sp, #0x10]
0x00000001003a3fdc: ldp        x24, x23, [sp], #0x40
0x00000001003a3fe0: ret        
0x00000001003a3fe4: mov        w0, #0x190
0x00000001003a3fe8: bl         #0x1005c0ea8
0x00000001003a3fec: mov        x23, x0
0x00000001003a3ff0: cbz        x0, #0x1003a3f64
0x00000001003a3ff4: movi       v0.16b, #0
0x00000001003a3ff8: stp        q0, q0, [x23, #0x170]
0x00000001003a3ffc: stp        q0, q0, [x23, #0x150]
0x00000001003a4000: stp        q0, q0, [x23, #0x130]
0x00000001003a4004: stp        q0, q0, [x23, #0x110]
0x00000001003a4008: stp        q0, q0, [x23, #0xf0]
0x00000001003a400c: stp        q0, q0, [x23, #0xd0]
0x00000001003a4010: stp        q0, q0, [x23, #0xb0]
0x00000001003a4014: stp        q0, q0, [x23, #0x90]
0x00000001003a4018: stp        q0, q0, [x23, #0x70]
0x00000001003a401c: stp        q0, q0, [x23, #0x50]
0x00000001003a4020: stp        q0, q0, [x23, #0x30]
0x00000001003a4024: stp        q0, q0, [x23, #0x10]
0x00000001003a4028: str        q0, [x23]
0x00000001003a402c: adrp       x2, #0x1003a4000
0x00000001003a4030: add        x2, x2, #0x4c
0x00000001003a4034: mov        w0, #0
0x00000001003a4038: mov        x1, x23
0x00000001003a403c: bl         #0x1003bec40
0x00000001003a4040: cbnz       w0, #0x1003a3f64
0x00000001003a4044: mov        x23, #0
0x00000001003a4048: b          #0x1003a3f64
