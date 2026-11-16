; instruction-faithful ARM64 fallback for RobloxLib::function_4e0dac
0x00000000004e0dac: sub        sp, sp, #0x90
0x00000000004e0db0: stp        x24, x23, [sp, #0x50]
0x00000000004e0db4: stp        x22, x21, [sp, #0x60]
0x00000000004e0db8: stp        x20, x19, [sp, #0x70]
0x00000000004e0dbc: stp        x29, x30, [sp, #0x80]
0x00000000004e0dc0: add        x29, sp, #0x80
0x00000000004e0dc4: mov        x20, x4
0x00000000004e0dc8: mov        x21, x3
0x00000000004e0dcc: mov        x22, x2
0x00000000004e0dd0: mov        x23, x1
0x00000000004e0dd4: mov        x19, x0
0x00000000004e0dd8: adrp       x8, #0x60f3000
0x00000000004e0ddc: add        x8, x8, #0x450
0x00000000004e0de0: ldr        x0, [x8]
0x00000000004e0de4: and        w9, w0, #0xff
0x00000000004e0de8: lsr        x10, x0, #8
0x00000000004e0dec: cmp        w9, #6
0x00000000004e0df0: and        w9, w10, #0xff
0x00000000004e0df4: ccmp       w9, #3, #0, hs
0x00000000004e0df8: b.lo       #0x4e0e10
0x00000000004e0dfc: ldr        x1, [x8, #8]
0x00000000004e0e00: str        x22, [sp]
0x00000000004e0e04: adrp       x2, #0x523b000
0x00000000004e0e08: add        x2, x2, #0x833
0x00000000004e0e0c: bl         #0x47eec08
0x00000000004e0e10: cbnz       w23, #0x4e0ea8
0x00000000004e0e14: ldr        x23, [x19, #0x30]
0x00000000004e0e18: str        w22, [x23, #0x50]
0x00000000004e0e1c: ldrsb      w8, [x21, #0x17]
0x00000000004e0e20: tbnz       w8, #0x1f, #0x4e0e38
0x00000000004e0e24: ldr        q0, [x21]
0x00000000004e0e28: str        q0, [sp, #0x30]
0x00000000004e0e2c: ldr        x8, [x21, #0x10]
0x00000000004e0e30: str        x8, [sp, #0x40]
0x00000000004e0e34: b          #0x4e0e44
0x00000000004e0e38: ldp        x1, x2, [x21]
0x00000000004e0e3c: add        x0, sp, #0x30
0x00000000004e0e40: bl         #0x23268
0x00000000004e0e44: add        x0, x23, #0x58
0x00000000004e0e48: add        x1, sp, #0x30
0x00000000004e0e4c: bl         #0x4b97d5c
0x00000000004e0e50: ldrsb      w8, [sp, #0x47]
0x00000000004e0e54: tbz        w8, #0x1f, #0x4e0e60
0x00000000004e0e58: ldr        x0, [sp, #0x30]
0x00000000004e0e5c: bl         #0x47e93a8
0x00000000004e0e60: ldr        x21, [x19, #0x30]
0x00000000004e0e64: ldrsb      w8, [x20, #0x17]
0x00000000004e0e68: tbnz       w8, #0x1f, #0x4e0e80
0x00000000004e0e6c: ldr        q0, [x20]
0x00000000004e0e70: str        q0, [sp, #0x10]
0x00000000004e0e74: ldr        x8, [x20, #0x10]
0x00000000004e0e78: str        x8, [sp, #0x20]
0x00000000004e0e7c: b          #0x4e0e8c
0x00000000004e0e80: ldp        x1, x2, [x20]
0x00000000004e0e84: add        x0, sp, #0x10
0x00000000004e0e88: bl         #0x23268
0x00000000004e0e8c: add        x0, x21, #0x70
0x00000000004e0e90: add        x1, sp, #0x10
0x00000000004e0e94: bl         #0x4b97d5c
0x00000000004e0e98: ldrsb      w8, [sp, #0x27]
0x00000000004e0e9c: tbz        w8, #0x1f, #0x4e0ea8
0x00000000004e0ea0: ldr        x0, [sp, #0x10]
0x00000000004e0ea4: bl         #0x47e93a8
0x00000000004e0ea8: ldr        x0, [x19, #0x30]
0x00000000004e0eac: bl         #0x5a13ac
0x00000000004e0eb0: adrp       x8, #0x60f0000
0x00000000004e0eb4: add        x8, x8, #0x330
0x00000000004e0eb8: ldrb       w8, [x8]
0x00000000004e0ebc: cmp        w8, #1
0x00000000004e0ec0: b.ne       #0x4e0f08
0x00000000004e0ec4: adrp       x8, #0x60f0000
0x00000000004e0ec8: ldr        x0, [x8, #0x538]
0x00000000004e0ecc: cbz        x0, #0x4e0f08
0x00000000004e0ed0: ldr        x8, [x0]
0x00000000004e0ed4: ldr        x8, [x8, #8]
0x00000000004e0ed8: blr        x8
0x00000000004e0edc: mov        x20, x0
0x00000000004e0ee0: cbz        x0, #0x4e0f08
0x00000000004e0ee4: ldr        x0, [x20, #0x18]
0x00000000004e0ee8: adrp       x1, #0x523b000
0x00000000004e0eec: add        x1, x1, #0x87f
0x00000000004e0ef0: mov        w2, #0x14
0x00000000004e0ef4: bl         #0x3968aa4
0x00000000004e0ef8: ldr        x8, [x20]
0x00000000004e0efc: ldr        x8, [x8, #0x10]
0x00000000004e0f00: mov        x0, x20
0x00000000004e0f04: blr        x8
0x00000000004e0f08: ldp        x29, x30, [sp, #0x80]
0x00000000004e0f0c: ldp        x20, x19, [sp, #0x70]
0x00000000004e0f10: ldp        x22, x21, [sp, #0x60]
0x00000000004e0f14: ldp        x24, x23, [sp, #0x50]
0x00000000004e0f18: add        sp, sp, #0x90
0x00000000004e0f1c: ret        
0x00000000004e0f20: bl         #0x18bd8
0x00000000004e0f24: mov        x19, x0
0x00000000004e0f28: ldr        x8, [x20]
0x00000000004e0f2c: ldr        x8, [x8, #0x10]
0x00000000004e0f30: mov        x0, x20
0x00000000004e0f34: blr        x8
0x00000000004e0f38: b          #0x4e0f70
0x00000000004e0f3c: bl         #0x18bd8
0x00000000004e0f40: bl         #0x18bd8
0x00000000004e0f44: mov        x19, x0
0x00000000004e0f48: ldrsb      w8, [sp, #0x27]
0x00000000004e0f4c: tbz        w8, #0x1f, #0x4e0f70
0x00000000004e0f50: add        x8, sp, #0x10
0x00000000004e0f54: b          #0x4e0f68
0x00000000004e0f58: mov        x19, x0
0x00000000004e0f5c: ldrsb      w8, [sp, #0x47]
0x00000000004e0f60: tbz        w8, #0x1f, #0x4e0f70
0x00000000004e0f64: add        x8, sp, #0x30
0x00000000004e0f68: ldr        x0, [x8]
0x00000000004e0f6c: bl         #0x47e93a8
0x00000000004e0f70: mov        x0, x19
0x00000000004e0f74: bl         #0x4b97984
