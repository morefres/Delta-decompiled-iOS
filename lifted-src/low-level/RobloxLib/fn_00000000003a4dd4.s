; instruction-faithful ARM64 fallback for RobloxLib::function_3a4dd4
0x00000000003a4dd4: stp        x26, x25, [sp, #-0x50]!
0x00000000003a4dd8: stp        x24, x23, [sp, #0x10]
0x00000000003a4ddc: stp        x22, x21, [sp, #0x20]
0x00000000003a4de0: stp        x20, x19, [sp, #0x30]
0x00000000003a4de4: stp        x29, x30, [sp, #0x40]
0x00000000003a4de8: add        x29, sp, #0x40
0x00000000003a4dec: cmn        w1, #1
0x00000000003a4df0: b.eq       #0x3a4e14
0x00000000003a4df4: mov        x19, x1
0x00000000003a4df8: mov        x20, x0
0x00000000003a4dfc: ldp        x23, x22, [x0, #0x10]
0x00000000003a4e00: ldp        x24, x8, [x0, #0x30]
0x00000000003a4e04: cmp        x24, x8
0x00000000003a4e08: b.eq       #0x3a4e1c
0x00000000003a4e0c: ldr        x10, [x20, #0x60]
0x00000000003a4e10: b          #0x3a4e94
0x00000000003a4e14: mov        w0, #0
0x00000000003a4e18: b          #0x3a4ee0
0x00000000003a4e1c: ldrb       w8, [x20, #0x68]
0x00000000003a4e20: tbnz       w8, #4, #0x3a4e2c
0x00000000003a4e24: mov        w0, #-1
0x00000000003a4e28: b          #0x3a4ee0
0x00000000003a4e2c: ldr        x25, [x20, #0x28]
0x00000000003a4e30: ldr        x26, [x20, #0x60]
0x00000000003a4e34: add        x21, x20, #0x40
0x00000000003a4e38: mov        x0, x21
0x00000000003a4e3c: mov        w1, #0
0x00000000003a4e40: bl         #0x3a5170
0x00000000003a4e44: ldrsb      w8, [x20, #0x57]
0x00000000003a4e48: tbnz       w8, #0x1f, #0x3a4e54
0x00000000003a4e4c: mov        w1, #0x16
0x00000000003a4e50: b          #0x3a4e60
0x00000000003a4e54: ldr        x8, [x20, #0x50]
0x00000000003a4e58: and        x8, x8, #0x7fffffffffffffff
0x00000000003a4e5c: sub        x1, x8, #1
0x00000000003a4e60: mov        x0, x21
0x00000000003a4e64: mov        w2, #0
0x00000000003a4e68: bl         #0x3a4f2c
0x00000000003a4e6c: sub        x10, x24, x25
0x00000000003a4e70: sub        x9, x26, x25
0x00000000003a4e74: ldrsb      x8, [x20, #0x57]
0x00000000003a4e78: tbz        x8, #0x3f, #0x3a4e80
0x00000000003a4e7c: ldp        x21, x8, [x20, #0x40]
0x00000000003a4e80: add        x8, x21, x8
0x00000000003a4e84: add        x24, x21, x10
0x00000000003a4e88: str        x21, [x20, #0x28]
0x00000000003a4e8c: stp        x24, x8, [x20, #0x30]
0x00000000003a4e90: add        x10, x21, x9
0x00000000003a4e94: add        x9, x24, #1
0x00000000003a4e98: cmp        x9, x10
0x00000000003a4e9c: csinc      x10, x10, x24, lo
0x00000000003a4ea0: str        x10, [x20, #0x60]
0x00000000003a4ea4: ldrb       w11, [x20, #0x68]
0x00000000003a4ea8: tbz        w11, #3, #0x3a4ecc
0x00000000003a4eac: sub        x11, x22, x23
0x00000000003a4eb0: add        x12, x20, #0x40
0x00000000003a4eb4: ldrsb      w13, [x20, #0x57]
0x00000000003a4eb8: tbz        w13, #0x1f, #0x3a4ec0
0x00000000003a4ebc: ldr        x12, [x12]
0x00000000003a4ec0: add        x11, x12, x11
0x00000000003a4ec4: stp        x12, x11, [x20, #0x10]
0x00000000003a4ec8: str        x10, [x20, #0x20]
0x00000000003a4ecc: cmp        x24, x8
0x00000000003a4ed0: b.eq       #0x3a4ef8
0x00000000003a4ed4: str        x9, [x20, #0x30]
0x00000000003a4ed8: strb       w19, [x24]
0x00000000003a4edc: and        w0, w19, #0xff
0x00000000003a4ee0: ldp        x29, x30, [sp, #0x40]
0x00000000003a4ee4: ldp        x20, x19, [sp, #0x30]
0x00000000003a4ee8: ldp        x22, x21, [sp, #0x20]
0x00000000003a4eec: ldp        x24, x23, [sp, #0x10]
0x00000000003a4ef0: ldp        x26, x25, [sp], #0x50
0x00000000003a4ef4: ret        
0x00000000003a4ef8: ldr        x8, [x20]
0x00000000003a4efc: ldr        x2, [x8, #0x68]
0x00000000003a4f00: and        w1, w19, #0xff
0x00000000003a4f04: mov        x0, x20
0x00000000003a4f08: ldp        x29, x30, [sp, #0x40]
0x00000000003a4f0c: ldp        x20, x19, [sp, #0x30]
0x00000000003a4f10: ldp        x22, x21, [sp, #0x20]
0x00000000003a4f14: ldp        x24, x23, [sp, #0x10]
0x00000000003a4f18: ldp        x26, x25, [sp], #0x50
0x00000000003a4f1c: br         x2
0x00000000003a4f20: bl         #0x4b98500
0x00000000003a4f24: bl         #0x4b98518
0x00000000003a4f28: b          #0x3a4e24
