; instruction-faithful ARM64 fallback for RobloxLib::function_c39d38
0x0000000000c39d38: sub        sp, sp, #0x70
0x0000000000c39d3c: stp        x28, x27, [sp, #0x10]
0x0000000000c39d40: stp        x26, x25, [sp, #0x20]
0x0000000000c39d44: stp        x24, x23, [sp, #0x30]
0x0000000000c39d48: stp        x22, x21, [sp, #0x40]
0x0000000000c39d4c: stp        x20, x19, [sp, #0x50]
0x0000000000c39d50: stp        x29, x30, [sp, #0x60]
0x0000000000c39d54: add        x29, sp, #0x60
0x0000000000c39d58: ldr        x23, [x0, #0xb88]
0x0000000000c39d5c: cbz        x23, #0xc39f30
0x0000000000c39d60: mov        x19, x0
0x0000000000c39d64: adrp       x24, #0x6108000
0x0000000000c39d68: add        x24, x24, #0xcf0
0x0000000000c39d6c: adrp       x25, #0x6107000
0x0000000000c39d70: mov        w26, #9
0x0000000000c39d74: adrp       x27, #0x6107000
0x0000000000c39d78: add        x27, x27, #0x960
0x0000000000c39d7c: adrp       x20, #0x52be000
0x0000000000c39d80: add        x20, x20, #0x2f4
0x0000000000c39d84: ldr        x28, [x23, #0x88]
0x0000000000c39d88: ldrb       w8, [x25, #0xfa0]
0x0000000000c39d8c: cmp        w8, #1
0x0000000000c39d90: b.ne       #0xc39da0
0x0000000000c39d94: ldrb       w8, [x28, #0x43]
0x0000000000c39d98: cmp        w8, #1
0x0000000000c39d9c: b.ne       #0xc39f28
0x0000000000c39da0: add        x8, x28, #0x2c
0x0000000000c39da4: ldar       w8, [x8]
0x0000000000c39da8: sub        w8, w8, #1
0x0000000000c39dac: cmp        w8, #3
0x0000000000c39db0: b.lo       #0xc39de4
0x0000000000c39db4: mov        x8, #0
0x0000000000c39db8: add        x9, x28, #0x534
0x0000000000c39dbc: ldar       w10, [x9]
0x0000000000c39dc0: sub        w10, w10, #1
0x0000000000c39dc4: cmp        x8, #8
0x0000000000c39dc8: b.hi       #0xc39ddc
0x0000000000c39dcc: add        x8, x8, #1
0x0000000000c39dd0: add        x9, x9, #0xc
0x0000000000c39dd4: cmp        w10, #2
0x0000000000c39dd8: b.hi       #0xc39dbc
0x0000000000c39ddc: cmp        w10, #2
0x0000000000c39de0: b.hi       #0xc39f28
0x0000000000c39de4: add        x8, x28, #0x30
0x0000000000c39de8: ldxr       w9, [x8]
0x0000000000c39dec: add        w9, w9, #1
0x0000000000c39df0: stxr       w10, w9, [x8]
0x0000000000c39df4: cbnz       w10, #0xc39de8
0x0000000000c39df8: mov        x8, #0
0x0000000000c39dfc: add        x9, x28, x8
0x0000000000c39e00: ldr        w10, [x9, #0x53c]
0x0000000000c39e04: ldr        w11, [x19, #0x2e0]
0x0000000000c39e08: sub        w10, w11, w10
0x0000000000c39e0c: str        w10, [x19, #0x2e0]
0x0000000000c39e10: str        wzr, [x9, #0x53c]
0x0000000000c39e14: ldrb       w10, [x24]
0x0000000000c39e18: cmp        w10, #1
0x0000000000c39e1c: b.ne       #0xc39e34
0x0000000000c39e20: add        x10, x9, #0x534
0x0000000000c39e24: ldar       w10, [x10]
0x0000000000c39e28: sub        w10, w10, #1
0x0000000000c39e2c: cmp        w10, #2
0x0000000000c39e30: b.hi       #0xc39e3c
0x0000000000c39e34: add        x9, x9, #0x534
0x0000000000c39e38: stlr       wzr, [x9]
0x0000000000c39e3c: add        x8, x8, #0xc
0x0000000000c39e40: cmp        x8, #0x78
0x0000000000c39e44: b.ne       #0xc39dfc
0x0000000000c39e48: strb       wzr, [x28, #0x41]
0x0000000000c39e4c: add        x8, x28, #0x2c
0x0000000000c39e50: ldar       w9, [x8]
0x0000000000c39e54: cmp        w9, #4
0x0000000000c39e58: b.ne       #0xc39e88
0x0000000000c39e5c: strb       w26, [x28, #0x52b]
0x0000000000c39e60: strb       w26, [x28, #0x529]
0x0000000000c39e64: bl         #0x40c8254
0x0000000000c39e68: cbz        w0, #0xc39ee8
0x0000000000c39e6c: ldr        w8, [x28, #0x4c4]
0x0000000000c39e70: cmn        w8, #1
0x0000000000c39e74: b.eq       #0xc39ee8
0x0000000000c39e78: add        x0, x19, #0x60
0x0000000000c39e7c: add        x1, x28, #0x4c4
0x0000000000c39e80: bl         #0x257eb8
0x0000000000c39e84: b          #0xc39ee8
0x0000000000c39e88: stlr       wzr, [x8]
0x0000000000c39e8c: ldr        x21, [x19, #0x2e8]
0x0000000000c39e90: ldr        x8, [x19, #0x2f0]
0x0000000000c39e94: cmp        x21, x8
0x0000000000c39e98: b.eq       #0xc39ec0
0x0000000000c39e9c: mov        x9, x21
0x0000000000c39ea0: ldr        x10, [x9]
0x0000000000c39ea4: cmp        x10, x28
0x0000000000c39ea8: b.eq       #0xc39ec0
0x0000000000c39eac: add        x9, x9, #8
0x0000000000c39eb0: add        x21, x21, #8
0x0000000000c39eb4: cmp        x9, x8
0x0000000000c39eb8: b.ne       #0xc39ea0
0x0000000000c39ebc: mov        x21, x8
0x0000000000c39ec0: cmp        x8, x21
0x0000000000c39ec4: b.eq       #0xc39ee8
0x0000000000c39ec8: add        x1, x21, #8
0x0000000000c39ecc: subs       x22, x8, x1
0x0000000000c39ed0: b.eq       #0xc39ee0
0x0000000000c39ed4: mov        x0, x21
0x0000000000c39ed8: mov        x2, x22
0x0000000000c39edc: bl         #0x4b98ef0
0x0000000000c39ee0: add        x8, x21, x22
0x0000000000c39ee4: str        x8, [x19, #0x2f0]
0x0000000000c39ee8: ldr        x0, [x27]
0x0000000000c39eec: and        w8, w0, #0xff
0x0000000000c39ef0: lsr        x9, x0, #8
0x0000000000c39ef4: cmp        w8, #6
0x0000000000c39ef8: and        w8, w9, #0xff
0x0000000000c39efc: ccmp       w8, #3, #0, hs
0x0000000000c39f00: b.lo       #0xc39f28
0x0000000000c39f04: add        x8, x28, #0x58
0x0000000000c39f08: ldrsb      w9, [x28, #0x6f]
0x0000000000c39f0c: tbz        w9, #0x1f, #0xc39f14
0x0000000000c39f10: ldr        x8, [x8]
0x0000000000c39f14: ldr        x1, [x27, #8]
0x0000000000c39f18: ldrb       w9, [x28, #0x48]
0x0000000000c39f1c: stp        x8, x9, [sp]
0x0000000000c39f20: mov        x2, x20
0x0000000000c39f24: bl         #0x47eec08
0x0000000000c39f28: ldr        x23, [x23]
0x0000000000c39f2c: cbnz       x23, #0xc39d84
0x0000000000c39f30: ldp        x29, x30, [sp, #0x60]
0x0000000000c39f34: ldp        x20, x19, [sp, #0x50]
0x0000000000c39f38: ldp        x22, x21, [sp, #0x40]
0x0000000000c39f3c: ldp        x24, x23, [sp, #0x30]
0x0000000000c39f40: ldp        x26, x25, [sp, #0x20]
0x0000000000c39f44: ldp        x28, x27, [sp, #0x10]
0x0000000000c39f48: add        sp, sp, #0x70
0x0000000000c39f4c: ret        
