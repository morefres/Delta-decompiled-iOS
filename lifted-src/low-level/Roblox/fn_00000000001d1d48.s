; instruction-faithful ARM64 fallback for Roblox::function_1d1d48
; start_va=0x1001d1d48 image_relative=0x1d1d48 bytes=564
0x00000001001d1d48: stp        x28, x27, [sp, #-0x60]!
0x00000001001d1d4c: stp        x26, x25, [sp, #0x10]
0x00000001001d1d50: stp        x24, x23, [sp, #0x20]
0x00000001001d1d54: stp        x22, x21, [sp, #0x30]
0x00000001001d1d58: stp        x20, x19, [sp, #0x40]
0x00000001001d1d5c: stp        x29, x30, [sp, #0x50]
0x00000001001d1d60: add        x29, sp, #0x50
0x00000001001d1d64: sub        sp, sp, #0x20
0x00000001001d1d68: adrp       x8, #0x1007c6000
0x00000001001d1d6c: ldr        x8, [x8, #0x4a8]
0x00000001001d1d70: ldr        x8, [x8]
0x00000001001d1d74: stur       x8, [x29, #-0x58]
0x00000001001d1d78: mov        x0, #0
0x00000001001d1d7c: bl         #0x1005bdf44
0x00000001001d1d80: mov        x19, x0
0x00000001001d1d84: ldur       x26, [x0, #-8]
0x00000001001d1d88: ldr        x8, [x26, #0x40]
0x00000001001d1d8c: mov        x9, x8
0x00000001001d1d90: adrp       x16, #0x1007c6000
0x00000001001d1d94: ldr        x16, [x16, #0x460]
0x00000001001d1d98: blr        x16
0x00000001001d1d9c: mov        x9, sp
0x00000001001d1da0: add        x8, x8, #0xf
0x00000001001d1da4: and        x8, x8, #0xfffffffffffffff0
0x00000001001d1da8: sub        x22, x9, x8
0x00000001001d1dac: mov        sp, x22
0x00000001001d1db0: adrp       x8, #0x100909000
0x00000001001d1db4: ldr        x8, [x8, #0x920]
0x00000001001d1db8: ldr        x23, [x20, x8]
0x00000001001d1dbc: adrp       x8, #0x100909000
0x00000001001d1dc0: ldr        x8, [x8, #0x930]
0x00000001001d1dc4: add        x20, x20, x8
0x00000001001d1dc8: bl         #0x1005bdecc
0x00000001001d1dcc: mov        x21, x0
0x00000001001d1dd0: stur       xzr, [x29, #-0x60]
0x00000001001d1dd4: adrp       x8, #0x1008bc000
0x00000001001d1dd8: ldr        x1, [x8, #0xb00]
0x00000001001d1ddc: sub        x5, x29, #0x60
0x00000001001d1de0: mov        x0, x23
0x00000001001d1de4: mov        x2, x21
0x00000001001d1de8: mov        x3, #0
0x00000001001d1dec: mov        x4, #0
0x00000001001d1df0: bl         #0x1005c10d0
0x00000001001d1df4: mov        x29, x29
0x00000001001d1df8: bl         #0x1005c1160
0x00000001001d1dfc: mov        x20, x0
0x00000001001d1e00: mov        x0, x21
0x00000001001d1e04: bl         #0x1005c1130
0x00000001001d1e08: ldur       x21, [x29, #-0x60]
0x00000001001d1e0c: cbz        x20, #0x1001d1f04
0x00000001001d1e10: mov        x0, x20
0x00000001001d1e14: mov        x1, x19
0x00000001001d1e18: bl         #0x1005becb8
0x00000001001d1e1c: mov        x24, x0
0x00000001001d1e20: mov        x0, x21
0x00000001001d1e24: bl         #0x1005c113c
0x00000001001d1e28: mov        x0, x20
0x00000001001d1e2c: bl         #0x1005c1130
0x00000001001d1e30: ldr        x27, [x24, #0x10]
0x00000001001d1e34: cbz        x27, #0x1001d1f38
0x00000001001d1e38: ldrb       w8, [x26, #0x50]
0x00000001001d1e3c: add        x9, x8, #0x20
0x00000001001d1e40: bic        x8, x9, x8
0x00000001001d1e44: stur       x24, [x29, #-0x70]
0x00000001001d1e48: add        x25, x24, x8
0x00000001001d1e4c: ldr        x28, [x26, #0x48]
0x00000001001d1e50: ldr        x24, [x26, #0x10]
0x00000001001d1e54: b          #0x1001d1e6c
0x00000001001d1e58: mov        x0, x20
0x00000001001d1e5c: bl         #0x1005c113c
0x00000001001d1e60: add        x25, x25, x28
0x00000001001d1e64: subs       x27, x27, #1
0x00000001001d1e68: b.eq       #0x1001d1efc
0x00000001001d1e6c: mov        x0, x22
0x00000001001d1e70: mov        x1, x25
0x00000001001d1e74: mov        x2, x19
0x00000001001d1e78: blr        x24
0x00000001001d1e7c: mov        x20, x22
0x00000001001d1e80: bl         #0x1005bdecc
0x00000001001d1e84: mov        x20, x0
0x00000001001d1e88: ldr        x8, [x26, #8]
0x00000001001d1e8c: mov        x0, x22
0x00000001001d1e90: mov        x1, x19
0x00000001001d1e94: blr        x8
0x00000001001d1e98: stur       xzr, [x29, #-0x60]
0x00000001001d1e9c: adrp       x8, #0x1008c5000
0x00000001001d1ea0: ldr        x1, [x8, #0xf20]
0x00000001001d1ea4: sub        x3, x29, #0x60
0x00000001001d1ea8: mov        x0, x23
0x00000001001d1eac: mov        x2, x20
0x00000001001d1eb0: bl         #0x1005c10d0
0x00000001001d1eb4: mov        x21, x0
0x00000001001d1eb8: mov        x0, x20
0x00000001001d1ebc: bl         #0x1005c1130
0x00000001001d1ec0: ldur       x20, [x29, #-0x60]
0x00000001001d1ec4: cbnz       w21, #0x1001d1e58
0x00000001001d1ec8: mov        x0, x20
0x00000001001d1ecc: bl         #0x1005c113c
0x00000001001d1ed0: mov        x21, x0
0x00000001001d1ed4: mov        x0, x20
0x00000001001d1ed8: bl         #0x1005bde84
0x00000001001d1edc: mov        x20, x0
0x00000001001d1ee0: mov        x0, x21
0x00000001001d1ee4: bl         #0x1005c1130
0x00000001001d1ee8: mov        x21, x20
0x00000001001d1eec: bl         #0x1005c1a6c
0x00000001001d1ef0: mov        x0, x20
0x00000001001d1ef4: bl         #0x1005c1754
0x00000001001d1ef8: b          #0x1001d1e60
0x00000001001d1efc: ldur       x0, [x29, #-0x70]
0x00000001001d1f00: b          #0x1001d1f3c
0x00000001001d1f04: mov        x0, x21
0x00000001001d1f08: bl         #0x1005c113c
0x00000001001d1f0c: mov        x19, x0
0x00000001001d1f10: mov        x0, x21
0x00000001001d1f14: bl         #0x1005bde84
0x00000001001d1f18: mov        x20, x0
0x00000001001d1f1c: mov        x0, x19
0x00000001001d1f20: bl         #0x1005c1130
0x00000001001d1f24: mov        x21, x20
0x00000001001d1f28: bl         #0x1005c1a6c
0x00000001001d1f2c: mov        x0, x20
0x00000001001d1f30: bl         #0x1005c1754
0x00000001001d1f34: b          #0x1001d1f40
0x00000001001d1f38: mov        x0, x24
0x00000001001d1f3c: bl         #0x1005c1658
0x00000001001d1f40: ldur       x8, [x29, #-0x58]
0x00000001001d1f44: adrp       x9, #0x1007c6000
0x00000001001d1f48: ldr        x9, [x9, #0x4a8]
0x00000001001d1f4c: ldr        x9, [x9]
0x00000001001d1f50: cmp        x9, x8
0x00000001001d1f54: b.ne       #0x1001d1f78
0x00000001001d1f58: sub        sp, x29, #0x50
0x00000001001d1f5c: ldp        x29, x30, [sp, #0x50]
0x00000001001d1f60: ldp        x20, x19, [sp, #0x40]
0x00000001001d1f64: ldp        x22, x21, [sp, #0x30]
0x00000001001d1f68: ldp        x24, x23, [sp, #0x20]
0x00000001001d1f6c: ldp        x26, x25, [sp, #0x10]
0x00000001001d1f70: ldp        x28, x27, [sp], #0x60
0x00000001001d1f74: ret        
0x00000001001d1f78: bl         #0x1005c095c
