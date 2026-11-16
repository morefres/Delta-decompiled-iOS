; instruction-faithful ARM64 fallback for RobloxLib::function_2d3e88
0x00000000002d3e88: stp        x26, x25, [sp, #-0x50]!
0x00000000002d3e8c: stp        x24, x23, [sp, #0x10]
0x00000000002d3e90: stp        x22, x21, [sp, #0x20]
0x00000000002d3e94: stp        x20, x19, [sp, #0x30]
0x00000000002d3e98: stp        x29, x30, [sp, #0x40]
0x00000000002d3e9c: add        x29, sp, #0x40
0x00000000002d3ea0: cmn        w1, #1
0x00000000002d3ea4: b.eq       #0x2d3ec8
0x00000000002d3ea8: mov        x19, x1
0x00000000002d3eac: mov        x20, x0
0x00000000002d3eb0: ldp        x23, x22, [x0, #0x10]
0x00000000002d3eb4: ldp        x24, x8, [x0, #0x30]
0x00000000002d3eb8: cmp        x24, x8
0x00000000002d3ebc: b.eq       #0x2d3ed0
0x00000000002d3ec0: ldr        x10, [x20, #0x58]
0x00000000002d3ec4: b          #0x2d3f48
0x00000000002d3ec8: mov        w0, #0
0x00000000002d3ecc: b          #0x2d3f94
0x00000000002d3ed0: ldrb       w8, [x20, #0x60]
0x00000000002d3ed4: tbnz       w8, #4, #0x2d3ee0
0x00000000002d3ed8: mov        w0, #-1
0x00000000002d3edc: b          #0x2d3f94
0x00000000002d3ee0: ldr        x25, [x20, #0x28]
0x00000000002d3ee4: ldr        x26, [x20, #0x58]
0x00000000002d3ee8: add        x21, x20, #0x40
0x00000000002d3eec: mov        x0, x21
0x00000000002d3ef0: mov        w1, #0
0x00000000002d3ef4: bl         #0x4b97d38
0x00000000002d3ef8: ldrsb      w8, [x20, #0x57]
0x00000000002d3efc: tbnz       w8, #0x1f, #0x2d3f08
0x00000000002d3f00: mov        w1, #0x16
0x00000000002d3f04: b          #0x2d3f14
0x00000000002d3f08: ldr        x8, [x20, #0x50]
0x00000000002d3f0c: and        x8, x8, #0x7fffffffffffffff
0x00000000002d3f10: sub        x1, x8, #1
0x00000000002d3f14: mov        x0, x21
0x00000000002d3f18: mov        w2, #0
0x00000000002d3f1c: bl         #0x4b97cfc
0x00000000002d3f20: sub        x10, x24, x25
0x00000000002d3f24: sub        x9, x26, x25
0x00000000002d3f28: ldrsb      x8, [x20, #0x57]
0x00000000002d3f2c: tbz        x8, #0x3f, #0x2d3f34
0x00000000002d3f30: ldp        x21, x8, [x20, #0x40]
0x00000000002d3f34: add        x8, x21, x8
0x00000000002d3f38: add        x24, x21, x10
0x00000000002d3f3c: str        x21, [x20, #0x28]
0x00000000002d3f40: stp        x24, x8, [x20, #0x30]
0x00000000002d3f44: add        x10, x21, x9
0x00000000002d3f48: add        x9, x24, #1
0x00000000002d3f4c: cmp        x9, x10
0x00000000002d3f50: csinc      x10, x10, x24, lo
0x00000000002d3f54: str        x10, [x20, #0x58]
0x00000000002d3f58: ldrb       w11, [x20, #0x60]
0x00000000002d3f5c: tbz        w11, #3, #0x2d3f80
0x00000000002d3f60: sub        x11, x22, x23
0x00000000002d3f64: add        x12, x20, #0x40
0x00000000002d3f68: ldrsb      w13, [x20, #0x57]
0x00000000002d3f6c: tbz        w13, #0x1f, #0x2d3f74
0x00000000002d3f70: ldr        x12, [x12]
0x00000000002d3f74: add        x11, x12, x11
0x00000000002d3f78: stp        x12, x11, [x20, #0x10]
0x00000000002d3f7c: str        x10, [x20, #0x20]
0x00000000002d3f80: cmp        x24, x8
0x00000000002d3f84: b.eq       #0x2d3fac
0x00000000002d3f88: str        x9, [x20, #0x30]
0x00000000002d3f8c: strb       w19, [x24]
0x00000000002d3f90: and        w0, w19, #0xff
0x00000000002d3f94: ldp        x29, x30, [sp, #0x40]
0x00000000002d3f98: ldp        x20, x19, [sp, #0x30]
0x00000000002d3f9c: ldp        x22, x21, [sp, #0x20]
0x00000000002d3fa0: ldp        x24, x23, [sp, #0x10]
0x00000000002d3fa4: ldp        x26, x25, [sp], #0x50
0x00000000002d3fa8: ret        
0x00000000002d3fac: ldr        x8, [x20]
0x00000000002d3fb0: ldr        x2, [x8, #0x68]
0x00000000002d3fb4: and        w1, w19, #0xff
0x00000000002d3fb8: mov        x0, x20
0x00000000002d3fbc: ldp        x29, x30, [sp, #0x40]
0x00000000002d3fc0: ldp        x20, x19, [sp, #0x30]
0x00000000002d3fc4: ldp        x22, x21, [sp, #0x20]
0x00000000002d3fc8: ldp        x24, x23, [sp, #0x10]
0x00000000002d3fcc: ldp        x26, x25, [sp], #0x50
0x00000000002d3fd0: br         x2
0x00000000002d3fd4: bl         #0x4b98500
0x00000000002d3fd8: bl         #0x4b98518
0x00000000002d3fdc: b          #0x2d3ed8
