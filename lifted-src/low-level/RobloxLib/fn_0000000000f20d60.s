; instruction-faithful ARM64 fallback for RobloxLib::function_f20d60
0x0000000000f20d60: sub        sp, sp, #0x90
0x0000000000f20d64: stp        x22, x21, [sp, #0x60]
0x0000000000f20d68: stp        x20, x19, [sp, #0x70]
0x0000000000f20d6c: stp        x29, x30, [sp, #0x80]
0x0000000000f20d70: add        x29, sp, #0x80
0x0000000000f20d74: mov        x19, x0
0x0000000000f20d78: ldr        x8, [x0]
0x0000000000f20d7c: ldr        q0, [x8, #0x60]
0x0000000000f20d80: str        q0, [sp, #0x20]
0x0000000000f20d84: ldr        x9, [x8, #0x70]
0x0000000000f20d88: str        x9, [sp, #0x30]
0x0000000000f20d8c: stp        xzr, xzr, [x8, #0x68]
0x0000000000f20d90: str        xzr, [x8, #0x60]
0x0000000000f20d94: add        x0, sp, #0x20
0x0000000000f20d98: bl         #0x40b18c4
0x0000000000f20d9c: ldrsb      w8, [sp, #0x37]
0x0000000000f20da0: tbz        w8, #0x1f, #0xf20dac
0x0000000000f20da4: ldr        x0, [sp, #0x20]
0x0000000000f20da8: bl         #0x47e93a8
0x0000000000f20dac: ldr        x8, [x19]
0x0000000000f20db0: ldr        q0, [x8, #0x50]
0x0000000000f20db4: str        q0, [sp, #0x10]
0x0000000000f20db8: stp        xzr, xzr, [x8, #0x50]
0x0000000000f20dbc: add        x0, sp, #0x10
0x0000000000f20dc0: bl         #0x40b1ad4
0x0000000000f20dc4: ldr        x20, [sp, #0x18]
0x0000000000f20dc8: cbz        x20, #0xf20dfc
0x0000000000f20dcc: add        x8, x20, #8
0x0000000000f20dd0: ldaxr      x9, [x8]
0x0000000000f20dd4: sub        x10, x9, #1
0x0000000000f20dd8: stlxr      w11, x10, [x8]
0x0000000000f20ddc: cbnz       w11, #0xf20dd0
0x0000000000f20de0: cbnz       x9, #0xf20dfc
0x0000000000f20de4: ldr        x8, [x20]
0x0000000000f20de8: ldr        x8, [x8, #0x10]
0x0000000000f20dec: mov        x0, x20
0x0000000000f20df0: blr        x8
0x0000000000f20df4: mov        x0, x20
0x0000000000f20df8: bl         #0x4b9808c
0x0000000000f20dfc: ldr        x8, [x19]
0x0000000000f20e00: add        x0, x8, #0x78
0x0000000000f20e04: bl         #0x40b1b24
0x0000000000f20e08: adrp       x8, #0x6197000
0x0000000000f20e0c: add        x8, x8, #0xc10
0x0000000000f20e10: ldrb       w8, [x8]
0x0000000000f20e14: cmp        w8, #1
0x0000000000f20e18: b.ne       #0xf20ea4
0x0000000000f20e1c: bl         #0x40b1d24
0x0000000000f20e20: cbz        w0, #0xf20ea4
0x0000000000f20e24: adrp       x8, #0x6197000
0x0000000000f20e28: add        x8, x8, #0xc00
0x0000000000f20e2c: ldr        x20, [x8]
0x0000000000f20e30: and        w9, w20, #0xff
0x0000000000f20e34: lsr        x10, x20, #8
0x0000000000f20e38: cmp        w9, #6
0x0000000000f20e3c: and        w9, w10, #0xff
0x0000000000f20e40: ccmp       w9, #6, #0, hs
0x0000000000f20e44: b.lo       #0xf20e94
0x0000000000f20e48: ldr        x21, [x8, #8]
0x0000000000f20e4c: bl         #0x40b1cc8
0x0000000000f20e50: stp        x0, x1, [sp]
0x0000000000f20e54: bl         #0x699348
0x0000000000f20e58: adrp       x8, #0x20f000
0x0000000000f20e5c: add        x8, x8, #0x54c
0x0000000000f20e60: mov        x9, sp
0x0000000000f20e64: stp        x9, x8, [sp, #0x40]
0x0000000000f20e68: stp        x0, xzr, [sp, #0x50]
0x0000000000f20e6c: adrp       x3, #0x5222000
0x0000000000f20e70: add        x3, x3, #0xfe7
0x0000000000f20e74: add        x6, sp, #0x40
0x0000000000f20e78: mov        x0, x20
0x0000000000f20e7c: mov        x1, x21
0x0000000000f20e80: mov        w2, #6
0x0000000000f20e84: mov        w4, #0x43
0x0000000000f20e88: mov        w5, #0x4f
0x0000000000f20e8c: mov        w7, #1
0x0000000000f20e90: bl         #0x47eec38
0x0000000000f20e94: ldr        x8, [x19]
0x0000000000f20e98: add        x0, x8, #0x40
0x0000000000f20e9c: bl         #0x31c730
0x0000000000f20ea0: b          #0xf20f88
0x0000000000f20ea4: adrp       x22, #0x6197000
0x0000000000f20ea8: add        x22, x22, #0xc00
0x0000000000f20eac: ldr        x20, [x22]
0x0000000000f20eb0: and        w8, w20, #0xff
0x0000000000f20eb4: lsr        x9, x20, #8
0x0000000000f20eb8: cmp        w8, #6
0x0000000000f20ebc: and        w8, w9, #0xff
0x0000000000f20ec0: ccmp       w8, #6, #0, hs
0x0000000000f20ec4: b.lo       #0xf20f14
0x0000000000f20ec8: ldr        x21, [x22, #8]
0x0000000000f20ecc: bl         #0x40b1cc8
0x0000000000f20ed0: stp        x0, x1, [sp]
0x0000000000f20ed4: bl         #0x699348
0x0000000000f20ed8: adrp       x8, #0x20f000
0x0000000000f20edc: add        x8, x8, #0x54c
0x0000000000f20ee0: mov        x9, sp
0x0000000000f20ee4: stp        x9, x8, [sp, #0x40]
0x0000000000f20ee8: stp        x0, xzr, [sp, #0x50]
0x0000000000f20eec: adrp       x3, #0x5223000
0x0000000000f20ef0: add        x3, x3, #0x2b
0x0000000000f20ef4: add        x6, sp, #0x40
0x0000000000f20ef8: mov        x0, x20
0x0000000000f20efc: mov        x1, x21
0x0000000000f20f00: mov        w2, #6
0x0000000000f20f04: mov        w4, #0x34
0x0000000000f20f08: mov        w5, #0x4f
0x0000000000f20f0c: mov        w7, #1
0x0000000000f20f10: bl         #0x47eec38
0x0000000000f20f14: ldr        x0, [x19]
0x0000000000f20f18: add        x1, x0, #0x40
0x0000000000f20f1c: bl         #0xf21078
0x0000000000f20f20: ldr        x19, [x22]
0x0000000000f20f24: and        w8, w19, #0xff
0x0000000000f20f28: lsr        x9, x19, #8
0x0000000000f20f2c: cmp        w8, #6
0x0000000000f20f30: and        w8, w9, #0xff
0x0000000000f20f34: ccmp       w8, #6, #0, hs
0x0000000000f20f38: b.lo       #0xf20f88
0x0000000000f20f3c: ldr        x20, [x22, #8]
0x0000000000f20f40: bl         #0x40b1cc8
0x0000000000f20f44: stp        x0, x1, [sp]
0x0000000000f20f48: bl         #0x699348
0x0000000000f20f4c: adrp       x8, #0x20f000
0x0000000000f20f50: add        x8, x8, #0x54c
0x0000000000f20f54: mov        x9, sp
0x0000000000f20f58: stp        x9, x8, [sp, #0x40]
0x0000000000f20f5c: stp        x0, xzr, [sp, #0x50]
0x0000000000f20f60: adrp       x3, #0x5223000
0x0000000000f20f64: add        x3, x3, #0x97
0x0000000000f20f68: add        x6, sp, #0x40
0x0000000000f20f6c: mov        x0, x19
0x0000000000f20f70: mov        x1, x20
0x0000000000f20f74: mov        w2, #6
0x0000000000f20f78: mov        w4, #0x36
0x0000000000f20f7c: mov        w5, #0x4f
0x0000000000f20f80: mov        w7, #1
0x0000000000f20f84: bl         #0x47eec38
0x0000000000f20f88: ldp        x29, x30, [sp, #0x80]
0x0000000000f20f8c: ldp        x20, x19, [sp, #0x70]
0x0000000000f20f90: ldp        x22, x21, [sp, #0x60]
0x0000000000f20f94: add        sp, sp, #0x90
0x0000000000f20f98: ret        
0x0000000000f20f9c: mov        x20, x0
0x0000000000f20fa0: cmp        w1, #1
0x0000000000f20fa4: b.ne       #0xf21070
0x0000000000f20fa8: mov        x0, x20
0x0000000000f20fac: bl         #0x4b98500
0x0000000000f20fb0: ldr        x20, [x22]
0x0000000000f20fb4: and        w8, w20, #0xff
0x0000000000f20fb8: lsr        x9, x20, #8
0x0000000000f20fbc: cmp        w8, #6
0x0000000000f20fc0: and        w8, w9, #0xff
0x0000000000f20fc4: ccmp       w8, #6, #0, hs
0x0000000000f20fc8: b.lo       #0xf21018
0x0000000000f20fcc: ldr        x21, [x22, #8]
0x0000000000f20fd0: bl         #0x40b1cc8
0x0000000000f20fd4: stp        x0, x1, [sp]
0x0000000000f20fd8: bl         #0x699348
0x0000000000f20fdc: adrp       x8, #0x20f000
0x0000000000f20fe0: add        x8, x8, #0x54c
0x0000000000f20fe4: mov        x9, sp
0x0000000000f20fe8: stp        x9, x8, [sp, #0x40]
0x0000000000f20fec: stp        x0, xzr, [sp, #0x50]
0x0000000000f20ff0: adrp       x3, #0x5223000
0x0000000000f20ff4: add        x3, x3, #0x60
0x0000000000f20ff8: add        x6, sp, #0x40
0x0000000000f20ffc: mov        x0, x20
0x0000000000f21000: mov        x1, x21
0x0000000000f21004: mov        w2, #6
0x0000000000f21008: mov        w4, #0x36
0x0000000000f2100c: mov        w5, #0x4f
0x0000000000f21010: mov        w7, #1
0x0000000000f21014: bl         #0x47eec38
0x0000000000f21018: adrp       x8, #0x6197000
0x0000000000f2101c: add        x8, x8, #0xb88
0x0000000000f21020: ldrb       w8, [x8]
0x0000000000f21024: cmp        w8, #1
0x0000000000f21028: b.ne       #0xf21030
0x0000000000f2102c: bl         #0x40b1d00
0x0000000000f21030: ldr        x8, [x19]
0x0000000000f21034: add        x0, x8, #0x40
0x0000000000f21038: bl         #0x31c730
0x0000000000f2103c: bl         #0x4b98518
0x0000000000f21040: b          #0xf20f20
0x0000000000f21044: b          #0xf2104c
0x0000000000f21048: b          #0xf2104c
0x0000000000f2104c: mov        x20, x0
0x0000000000f21050: bl         #0x4b98518
0x0000000000f21054: b          #0xf21070
0x0000000000f21058: bl         #0x18bd8
0x0000000000f2105c: mov        x20, x0
0x0000000000f21060: ldrsb      w8, [sp, #0x37]
0x0000000000f21064: tbz        w8, #0x1f, #0xf21070
0x0000000000f21068: ldr        x0, [sp, #0x20]
0x0000000000f2106c: bl         #0x47e93a8
0x0000000000f21070: mov        x0, x20
0x0000000000f21074: bl         #0x4b97984
