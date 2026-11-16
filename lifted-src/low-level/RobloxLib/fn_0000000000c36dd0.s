; instruction-faithful ARM64 fallback for RobloxLib::function_c36dd0
0x0000000000c36dd0: sub        sp, sp, #0x110
0x0000000000c36dd4: stp        x28, x27, [sp, #0xb0]
0x0000000000c36dd8: stp        x26, x25, [sp, #0xc0]
0x0000000000c36ddc: stp        x24, x23, [sp, #0xd0]
0x0000000000c36de0: stp        x22, x21, [sp, #0xe0]
0x0000000000c36de4: stp        x20, x19, [sp, #0xf0]
0x0000000000c36de8: stp        x29, x30, [sp, #0x100]
0x0000000000c36dec: add        x29, sp, #0x100
0x0000000000c36df0: mov        x19, x0
0x0000000000c36df4: adrp       x8, #0x625a000
0x0000000000c36df8: add        x8, x8, #0x988
0x0000000000c36dfc: ldarb      w8, [x8]
0x0000000000c36e00: adrp       x20, #0x625a000
0x0000000000c36e04: tbz        w8, #0, #0xc36f84
0x0000000000c36e08: ldr        x1, [x20, #0x980]
0x0000000000c36e0c: movi       v0.16b, #0
0x0000000000c36e10: stp        q0, q0, [sp, #0x30]
0x0000000000c36e14: mov        x8, #-1
0x0000000000c36e18: stp        xzr, x8, [sp, #0x50]
0x0000000000c36e1c: stp        q0, q0, [sp, #0x60]
0x0000000000c36e20: str        q0, [sp, #0x80]
0x0000000000c36e24: str        wzr, [sp, #0x90]
0x0000000000c36e28: stp        xzr, xzr, [sp, #0x98]
0x0000000000c36e2c: add        x0, sp, #0x30
0x0000000000c36e30: mov        x2, #-1
0x0000000000c36e34: mov        x3, #0
0x0000000000c36e38: mov        w4, #0
0x0000000000c36e3c: bl         #0x477d320
0x0000000000c36e40: ldr        x8, [x19, #0x20]
0x0000000000c36e44: cbz        x8, #0xc36f5c
0x0000000000c36e48: ldr        x1, [x19, #0x18]
0x0000000000c36e4c: cbz        x1, #0xc36e68
0x0000000000c36e50: mov        x3, #0
0x0000000000c36e54: mov        x8, x1
0x0000000000c36e58: add        x3, x3, #1
0x0000000000c36e5c: ldr        x8, [x8]
0x0000000000c36e60: cbnz       x8, #0xc36e58
0x0000000000c36e64: b          #0xc36e6c
0x0000000000c36e68: mov        x3, #0
0x0000000000c36e6c: add        x0, x19, #0x30
0x0000000000c36e70: mov        x2, #0
0x0000000000c36e74: bl         #0xc4072c
0x0000000000c36e78: add        x1, x19, #0x30
0x0000000000c36e7c: bl         #0xc3699c
0x0000000000c36e80: ldp        x22, x25, [x19, #0x30]
0x0000000000c36e84: cmp        x22, x25
0x0000000000c36e88: b.eq       #0xc36ed0
0x0000000000c36e8c: mov        w23, #0
0x0000000000c36e90: mov        w24, #0
0x0000000000c36e94: ldr        x20, [x22]
0x0000000000c36e98: mov        x0, x19
0x0000000000c36e9c: mov        x1, x20
0x0000000000c36ea0: bl         #0xc38464
0x0000000000c36ea4: mov        x21, x0
0x0000000000c36ea8: add        x2, x19, #0x2e0
0x0000000000c36eac: mov        x0, x19
0x0000000000c36eb0: mov        x1, x20
0x0000000000c36eb4: bl         #0xc3806c
0x0000000000c36eb8: add        w24, w21, w24
0x0000000000c36ebc: add        w23, w0, w23
0x0000000000c36ec0: add        x22, x22, #8
0x0000000000c36ec4: cmp        x22, x25
0x0000000000c36ec8: b.ne       #0xc36e94
0x0000000000c36ecc: b          #0xc36ed8
0x0000000000c36ed0: mov        w24, #0
0x0000000000c36ed4: mov        w23, #0
0x0000000000c36ed8: adrp       x8, #0x6107000
0x0000000000c36edc: add        x8, x8, #0x960
0x0000000000c36ee0: ldr        x20, [x8]
0x0000000000c36ee4: and        w9, w20, #0xff
0x0000000000c36ee8: lsr        x10, x20, #8
0x0000000000c36eec: cmp        w9, #6
0x0000000000c36ef0: and        w9, w10, #0xff
0x0000000000c36ef4: ccmp       w9, #3, #0, hs
0x0000000000c36ef8: b.lo       #0xc36f4c
0x0000000000c36efc: ldr        x21, [x8, #8]
0x0000000000c36f00: ldr        w25, [x19, #0x20]
0x0000000000c36f04: ldr        x8, [x19]
0x0000000000c36f08: ldr        x8, [x8, #0x98]
0x0000000000c36f0c: mov        x0, x19
0x0000000000c36f10: blr        x8
0x0000000000c36f14: mov        x22, x0
0x0000000000c36f18: ldr        w26, [x19, #0x2e0]
0x0000000000c36f1c: ldr        x8, [x19]
0x0000000000c36f20: ldr        x8, [x8, #0x90]
0x0000000000c36f24: mov        x0, x19
0x0000000000c36f28: blr        x8
0x0000000000c36f2c: stp        x23, x24, [sp, #0x20]
0x0000000000c36f30: stp        x26, x0, [sp, #0x10]
0x0000000000c36f34: stp        x25, x22, [sp]
0x0000000000c36f38: adrp       x2, #0x52bd000
0x0000000000c36f3c: add        x2, x2, #0xb6c
0x0000000000c36f40: mov        x0, x20
0x0000000000c36f44: mov        x1, x21
0x0000000000c36f48: bl         #0x47eec08
0x0000000000c36f4c: add        x0, x19, #8
0x0000000000c36f50: bl         #0x2b8d4c
0x0000000000c36f54: ldr        x8, [x19, #0x30]
0x0000000000c36f58: str        x8, [x19, #0x38]
0x0000000000c36f5c: add        x0, sp, #0x30
0x0000000000c36f60: bl         #0x2649c4
0x0000000000c36f64: ldp        x29, x30, [sp, #0x100]
0x0000000000c36f68: ldp        x20, x19, [sp, #0xf0]
0x0000000000c36f6c: ldp        x22, x21, [sp, #0xe0]
0x0000000000c36f70: ldp        x24, x23, [sp, #0xd0]
0x0000000000c36f74: ldp        x26, x25, [sp, #0xc0]
0x0000000000c36f78: ldp        x28, x27, [sp, #0xb0]
0x0000000000c36f7c: add        sp, sp, #0x110
0x0000000000c36f80: ret        
0x0000000000c36f84: adrp       x0, #0x625a000
0x0000000000c36f88: add        x0, x0, #0x988
0x0000000000c36f8c: bl         #0x428c
0x0000000000c36f90: cbz        w0, #0xc36e08
0x0000000000c36f94: adrp       x8, #0x5230000
0x0000000000c36f98: add        x8, x8, #0x715
0x0000000000c36f9c: add        x8, x8, #0x11, lsl #12
0x0000000000c36fa0: add        x8, x8, #0x15c
0x0000000000c36fa4: str        x8, [sp, #0x30]
0x0000000000c36fa8: ldr        x8, [sp, #0x30]
0x0000000000c36fac: adrp       x9, #0x52bd000
0x0000000000c36fb0: add        x9, x9, #0xb59
0x0000000000c36fb4: add        x9, x9, #0x79, lsl #12
0x0000000000c36fb8: add        x9, x9, #0x77f
0x0000000000c36fbc: str        x9, [sp, #0x30]
0x0000000000c36fc0: ldr        x9, [sp, #0x30]
0x0000000000c36fc4: sub        x8, x8, #0x11, lsl #12
0x0000000000c36fc8: sub        x0, x8, #0x15c
0x0000000000c36fcc: sub        x8, x9, #0x79, lsl #12
0x0000000000c36fd0: sub        x1, x8, #0x77f
0x0000000000c36fd4: mov        w2, #-1
0x0000000000c36fd8: mov        w3, #0xff
0x0000000000c36fdc: bl         #0x477d018
0x0000000000c36fe0: str        x0, [x20, #0x980]
0x0000000000c36fe4: adrp       x0, #0x625a000
0x0000000000c36fe8: add        x0, x0, #0x988
0x0000000000c36fec: bl         #0x43e8
0x0000000000c36ff0: b          #0xc36e08
0x0000000000c36ff4: mov        x19, x0
0x0000000000c36ff8: adrp       x0, #0x625a000
0x0000000000c36ffc: add        x0, x0, #0x988
0x0000000000c37000: bl         #0x4450
0x0000000000c37004: b          #0xc3701c
0x0000000000c37008: b          #0xc37010
0x0000000000c3700c: b          #0xc37010
0x0000000000c37010: mov        x19, x0
0x0000000000c37014: add        x0, sp, #0x30
0x0000000000c37018: bl         #0x2649c4
0x0000000000c3701c: mov        x0, x19
0x0000000000c37020: bl         #0x4b97984
