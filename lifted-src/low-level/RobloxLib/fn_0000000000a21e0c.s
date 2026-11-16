; instruction-faithful ARM64 fallback for RobloxLib::function_a21e0c
0x0000000000a21e0c: sub        sp, sp, #0xe0
0x0000000000a21e10: stp        x22, x21, [sp, #0xb0]
0x0000000000a21e14: stp        x20, x19, [sp, #0xc0]
0x0000000000a21e18: stp        x29, x30, [sp, #0xd0]
0x0000000000a21e1c: add        x29, sp, #0xd0
0x0000000000a21e20: mov        x19, x0
0x0000000000a21e24: adrp       x8, #0x624f000
0x0000000000a21e28: add        x8, x8, #0xa58
0x0000000000a21e2c: ldarb      w8, [x8]
0x0000000000a21e30: adrp       x20, #0x624f000
0x0000000000a21e34: tbz        w8, #0, #0xa21f78
0x0000000000a21e38: add        x8, sp, #0x30
0x0000000000a21e3c: adrp       x9, #0x610c000
0x0000000000a21e40: add        x9, x9, #0x908
0x0000000000a21e44: ldrb       w9, [x9]
0x0000000000a21e48: ldr        x1, [x20, #0xa50]
0x0000000000a21e4c: movi       v0.16b, #0
0x0000000000a21e50: stp        q0, q0, [sp, #0x30]
0x0000000000a21e54: mov        x10, #-1
0x0000000000a21e58: stp        xzr, x10, [sp, #0x50]
0x0000000000a21e5c: stp        q0, q0, [sp, #0x60]
0x0000000000a21e60: str        q0, [sp, #0x80]
0x0000000000a21e64: str        wzr, [sp, #0x90]
0x0000000000a21e68: stp        xzr, xzr, [x8, #0x68]
0x0000000000a21e6c: cmp        w9, #1
0x0000000000a21e70: ccmp       x1, #0, #4, eq
0x0000000000a21e74: b.eq       #0xa21e8c
0x0000000000a21e78: add        x0, sp, #0x30
0x0000000000a21e7c: mov        x2, #-1
0x0000000000a21e80: mov        x3, #0
0x0000000000a21e84: mov        w4, #0
0x0000000000a21e88: bl         #0x477d320
0x0000000000a21e8c: strb       wzr, [sp, #8]
0x0000000000a21e90: strb       wzr, [sp, #0x28]
0x0000000000a21e94: add        x0, x19, #0x1b8
0x0000000000a21e98: bl         #0xe9f0d8
0x0000000000a21e9c: cbz        w0, #0xa21ec4
0x0000000000a21ea0: add        x0, x19, #0x1b8
0x0000000000a21ea4: mov        w1, #4
0x0000000000a21ea8: bl         #0xe9f27c
0x0000000000a21eac: mov        x1, x0
0x0000000000a21eb0: ldr        w8, [x19, #0x3f38]
0x0000000000a21eb4: str        w8, [sp, #4]
0x0000000000a21eb8: add        x0, sp, #8
0x0000000000a21ebc: add        x2, sp, #4
0x0000000000a21ec0: bl         #0xa2468c
0x0000000000a21ec4: ldr        w8, [x19, #0x3f38]
0x0000000000a21ec8: cbz        w8, #0xa21efc
0x0000000000a21ecc: ldr        x8, [x19, #0x3f30]
0x0000000000a21ed0: ldr        w9, [x19, #0x3f40]
0x0000000000a21ed4: cbz        w9, #0xa21f3c
0x0000000000a21ed8: lsl        x10, x9, #5
0x0000000000a21edc: mov        x20, x8
0x0000000000a21ee0: ldr        x11, [x20]
0x0000000000a21ee4: orr        x11, x11, #0x1000
0x0000000000a21ee8: cmn        x11, #1, lsl #12
0x0000000000a21eec: b.ne       #0xa21f40
0x0000000000a21ef0: add        x20, x20, #0x20
0x0000000000a21ef4: subs       x10, x10, #0x20
0x0000000000a21ef8: b.ne       #0xa21ee0
0x0000000000a21efc: mov        w8, #0x3f30
0x0000000000a21f00: add        x0, x19, x8
0x0000000000a21f04: mov        w1, #1
0x0000000000a21f08: bl         #0xa26164
0x0000000000a21f0c: ldrb       w8, [sp, #0x28]
0x0000000000a21f10: cmp        w8, #1
0x0000000000a21f14: b.ne       #0xa21f20
0x0000000000a21f18: add        x0, sp, #8
0x0000000000a21f1c: bl         #0xe9f430
0x0000000000a21f20: add        x0, sp, #0x30
0x0000000000a21f24: bl         #0x668b4c
0x0000000000a21f28: ldp        x29, x30, [sp, #0xd0]
0x0000000000a21f2c: ldp        x20, x19, [sp, #0xc0]
0x0000000000a21f30: ldp        x22, x21, [sp, #0xb0]
0x0000000000a21f34: add        sp, sp, #0xe0
0x0000000000a21f38: ret        
0x0000000000a21f3c: mov        x20, x8
0x0000000000a21f40: add        x21, x8, x9, lsl #5
0x0000000000a21f44: cmp        x20, x21
0x0000000000a21f48: b.eq       #0xa21efc
0x0000000000a21f4c: ldr        x1, [x20]
0x0000000000a21f50: mov        x0, x19
0x0000000000a21f54: bl         #0xa25e00
0x0000000000a21f58: add        x20, x20, #0x20
0x0000000000a21f5c: cmp        x20, x21
0x0000000000a21f60: b.eq       #0xa21f44
0x0000000000a21f64: ldr        x8, [x20]
0x0000000000a21f68: orr        x8, x8, #0x1000
0x0000000000a21f6c: cmn        x8, #1, lsl #12
0x0000000000a21f70: b.eq       #0xa21f58
0x0000000000a21f74: b          #0xa21f44
0x0000000000a21f78: adrp       x0, #0x624f000
0x0000000000a21f7c: add        x0, x0, #0xa58
0x0000000000a21f80: bl         #0x428c
0x0000000000a21f84: cbz        w0, #0xa21e38
0x0000000000a21f88: adrp       x8, #0x520e000
0x0000000000a21f8c: add        x8, x8, #0x53b
0x0000000000a21f90: add        x8, x8, #0x19, lsl #12
0x0000000000a21f94: add        x8, x8, #0x9d6
0x0000000000a21f98: str        x8, [sp, #0x30]
0x0000000000a21f9c: ldr        x8, [sp, #0x30]
0x0000000000a21fa0: adrp       x9, #0x529b000
0x0000000000a21fa4: add        x9, x9, #0xde4
0x0000000000a21fa8: add        x9, x9, #0x2c, lsl #12
0x0000000000a21fac: add        x9, x9, #0x865
0x0000000000a21fb0: str        x9, [sp, #0x30]
0x0000000000a21fb4: ldr        x9, [sp, #0x30]
0x0000000000a21fb8: sub        x8, x8, #0x19, lsl #12
0x0000000000a21fbc: sub        x0, x8, #0x9d6
0x0000000000a21fc0: sub        x8, x9, #0x2c, lsl #12
0x0000000000a21fc4: sub        x1, x8, #0x865
0x0000000000a21fc8: mov        w2, #-1
0x0000000000a21fcc: mov        w3, #0xff
0x0000000000a21fd0: bl         #0x477d018
0x0000000000a21fd4: str        x0, [x20, #0xa50]
0x0000000000a21fd8: adrp       x0, #0x624f000
0x0000000000a21fdc: add        x0, x0, #0xa58
0x0000000000a21fe0: bl         #0x43e8
0x0000000000a21fe4: b          #0xa21e38
0x0000000000a21fe8: mov        x19, x0
0x0000000000a21fec: adrp       x0, #0x624f000
0x0000000000a21ff0: add        x0, x0, #0xa58
0x0000000000a21ff4: bl         #0x4450
0x0000000000a21ff8: b          #0xa22024
0x0000000000a21ffc: b          #0xa22004
0x0000000000a22000: b          #0xa22004
0x0000000000a22004: mov        x19, x0
0x0000000000a22008: ldrb       w8, [sp, #0x28]
0x0000000000a2200c: cmp        w8, #1
0x0000000000a22010: b.ne       #0xa2201c
0x0000000000a22014: add        x0, sp, #8
0x0000000000a22018: bl         #0xe9f430
0x0000000000a2201c: add        x0, sp, #0x30
0x0000000000a22020: bl         #0x668b4c
0x0000000000a22024: mov        x0, x19
0x0000000000a22028: bl         #0x4b97984
