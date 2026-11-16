; instruction-faithful ARM64 fallback for RobloxLib::function_bd3dbc
0x0000000000bd3dbc: stp        x24, x23, [sp, #-0x40]!
0x0000000000bd3dc0: stp        x22, x21, [sp, #0x10]
0x0000000000bd3dc4: stp        x20, x19, [sp, #0x20]
0x0000000000bd3dc8: stp        x29, x30, [sp, #0x30]
0x0000000000bd3dcc: add        x29, sp, #0x30
0x0000000000bd3dd0: mov        x20, x1
0x0000000000bd3dd4: mov        x19, x0
0x0000000000bd3dd8: adrp       x8, #0x6107000
0x0000000000bd3ddc: ldr        x0, [x8, #0x2d0]
0x0000000000bd3de0: and        w8, w0, #0xff
0x0000000000bd3de4: lsr        x9, x0, #8
0x0000000000bd3de8: cmp        w8, #6
0x0000000000bd3dec: and        w8, w9, #0xff
0x0000000000bd3df0: ccmp       w8, #3, #0, hs
0x0000000000bd3df4: b.lo       #0xbd3e18
0x0000000000bd3df8: adrp       x8, #0x6107000
0x0000000000bd3dfc: ldr        x1, [x8, #0x2d8]
0x0000000000bd3e00: ldr        x5, [x20, #0x10]
0x0000000000bd3e04: adrp       x2, #0x52ba000
0x0000000000bd3e08: add        x2, x2, #0x895
0x0000000000bd3e0c: mov        x3, x19
0x0000000000bd3e10: mov        x4, x20
0x0000000000bd3e14: bl         #0x47eea14
0x0000000000bd3e18: mov        x1, x20
0x0000000000bd3e1c: bl         #0xbd3eec
0x0000000000bd3e20: ldr        x0, [x20, #0x70]
0x0000000000bd3e24: mov        x1, x20
0x0000000000bd3e28: mov        x2, #0
0x0000000000bd3e2c: bl         #0xbd3f6c
0x0000000000bd3e30: ldr        x8, [x20]
0x0000000000bd3e34: ldr        x8, [x8, #0xd0]
0x0000000000bd3e38: mov        x0, x20
0x0000000000bd3e3c: blr        x8
0x0000000000bd3e40: ldp        x1, x21, [x19, #0x118]
0x0000000000bd3e44: cmp        x1, x21
0x0000000000bd3e48: b.eq       #0xbd3eb0
0x0000000000bd3e4c: ldr        x8, [x1]
0x0000000000bd3e50: cmp        x8, x20
0x0000000000bd3e54: b.eq       #0xbd3e68
0x0000000000bd3e58: add        x1, x1, #0x18
0x0000000000bd3e5c: cmp        x1, x21
0x0000000000bd3e60: b.ne       #0xbd3e4c
0x0000000000bd3e64: b          #0xbd3ec4
0x0000000000bd3e68: cmp        x1, x21
0x0000000000bd3e6c: b.eq       #0xbd3eb0
0x0000000000bd3e70: add        x22, x1, #0x18
0x0000000000bd3e74: cmp        x22, x21
0x0000000000bd3e78: b.eq       #0xbd3eb0
0x0000000000bd3e7c: ldr        x8, [x22]
0x0000000000bd3e80: cmp        x8, x20
0x0000000000bd3e84: b.eq       #0xbd3ea0
0x0000000000bd3e88: mov        x23, x1
0x0000000000bd3e8c: str        x8, [x23], #0x18
0x0000000000bd3e90: add        x0, x1, #8
0x0000000000bd3e94: add        x1, x22, #8
0x0000000000bd3e98: bl         #0x1a230
0x0000000000bd3e9c: mov        x1, x23
0x0000000000bd3ea0: add        x22, x22, #0x18
0x0000000000bd3ea4: cmp        x22, x21
0x0000000000bd3ea8: b.ne       #0xbd3e7c
0x0000000000bd3eac: ldr        x21, [x19, #0x120]
0x0000000000bd3eb0: cmp        x1, x21
0x0000000000bd3eb4: b.eq       #0xbd3ec4
0x0000000000bd3eb8: add        x0, x19, #0x118
0x0000000000bd3ebc: mov        x2, x21
0x0000000000bd3ec0: bl         #0x8d2e54
0x0000000000bd3ec4: ldr        x8, [x20]
0x0000000000bd3ec8: ldr        x8, [x8, #8]
0x0000000000bd3ecc: mov        x0, x20
0x0000000000bd3ed0: blr        x8
0x0000000000bd3ed4: mov        x0, x19
0x0000000000bd3ed8: ldp        x29, x30, [sp, #0x30]
0x0000000000bd3edc: ldp        x20, x19, [sp, #0x20]
0x0000000000bd3ee0: ldp        x22, x21, [sp, #0x10]
0x0000000000bd3ee4: ldp        x24, x23, [sp], #0x40
0x0000000000bd3ee8: b          #0xbd3d80
