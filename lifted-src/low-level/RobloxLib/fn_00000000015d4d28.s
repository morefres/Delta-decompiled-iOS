; instruction-faithful ARM64 fallback for RobloxLib::function_15d4d28
0x00000000015d4d28: sub        sp, sp, #0x80
0x00000000015d4d2c: stp        x22, x21, [sp, #0x50]
0x00000000015d4d30: stp        x20, x19, [sp, #0x60]
0x00000000015d4d34: stp        x29, x30, [sp, #0x70]
0x00000000015d4d38: add        x29, sp, #0x70
0x00000000015d4d3c: mov        x21, x0
0x00000000015d4d40: stp        xzr, xzr, [sp, #0x30]
0x00000000015d4d44: ldr        x0, [x0, #0x38]
0x00000000015d4d48: cbz        x0, #0x15d4d64
0x00000000015d4d4c: bl         #0x4b98098
0x00000000015d4d50: str        x0, [sp, #0x38]
0x00000000015d4d54: cbz        x0, #0x15d4d64
0x00000000015d4d58: ldr        x19, [x21, #0x30]
0x00000000015d4d5c: str        x19, [sp, #0x30]
0x00000000015d4d60: b          #0x15d4d68
0x00000000015d4d64: mov        x19, #0
0x00000000015d4d68: ldr        x0, [x21, #0x48]
0x00000000015d4d6c: cbz        x0, #0x15d4e70
0x00000000015d4d70: bl         #0x4b98098
0x00000000015d4d74: str        x0, [sp, #0x28]
0x00000000015d4d78: cbz        x0, #0x15d4e70
0x00000000015d4d7c: mov        x20, x0
0x00000000015d4d80: ldr        x8, [x21, #0x40]
0x00000000015d4d84: str        x8, [sp, #0x20]
0x00000000015d4d88: cbz        x19, #0x15d4e40
0x00000000015d4d8c: cbz        x8, #0x15d4e40
0x00000000015d4d90: adrp       x8, #0x611c000
0x00000000015d4d94: add        x8, x8, #0x530
0x00000000015d4d98: ldrb       w8, [x8]
0x00000000015d4d9c: cmp        w8, #1
0x00000000015d4da0: b.ne       #0x15d4e40
0x00000000015d4da4: adrp       x8, #0x611c000
0x00000000015d4da8: add        x8, x8, #0x520
0x00000000015d4dac: ldr        x20, [x8]
0x00000000015d4db0: and        w9, w20, #0xff
0x00000000015d4db4: lsr        x10, x20, #8
0x00000000015d4db8: cmp        w9, #6
0x00000000015d4dbc: and        w9, w10, #0xff
0x00000000015d4dc0: ccmp       w9, #5, #0, hs
0x00000000015d4dc4: b.lo       #0x15d4e30
0x00000000015d4dc8: ldr        x21, [x8, #8]
0x00000000015d4dcc: add        x22, sp, #8
0x00000000015d4dd0: add        x8, sp, #8
0x00000000015d4dd4: add        x0, x19, #0x30
0x00000000015d4dd8: mov        w1, #4
0x00000000015d4ddc: bl         #0x41800a4
0x00000000015d4de0: ldrsb      w8, [sp, #0x1f]
0x00000000015d4de4: ldr        x9, [sp, #8]
0x00000000015d4de8: cmp        w8, #0
0x00000000015d4dec: csel       x8, x9, x22, lt
0x00000000015d4df0: stp        x8, xzr, [x29, #-0x30]
0x00000000015d4df4: adrp       x3, #0x5329000
0x00000000015d4df8: add        x3, x3, #0xd3
0x00000000015d4dfc: sub        x6, x29, #0x30
0x00000000015d4e00: mov        x0, x20
0x00000000015d4e04: mov        x1, x21
0x00000000015d4e08: mov        w2, #5
0x00000000015d4e0c: mov        w4, #0x70
0x00000000015d4e10: mov        w5, #0xc
0x00000000015d4e14: mov        w7, #1
0x00000000015d4e18: bl         #0x47eec38
0x00000000015d4e1c: ldrsb      w8, [sp, #0x1f]
0x00000000015d4e20: tbz        w8, #0x1f, #0x15d4e2c
0x00000000015d4e24: ldr        x0, [sp, #8]
0x00000000015d4e28: bl         #0x47e93a8
0x00000000015d4e2c: ldr        x19, [sp, #0x30]
0x00000000015d4e30: mov        x0, x19
0x00000000015d4e34: bl         #0x15c71f4
0x00000000015d4e38: ldr        x20, [sp, #0x28]
0x00000000015d4e3c: cbz        x20, #0x15d4e70
0x00000000015d4e40: add        x8, x20, #8
0x00000000015d4e44: ldaxr      x9, [x8]
0x00000000015d4e48: sub        x10, x9, #1
0x00000000015d4e4c: stlxr      w11, x10, [x8]
0x00000000015d4e50: cbnz       w11, #0x15d4e44
0x00000000015d4e54: cbnz       x9, #0x15d4e70
0x00000000015d4e58: ldr        x8, [x20]
0x00000000015d4e5c: ldr        x8, [x8, #0x10]
0x00000000015d4e60: mov        x0, x20
0x00000000015d4e64: blr        x8
0x00000000015d4e68: mov        x0, x20
0x00000000015d4e6c: bl         #0x4b9808c
0x00000000015d4e70: ldr        x19, [sp, #0x38]
0x00000000015d4e74: cbz        x19, #0x15d4ea8
0x00000000015d4e78: add        x8, x19, #8
0x00000000015d4e7c: ldaxr      x9, [x8]
0x00000000015d4e80: sub        x10, x9, #1
0x00000000015d4e84: stlxr      w11, x10, [x8]
0x00000000015d4e88: cbnz       w11, #0x15d4e7c
0x00000000015d4e8c: cbnz       x9, #0x15d4ea8
0x00000000015d4e90: ldr        x8, [x19]
0x00000000015d4e94: ldr        x8, [x8, #0x10]
0x00000000015d4e98: mov        x0, x19
0x00000000015d4e9c: blr        x8
0x00000000015d4ea0: mov        x0, x19
0x00000000015d4ea4: bl         #0x4b9808c
0x00000000015d4ea8: ldp        x29, x30, [sp, #0x70]
0x00000000015d4eac: ldp        x20, x19, [sp, #0x60]
0x00000000015d4eb0: ldp        x22, x21, [sp, #0x50]
0x00000000015d4eb4: add        sp, sp, #0x80
0x00000000015d4eb8: ret        
0x00000000015d4ebc: mov        x19, x0
0x00000000015d4ec0: ldrsb      w8, [sp, #0x1f]
0x00000000015d4ec4: tbz        w8, #0x1f, #0x15d4edc
0x00000000015d4ec8: ldr        x0, [sp, #8]
0x00000000015d4ecc: bl         #0x47e93a8
0x00000000015d4ed0: b          #0x15d4edc
0x00000000015d4ed4: b          #0x15d4ed8
0x00000000015d4ed8: mov        x19, x0
0x00000000015d4edc: add        x0, sp, #0x20
0x00000000015d4ee0: bl         #0x1df28
0x00000000015d4ee4: add        x0, sp, #0x30
0x00000000015d4ee8: bl         #0x1df28
0x00000000015d4eec: mov        x0, x19
0x00000000015d4ef0: bl         #0x4b97984
