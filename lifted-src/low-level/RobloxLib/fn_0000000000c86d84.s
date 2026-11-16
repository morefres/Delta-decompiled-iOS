; instruction-faithful ARM64 fallback for RobloxLib::function_c86d84
0x0000000000c86d84: sub        sp, sp, #0x40
0x0000000000c86d88: stp        x22, x21, [sp, #0x10]
0x0000000000c86d8c: stp        x20, x19, [sp, #0x20]
0x0000000000c86d90: stp        x29, x30, [sp, #0x30]
0x0000000000c86d94: add        x29, sp, #0x30
0x0000000000c86d98: ldrb       w8, [x0, #0x570]
0x0000000000c86d9c: cmp        w8, #1
0x0000000000c86da0: b.ne       #0xc86dec
0x0000000000c86da4: adrp       x8, #0x6197000
0x0000000000c86da8: add        x8, x8, #0xc70
0x0000000000c86dac: ldr        x0, [x8]
0x0000000000c86db0: and        w9, w0, #0xff
0x0000000000c86db4: and        x10, x0, #0xfe00
0x0000000000c86db8: cmp        w9, #6
0x0000000000c86dbc: ccmp       x10, #0, #4, hs
0x0000000000c86dc0: b.eq       #0xc86ea0
0x0000000000c86dc4: ldr        x1, [x8, #8]
0x0000000000c86dc8: adrp       x3, #0x52c0000
0x0000000000c86dcc: add        x3, x3, #0xe73
0x0000000000c86dd0: mov        x6, sp
0x0000000000c86dd4: mov        w2, #2
0x0000000000c86dd8: mov        w4, #0x52
0x0000000000c86ddc: mov        x5, #0
0x0000000000c86de0: mov        w7, #1
0x0000000000c86de4: bl         #0x47eec38
0x0000000000c86de8: b          #0xc86ea0
0x0000000000c86dec: mov        x20, x0
0x0000000000c86df0: mov        w8, #1
0x0000000000c86df4: strb       w8, [x0, #0x570]
0x0000000000c86df8: strb       w1, [x0, #0x571]
0x0000000000c86dfc: str        x3, [x0, #0x578]
0x0000000000c86e00: cbz        w1, #0xc86ea0
0x0000000000c86e04: mov        x19, x2
0x0000000000c86e08: mov        w8, #0x50
0x0000000000c86e0c: ldrsw      x9, [x20, #0x558]
0x0000000000c86e10: smaddl     x9, w9, w8, x20
0x0000000000c86e14: adrp       x8, #0x61b2000
0x0000000000c86e18: add        x8, x8, #0x900
0x0000000000c86e1c: add        x21, x9, #0x4b8
0x0000000000c86e20: ldr        x0, [x8]
0x0000000000c86e24: and        w9, w0, #0xff
0x0000000000c86e28: and        x10, x0, #0xfc00
0x0000000000c86e2c: cmp        w9, #6
0x0000000000c86e30: ccmp       x10, #0, #4, hs
0x0000000000c86e34: b.eq       #0xc86e64
0x0000000000c86e38: ldr        x1, [x8, #8]
0x0000000000c86e3c: ldr        w8, [x20, #0x284]
0x0000000000c86e40: stp        x8, xzr, [sp]
0x0000000000c86e44: adrp       x3, #0x52c0000
0x0000000000c86e48: add        x3, x3, #0xec6
0x0000000000c86e4c: mov        x6, sp
0x0000000000c86e50: mov        w2, #4
0x0000000000c86e54: mov        w4, #0x4c
0x0000000000c86e58: mov        w5, #2
0x0000000000c86e5c: mov        w7, #1
0x0000000000c86e60: bl         #0x47eec38
0x0000000000c86e64: adrp       x8, #0x625b000
0x0000000000c86e68: mov        w9, #1
0x0000000000c86e6c: strb       w9, [x8, #0x650]
0x0000000000c86e70: ldr        w8, [x20, #0x284]
0x0000000000c86e74: str        w8, [x21, #0x48]
0x0000000000c86e78: ldr        x8, [x20, #0x2d0]
0x0000000000c86e7c: str        xzr, [x20, #0x2d0]
0x0000000000c86e80: str        x8, [x21, #0x40]
0x0000000000c86e84: str        wzr, [x20, #0x284]
0x0000000000c86e88: adrp       x8, #0x6146000
0x0000000000c86e8c: add        x8, x8, #0xce0
0x0000000000c86e90: ldrb       w8, [x8]
0x0000000000c86e94: cmp        w8, #1
0x0000000000c86e98: b.ne       #0xc86ea0
0x0000000000c86e9c: str        w19, [x21, #0x4c]
0x0000000000c86ea0: ldp        x29, x30, [sp, #0x30]
0x0000000000c86ea4: ldp        x20, x19, [sp, #0x20]
0x0000000000c86ea8: ldp        x22, x21, [sp, #0x10]
0x0000000000c86eac: add        sp, sp, #0x40
0x0000000000c86eb0: ret        
0x0000000000c86eb4: sub        sp, sp, #0x40
0x0000000000c86eb8: stp        x22, x21, [sp, #0x10]
0x0000000000c86ebc: stp        x20, x19, [sp, #0x20]
0x0000000000c86ec0: stp        x29, x30, [sp, #0x30]
0x0000000000c86ec4: add        x29, sp, #0x30
0x0000000000c86ec8: mov        x19, x0
0x0000000000c86ecc: cbz        w1, #0xc86fe4
0x0000000000c86ed0: mov        x20, x3
0x0000000000c86ed4: mov        x22, x2
0x0000000000c86ed8: mov        w8, #0x50
0x0000000000c86edc: ldrsw      x9, [x19, #0x558]
0x0000000000c86ee0: smaddl     x9, w9, w8, x19
0x0000000000c86ee4: adrp       x8, #0x61b2000
0x0000000000c86ee8: add        x8, x8, #0x900
0x0000000000c86eec: add        x21, x9, #0x4b8
0x0000000000c86ef0: ldr        x0, [x8]
0x0000000000c86ef4: and        w9, w0, #0xff
0x0000000000c86ef8: and        x10, x0, #0xfc00
0x0000000000c86efc: cmp        w9, #6
0x0000000000c86f00: ccmp       x10, #0, #4, hs
0x0000000000c86f04: b.eq       #0xc86f34
0x0000000000c86f08: ldr        x1, [x8, #8]
0x0000000000c86f0c: ldr        w8, [x19, #0x284]
0x0000000000c86f10: stp        x8, xzr, [sp]
0x0000000000c86f14: adrp       x3, #0x52c0000
0x0000000000c86f18: add        x3, x3, #0xec6
0x0000000000c86f1c: mov        x6, sp
0x0000000000c86f20: mov        w2, #4
0x0000000000c86f24: mov        w4, #0x4c
0x0000000000c86f28: mov        w5, #2
0x0000000000c86f2c: mov        w7, #1
0x0000000000c86f30: bl         #0x47eec38
0x0000000000c86f34: adrp       x8, #0x625b000
0x0000000000c86f38: mov        w9, #1
0x0000000000c86f3c: strb       w9, [x8, #0x650]
0x0000000000c86f40: ldr        w8, [x19, #0x284]
0x0000000000c86f44: str        w8, [x21, #0x48]
0x0000000000c86f48: ldr        x8, [x19, #0x2d0]
0x0000000000c86f4c: str        xzr, [x19, #0x2d0]
0x0000000000c86f50: str        x8, [x21, #0x40]
0x0000000000c86f54: str        wzr, [x19, #0x284]
0x0000000000c86f58: adrp       x8, #0x6146000
0x0000000000c86f5c: add        x8, x8, #0xce0
0x0000000000c86f60: ldrb       w8, [x8]
0x0000000000c86f64: cmp        w8, #1
0x0000000000c86f68: b.ne       #0xc86f70
0x0000000000c86f6c: str        w22, [x21, #0x4c]
0x0000000000c86f70: mov        x0, x21
0x0000000000c86f74: mov        x1, x20
0x0000000000c86f78: bl         #0xc74c10
0x0000000000c86f7c: adrp       x8, #0x60ec000
0x0000000000c86f80: add        x8, x8, #0x828
0x0000000000c86f84: ldrb       w8, [x8]
0x0000000000c86f88: cmp        w8, #1
0x0000000000c86f8c: b.ne       #0xc86fbc
0x0000000000c86f90: adrp       x8, #0x619a000
0x0000000000c86f94: add        x8, x8, #0xe48
0x0000000000c86f98: ldrb       w8, [x8]
0x0000000000c86f9c: tbz        w8, #0, #0xc86fbc
0x0000000000c86fa0: ldr        x8, [x19, #0x580]
0x0000000000c86fa4: cbz        x8, #0xc86fbc
0x0000000000c86fa8: ldr        x8, [x19, #0x5a0]
0x0000000000c86fac: cbz        x8, #0xc86fbc
0x0000000000c86fb0: add        x0, x19, #0x580
0x0000000000c86fb4: mov        x1, x20
0x0000000000c86fb8: bl         #0xc74c10
0x0000000000c86fbc: ldr        w8, [x21, #0x30]
0x0000000000c86fc0: cbnz       w8, #0xc86fd0
0x0000000000c86fc4: mov        x0, x19
0x0000000000c86fc8: mov        x1, x21
0x0000000000c86fcc: bl         #0xc74cdc
0x0000000000c86fd0: ldr        w8, [x19, #0x558]
0x0000000000c86fd4: adds       w8, w8, #1
0x0000000000c86fd8: and        w8, w8, #1
0x0000000000c86fdc: cneg       w8, w8, lt
0x0000000000c86fe0: str        w8, [x19, #0x558]
0x0000000000c86fe4: mov        x8, #0
0x0000000000c86fe8: add        x20, x19, #0x4b8
0x0000000000c86fec: mov        w9, #1
0x0000000000c86ff0: mov        w21, #0x50
0x0000000000c86ff4: mov        x22, x9
0x0000000000c86ff8: madd       x0, x8, x21, x20
0x0000000000c86ffc: ldr        w8, [x0, #0x30]
0x0000000000c87000: cmn        w8, #1
0x0000000000c87004: b.ne       #0xc87014
0x0000000000c87008: ldr        x8, [x0]
0x0000000000c8700c: cbz        x8, #0xc87014
0x0000000000c87010: bl         #0xc74bd4
0x0000000000c87014: mov        w9, #0
0x0000000000c87018: mov        w8, #1
0x0000000000c8701c: tbnz       w22, #0, #0xc86ff4
0x0000000000c87020: add        x0, x19, #0x560
0x0000000000c87024: bl         #0x262c74
0x0000000000c87028: ldr        x1, [x19, #0x858]
0x0000000000c8702c: cbz        x1, #0xc87090
0x0000000000c87030: ldr        x0, [x19, #0x7f8]
0x0000000000c87034: cbz        x0, #0xc87048
0x0000000000c87038: ldr        x8, [x0]
0x0000000000c8703c: ldr        x8, [x8, #0x38]
0x0000000000c87040: blr        x8
0x0000000000c87044: b          #0xc8708c
0x0000000000c87048: adrp       x8, #0x6197000
0x0000000000c8704c: add        x8, x8, #0xc70
0x0000000000c87050: ldr        x0, [x8]
0x0000000000c87054: and        w9, w0, #0xff
0x0000000000c87058: and        x10, x0, #0xfe00
0x0000000000c8705c: cmp        w9, #6
0x0000000000c87060: ccmp       x10, #0, #4, hs
0x0000000000c87064: b.eq       #0xc8708c
0x0000000000c87068: ldr        x1, [x8, #8]
0x0000000000c8706c: adrp       x3, #0x52bf000
0x0000000000c87070: add        x3, x3, #0x834
0x0000000000c87074: mov        x6, sp
0x0000000000c87078: mov        w2, #2
0x0000000000c8707c: mov        w4, #0x60
0x0000000000c87080: mov        x5, #0
0x0000000000c87084: mov        w7, #1
0x0000000000c87088: bl         #0x47eec38
0x0000000000c8708c: str        xzr, [x19, #0x858]
0x0000000000c87090: ldp        x29, x30, [sp, #0x30]
0x0000000000c87094: ldp        x20, x19, [sp, #0x20]
0x0000000000c87098: ldp        x22, x21, [sp, #0x10]
0x0000000000c8709c: add        sp, sp, #0x40
0x0000000000c870a0: ret        
