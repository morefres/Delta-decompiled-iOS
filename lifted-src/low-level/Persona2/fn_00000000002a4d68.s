; instruction-faithful ARM64 fallback for Persona2::function_2a4d68
0x00000000002a4d68: stp        x27, x26, [sp, #-0x50]!
0x00000000002a4d6c: stp        x25, x24, [sp, #0x10]
0x00000000002a4d70: stp        x23, x22, [sp, #0x20]
0x00000000002a4d74: stp        x20, x19, [sp, #0x30]
0x00000000002a4d78: stp        x29, x30, [sp, #0x40]
0x00000000002a4d7c: add        x29, sp, #0x40
0x00000000002a4d80: sub        sp, sp, #0x30
0x00000000002a4d84: mov        x19, x21
0x00000000002a4d88: mov        x23, x20
0x00000000002a4d8c: mov        x20, x2
0x00000000002a4d90: mov        x24, x1
0x00000000002a4d94: mov        x25, x0
0x00000000002a4d98: mov        x0, #0
0x00000000002a4d9c: bl         #0x4c06ac
0x00000000002a4da0: ldur       x8, [x0, #-8]
0x00000000002a4da4: ldr        x8, [x8, #0x40]
0x00000000002a4da8: mov        x9, x8
0x00000000002a4dac: adrp       x16, #0x5f2000
0x00000000002a4db0: ldr        x16, [x16, #0x160]
0x00000000002a4db4: blr        x16
0x00000000002a4db8: mov        x9, sp
0x00000000002a4dbc: add        x8, x8, #0xf
0x00000000002a4dc0: and        x8, x8, #0xfffffffffffffff0
0x00000000002a4dc4: sub        x22, x9, x8
0x00000000002a4dc8: mov        sp, x22
0x00000000002a4dcc: sub        x1, x29, #0x68
0x00000000002a4dd0: mov        x0, x23
0x00000000002a4dd4: bl         #0x927c
0x00000000002a4dd8: adrp       x0, #0x69d000
0x00000000002a4ddc: add        x0, x0, #0x8f0
0x00000000002a4de0: bl         #0x92e4
0x00000000002a4de4: mov        x2, x0
0x00000000002a4de8: adrp       x3, #0x621000
0x00000000002a4dec: add        x3, x3, #0xa10
0x00000000002a4df0: sub        x0, x29, #0x70
0x00000000002a4df4: sub        x1, x29, #0x68
0x00000000002a4df8: bl         #0x10e280
0x00000000002a4dfc: tbz        w0, #0, #0x2a4e10
0x00000000002a4e00: ldur       x23, [x29, #-0x70]
0x00000000002a4e04: bl         #0x2a936c
0x00000000002a4e08: b.hs       #0x2a4e4c
0x00000000002a4e0c: bl         #0x3e798
0x00000000002a4e10: mov        x8, x22
0x00000000002a4e14: bl         #0x4c0694
0x00000000002a4e18: mov        w0, #0x5d5b
0x00000000002a4e1c: mov        x1, #-0x1e00000000000000
0x00000000002a4e20: mov        x2, x22
0x00000000002a4e24: bl         #0x29a820
0x00000000002a4e28: and        w8, w2, #0xff
0x00000000002a4e2c: cmp        w8, #0xf7
0x00000000002a4e30: b.hi       #0x2a4f3c
0x00000000002a4e34: mov        x22, x0
0x00000000002a4e38: mov        x0, x22
0x00000000002a4e3c: mov        x21, x19
0x00000000002a4e40: sub        sp, x29, #0x40
0x00000000002a4e44: ldp        x29, x30, [sp, #0x40]
0x00000000002a4e48: b          #0x1f150
0x00000000002a4e4c: add        x0, x23, #0x20
0x00000000002a4e50: bl         #0x2a97c4
0x00000000002a4e54: ldp        x26, x27, [x29, #-0x50]
0x00000000002a4e58: sub        x0, x29, #0x68
0x00000000002a4e5c: mov        x1, x26
0x00000000002a4e60: bl         #0x92c0
0x00000000002a4e64: mov        x3, x0
0x00000000002a4e68: ldr        x8, [x27, #8]
0x00000000002a4e6c: mov        x0, x25
0x00000000002a4e70: mov        x1, x24
0x00000000002a4e74: mov        x2, x20
0x00000000002a4e78: mov        x20, x3
0x00000000002a4e7c: mov        x21, x19
0x00000000002a4e80: bl         #0x2a9844
0x00000000002a4e84: mov        x19, x21
0x00000000002a4e88: cbz        x21, #0x2a4e98
0x00000000002a4e8c: bl         #0x3e798
0x00000000002a4e90: bl         #0x2a92c4
0x00000000002a4e94: b          #0x2a4e38
0x00000000002a4e98: mov        x25, x0
0x00000000002a4e9c: mov        x24, x1
0x00000000002a4ea0: mov        x20, x2
0x00000000002a4ea4: bl         #0x2a8fc0
0x00000000002a4ea8: b.hi       #0x2a4f20
0x00000000002a4eac: sub        x22, x29, #0x68
0x00000000002a4eb0: bl         #0x2a92c4
0x00000000002a4eb4: bl         #0x2a936c
0x00000000002a4eb8: b.lo       #0x2a4f38
0x00000000002a4ebc: add        x0, x23, #0x48
0x00000000002a4ec0: bl         #0x2a97c4
0x00000000002a4ec4: bl         #0x3e798
0x00000000002a4ec8: mov        x23, sp
0x00000000002a4ecc: mov        w9, #0x18
0x00000000002a4ed0: adrp       x16, #0x5f2000
0x00000000002a4ed4: ldr        x16, [x16, #0x160]
0x00000000002a4ed8: blr        x16
0x00000000002a4edc: bl         #0x2a9468
0x00000000002a4ee0: stur       x22, [x8, #-0x10]
0x00000000002a4ee4: adrp       x0, #0x2a8000
0x00000000002a4ee8: add        x0, x0, #0x660
0x00000000002a4eec: mov        x2, x25
0x00000000002a4ef0: mov        x21, x19
0x00000000002a4ef4: bl         #0x24ad9c
0x00000000002a4ef8: mov        x22, x0
0x00000000002a4efc: mov        x19, x21
0x00000000002a4f00: bl         #0x2a92c4
0x00000000002a4f04: mov        x0, x25
0x00000000002a4f08: mov        x1, x24
0x00000000002a4f0c: bl         #0x2a8f58
0x00000000002a4f10: mov        sp, x23
0x00000000002a4f14: cbnz       x19, #0x2a4e94
0x00000000002a4f18: bl         #0x2a98a4
0x00000000002a4f1c: b          #0x2a4e38
0x00000000002a4f20: mov        x0, x25
0x00000000002a4f24: mov        x1, x24
0x00000000002a4f28: bl         #0x2a8f58
0x00000000002a4f2c: bl         #0x3e798
0x00000000002a4f30: bl         #0x2a92c4
0x00000000002a4f34: b          #0x2a4e10
0x00000000002a4f38: brk        #1
0x00000000002a4f3c: brk        #1
