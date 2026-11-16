; instruction-faithful ARM64 fallback for Persona2::function_2c3dc8
0x00000000002c3dc8: adrp       x16, #0x5f2000
0x00000000002c3dcc: ldr        x16, [x16, #0x330]
0x00000000002c3dd0: orr        x29, x29, x16
0x00000000002c3dd4: sub        sp, sp, #0x60
0x00000000002c3dd8: stp        x21, x19, [sp, #0x38]
0x00000000002c3ddc: stp        x29, x30, [sp, #0x50]
0x00000000002c3de0: str        x22, [sp, #0x48]
0x00000000002c3de4: add        x29, sp, #0x50
0x00000000002c3de8: adrp       x8, #0x694000
0x00000000002c3dec: ldr        x8, [x8, #0x668]
0x00000000002c3df0: cmn        x8, #1
0x00000000002c3df4: b.ne       #0x2c3f30
0x00000000002c3df8: mov        x8, #0x6a
0x00000000002c3dfc: movk       x8, #0xd000, lsl #48
0x00000000002c3e00: ldr        x21, [x22, #0x2a8]
0x00000000002c3e04: add        x9, x22, #0x298
0x00000000002c3e08: ldr        q1, [x9]
0x00000000002c3e0c: add        x9, x22, #0x288
0x00000000002c3e10: ldr        q0, [x9]
0x00000000002c3e14: stp        q0, q1, [sp, #0x10]
0x00000000002c3e18: adrp       x9, #0x73d000
0x00000000002c3e1c: add        x9, x9, #0x8c8
0x00000000002c3e20: ldr        x7, [x9]
0x00000000002c3e24: ldrb       w9, [x9, #8]
0x00000000002c3e28: sub        x0, x8, #0x50
0x00000000002c3e2c: add        x2, x8, #0x31
0x00000000002c3e30: strb       w9, [sp]
0x00000000002c3e34: adrp       x8, #0x52e000
0x00000000002c3e38: add        x8, x8, #0x7b0
0x00000000002c3e3c: bl         #0x2d010
0x00000000002c3e40: adrp       x8, #0x52e000
0x00000000002c3e44: add        x8, x8, #0x5a0
0x00000000002c3e48: bl         #0x20bb4
0x00000000002c3e4c: adrp       x8, #0x52e000
0x00000000002c3e50: add        x8, x8, #0x7d0
0x00000000002c3e54: sub        x8, x8, #0x20
0x00000000002c3e58: orr        x20, x8, #0x8000000000000000
0x00000000002c3e5c: mov        w4, #0x163
0x00000000002c3e60: mov        x5, #0x6a
0x00000000002c3e64: movk       x5, #0xd000, lsl #48
0x00000000002c3e68: mov        x6, x20
0x00000000002c3e6c: bl         #0x1abb18
0x00000000002c3e70: mov        w0, #0x40
0x00000000002c3e74: bl         #0x4c292c
0x00000000002c3e78: mov        x19, x0
0x00000000002c3e7c: str        x0, [x22, #0x2b0]
0x00000000002c3e80: ldr        q1, [sp, #0x10]
0x00000000002c3e84: ldr        q0, [sp, #0x20]
0x00000000002c3e88: stp        q1, q0, [x0, #0x10]
0x00000000002c3e8c: str        x21, [x0, #0x30]
0x00000000002c3e90: mov        w0, #2
0x00000000002c3e94: mov        w1, #0x12
0x00000000002c3e98: mov        w2, #0
0x00000000002c3e9c: mov        w3, #0
0x00000000002c3ea0: bl         #0x4bd600
0x00000000002c3ea4: cbz        w0, #0x2c3f10
0x00000000002c3ea8: add        x21, x22, #0x50
0x00000000002c3eac: adrp       x8, #0x5f1000
0x00000000002c3eb0: ldr        x8, [x8, #0xcd0]
0x00000000002c3eb4: ldr        w0, [x8, #4]
0x00000000002c3eb8: bl         #0x4c292c
0x00000000002c3ebc: mov        x8, x0
0x00000000002c3ec0: str        x0, [x22, #0x2b8]
0x00000000002c3ec4: adrp       x9, #0x2c3000
0x00000000002c3ec8: add        x9, x9, #0xf48
0x00000000002c3ecc: stp        x22, x9, [x0]
0x00000000002c3ed0: adrp       x5, #0x2c4000
0x00000000002c3ed4: add        x5, x5, #0xac8
0x00000000002c3ed8: adrp       x7, #0x626000
0x00000000002c3edc: add        x7, x7, #0xc50
0x00000000002c3ee0: mov        x0, x21
0x00000000002c3ee4: mov        x22, x8
0x00000000002c3ee8: bl         #0xaf7dc
0x00000000002c3eec: mov        x3, #0x6a
0x00000000002c3ef0: movk       x3, #0xd000, lsl #48
0x00000000002c3ef4: mov        x4, x20
0x00000000002c3ef8: mov        x6, x19
0x00000000002c3efc: ldp        x29, x30, [sp, #0x50]
0x00000000002c3f00: ldp        x21, x19, [sp, #0x38]
0x00000000002c3f04: and        x29, x29, #0xefffffffffffffff
0x00000000002c3f08: add        sp, sp, #0x60
0x00000000002c3f0c: b          #0x4c163c
0x00000000002c3f10: adrp       x0, #0x2c3000
0x00000000002c3f14: add        x0, x0, #0xfa8
0x00000000002c3f18: bl         #0xaf7dc
0x00000000002c3f1c: ldp        x29, x30, [sp, #0x50]
0x00000000002c3f20: ldp        x21, x19, [sp, #0x38]
0x00000000002c3f24: and        x29, x29, #0xefffffffffffffff
0x00000000002c3f28: add        sp, sp, #0x60
0x00000000002c3f2c: b          #0x4c295c
0x00000000002c3f30: adrp       x0, #0x694000
0x00000000002c3f34: add        x0, x0, #0x668
0x00000000002c3f38: adrp       x1, #0x1ab000
0x00000000002c3f3c: add        x1, x1, #0xf98
0x00000000002c3f40: bl         #0x4c2884
0x00000000002c3f44: b          #0x2c3df8
