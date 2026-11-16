; instruction-faithful ARM64 fallback for Roblox::function_4c4d80
; start_va=0x1004c4d80 image_relative=0x4c4d80 bytes=648
0x00000001004c4d80: sub        sp, sp, #0x80
0x00000001004c4d84: stp        x28, x27, [sp, #0x20]
0x00000001004c4d88: stp        x26, x25, [sp, #0x30]
0x00000001004c4d8c: stp        x24, x23, [sp, #0x40]
0x00000001004c4d90: stp        x22, x21, [sp, #0x50]
0x00000001004c4d94: stp        x20, x19, [sp, #0x60]
0x00000001004c4d98: stp        x29, x30, [sp, #0x70]
0x00000001004c4d9c: add        x29, sp, #0x70
0x00000001004c4da0: str        x4, [sp, #0x18]
0x00000001004c4da4: ldr        x24, [x0]
0x00000001004c4da8: cbz        x24, #0x1004c4fc8
0x00000001004c4dac: mov        x19, x3
0x00000001004c4db0: mov        x21, x2
0x00000001004c4db4: cmp        x2, x3
0x00000001004c4db8: b.hs       #0x1004c4ee0
0x00000001004c4dbc: add        x8, x24, #1
0x00000001004c4dc0: tst        x8, x24
0x00000001004c4dc4: b.ne       #0x1004c4fe8
0x00000001004c4dc8: mov        x22, x0
0x00000001004c4dcc: mov        x23, #0
0x00000001004c4dd0: ldp        x26, x9, [x0, #0x10]
0x00000001004c4dd4: ldr        w27, [x1, #8]
0x00000001004c4dd8: and        x8, x24, #0x3ffffffffffffff
0x00000001004c4ddc: str        x8, [sp, #0x10]
0x00000001004c4de0: lsr        x8, x24, #1
0x00000001004c4de4: stp        x9, x8, [sp]
0x00000001004c4de8: ldr        x25, [x1, #0x20]
0x00000001004c4dec: ldp        x8, x9, [x21]
0x00000001004c4df0: ldr        x10, [sp, #0x10]
0x00000001004c4df4: and        x20, x10, x9
0x00000001004c4df8: ldrsb      w9, [x26, x20]
0x00000001004c4dfc: cmn        w9, #1
0x00000001004c4e00: b.ge       #0x1004c4e0c
0x00000001004c4e04: mov        x28, #0
0x00000001004c4e08: b          #0x1004c4e58
0x00000001004c4e0c: mov        x9, #0
0x00000001004c4e10: mov        x10, x20
0x00000001004c4e14: b          #0x1004c4e30
0x00000001004c4e18: rbit       x12, x11
0x00000001004c4e1c: clz        x12, x12
0x00000001004c4e20: add        x12, x10, x12, lsr #3
0x00000001004c4e24: and        x20, x12, x24
0x00000001004c4e28: mov        x28, x9
0x00000001004c4e2c: cbnz       x11, #0x1004c4e58
0x00000001004c4e30: ldr        x11, [x26, x10]
0x00000001004c4e34: bic        x11, x11, x11, lsl #7
0x00000001004c4e38: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x00000001004c4e3c: b.ne       #0x1004c4e18
0x00000001004c4e40: add        x9, x9, #8
0x00000001004c4e44: cmp        x9, x24
0x00000001004c4e48: b.hi       #0x1004c4f08
0x00000001004c4e4c: add        x10, x9, x10
0x00000001004c4e50: and        x10, x10, x24
0x00000001004c4e54: cbz        x11, #0x1004c4e30
0x00000001004c4e58: lsr        x8, x8, #7
0x00000001004c4e5c: ldr        x9, [sp, #8]
0x00000001004c4e60: cmp        x8, x9
0x00000001004c4e64: b.hs       #0x1004c4f28
0x00000001004c4e68: cmp        x20, x24
0x00000001004c4e6c: b.hs       #0x1004c4f48
0x00000001004c4e70: ldrb       w9, [x26, x20]
0x00000001004c4e74: cmp        w9, #0x80
0x00000001004c4e78: b.ne       #0x1004c4f68
0x00000001004c4e7c: ldr        x9, [sp, #0x18]
0x00000001004c4e80: madd       x2, x8, x27, x9
0x00000001004c4e84: ldr        x8, [sp]
0x00000001004c4e88: madd       x1, x20, x27, x8
0x00000001004c4e8c: mov        x0, x22
0x00000001004c4e90: mov        w3, #1
0x00000001004c4e94: blr        x25
0x00000001004c4e98: ldr        x8, [x22]
0x00000001004c4e9c: cmp        x8, #6
0x00000001004c4ea0: b.ls       #0x1004c4f88
0x00000001004c4ea4: cmp        x8, x20
0x00000001004c4ea8: b.ls       #0x1004c4fa8
0x00000001004c4eac: add        x23, x28, x23
0x00000001004c4eb0: ldrb       w8, [x21], #0x10
0x00000001004c4eb4: and        w8, w8, #0x7f
0x00000001004c4eb8: ldr        x9, [x22, #0x10]
0x00000001004c4ebc: strb       w8, [x9, x20]
0x00000001004c4ec0: sub        x10, x20, #7
0x00000001004c4ec4: ldr        x11, [x22]
0x00000001004c4ec8: and        x10, x11, x10
0x00000001004c4ecc: add        x9, x10, x9
0x00000001004c4ed0: strb       w8, [x9, #7]
0x00000001004c4ed4: cmp        x21, x19
0x00000001004c4ed8: b.lo       #0x1004c4dec
0x00000001004c4edc: b          #0x1004c4ee4
0x00000001004c4ee0: mov        x23, #0
0x00000001004c4ee4: mov        x0, x23
0x00000001004c4ee8: ldp        x29, x30, [sp, #0x70]
0x00000001004c4eec: ldp        x20, x19, [sp, #0x60]
0x00000001004c4ef0: ldp        x22, x21, [sp, #0x50]
0x00000001004c4ef4: ldp        x24, x23, [sp, #0x40]
0x00000001004c4ef8: ldp        x26, x25, [sp, #0x30]
0x00000001004c4efc: ldp        x28, x27, [sp, #0x20]
0x00000001004c4f00: add        sp, sp, #0x80
0x00000001004c4f04: ret        
0x00000001004c4f08: adrp       x0, #0x1006f1000
0x00000001004c4f0c: add        x0, x0, #0x354
0x00000001004c4f10: adrp       x1, #0x1006f1000
0x00000001004c4f14: add        x1, x1, #0x133
0x00000001004c4f18: adrp       x3, #0x1006f1000
0x00000001004c4f1c: add        x3, x3, #0x370
0x00000001004c4f20: mov        w2, #0xaa
0x00000001004c4f24: bl         #0x1005c089c
0x00000001004c4f28: adrp       x0, #0x1006f1000
0x00000001004c4f2c: add        x0, x0, #0x85a
0x00000001004c4f30: adrp       x1, #0x1006f1000
0x00000001004c4f34: add        x1, x1, #0x133
0x00000001004c4f38: adrp       x3, #0x1006f1000
0x00000001004c4f3c: add        x3, x3, #0x86e
0x00000001004c4f40: mov        w2, #0x3cb
0x00000001004c4f44: bl         #0x1005c089c
0x00000001004c4f48: adrp       x0, #0x1006f1000
0x00000001004c4f4c: add        x0, x0, #0x85a
0x00000001004c4f50: adrp       x1, #0x1006f1000
0x00000001004c4f54: add        x1, x1, #0x133
0x00000001004c4f58: adrp       x3, #0x1006f1000
0x00000001004c4f5c: add        x3, x3, #0x8ab
0x00000001004c4f60: mov        w2, #0x3cc
0x00000001004c4f64: bl         #0x1005c089c
0x00000001004c4f68: adrp       x0, #0x1006f1000
0x00000001004c4f6c: add        x0, x0, #0x85a
0x00000001004c4f70: adrp       x1, #0x1006f1000
0x00000001004c4f74: add        x1, x1, #0x133
0x00000001004c4f78: adrp       x3, #0x1006f1000
0x00000001004c4f7c: add        x3, x3, #0x8e0
0x00000001004c4f80: mov        w2, #0x3cd
0x00000001004c4f84: bl         #0x1005c089c
0x00000001004c4f88: adrp       x0, #0x1006f1000
0x00000001004c4f8c: add        x0, x0, #0x483
0x00000001004c4f90: adrp       x1, #0x1006ef000
0x00000001004c4f94: add        x1, x1, #0x2c
0x00000001004c4f98: adrp       x3, #0x1006f1000
0x00000001004c4f9c: add        x3, x3, #0x497
0x00000001004c4fa0: mov        w2, #0x609
0x00000001004c4fa4: bl         #0x1005c089c
0x00000001004c4fa8: adrp       x0, #0x1006f1000
0x00000001004c4fac: add        x0, x0, #0x432
0x00000001004c4fb0: adrp       x1, #0x1006ef000
0x00000001004c4fb4: add        x1, x1, #0x2c
0x00000001004c4fb8: adrp       x3, #0x1006f1000
0x00000001004c4fbc: add        x3, x3, #0x446
0x00000001004c4fc0: mov        w2, #0x5d9
0x00000001004c4fc4: bl         #0x1005c089c
0x00000001004c4fc8: adrp       x0, #0x1006a7000
0x00000001004c4fcc: add        x0, x0, #0xcfa
0x00000001004c4fd0: adrp       x1, #0x1006ef000
0x00000001004c4fd4: add        x1, x1, #0x2c
0x00000001004c4fd8: adrp       x3, #0x1006ef000
0x00000001004c4fdc: add        x3, x3, #0x23e
0x00000001004c4fe0: mov        w2, #0x3c0
0x00000001004c4fe4: bl         #0x1005c089c
0x00000001004c4fe8: adrp       x0, #0x1006ef000
0x00000001004c4fec: add        x0, x0, #0x676
0x00000001004c4ff0: adrp       x1, #0x1006ef000
0x00000001004c4ff4: add        x1, x1, #0x2c
0x00000001004c4ff8: adrp       x3, #0x1006ef000
0x00000001004c4ffc: add        x3, x3, #0x680
0x00000001004c5000: mov        w2, #0x14d
0x00000001004c5004: bl         #0x1005c089c
