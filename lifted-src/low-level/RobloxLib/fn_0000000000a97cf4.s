; instruction-faithful ARM64 fallback for RobloxLib::function_a97cf4
0x0000000000a97cf4: sub        sp, sp, #0x60
0x0000000000a97cf8: stp        x26, x25, [sp, #0x10]
0x0000000000a97cfc: stp        x24, x23, [sp, #0x20]
0x0000000000a97d00: stp        x22, x21, [sp, #0x30]
0x0000000000a97d04: stp        x20, x19, [sp, #0x40]
0x0000000000a97d08: stp        x29, x30, [sp, #0x50]
0x0000000000a97d0c: add        x29, sp, #0x50
0x0000000000a97d10: mov        x22, x3
0x0000000000a97d14: mov        x23, x2
0x0000000000a97d18: mov        x20, x1
0x0000000000a97d1c: mov        x21, x0
0x0000000000a97d20: adrp       x8, #0x65da000
0x0000000000a97d24: ldr        w0, [x8, #0xf58]
0x0000000000a97d28: bl         #0x47e85ac
0x0000000000a97d2c: mov        x19, x0
0x0000000000a97d30: adrp       x8, #0x6105000
0x0000000000a97d34: ldrb       w8, [x8, #0x570]
0x0000000000a97d38: mov        w25, #0x15b8
0x0000000000a97d3c: cmp        w8, #1
0x0000000000a97d40: b.ne       #0xa97dd4
0x0000000000a97d44: ldp        w8, w9, [x22]
0x0000000000a97d48: asr        w8, w8, #2
0x0000000000a97d4c: asr        w9, w9, #2
0x0000000000a97d50: ldr        w10, [x22, #8]
0x0000000000a97d54: asr        w10, w10, #2
0x0000000000a97d58: orr        x8, x8, x9, lsl #32
0x0000000000a97d5c: str        x8, [sp]
0x0000000000a97d60: str        w10, [sp, #8]
0x0000000000a97d64: add        x0, x21, x25
0x0000000000a97d68: mov        x1, sp
0x0000000000a97d6c: bl         #0x44efcc
0x0000000000a97d70: mov        x24, x0
0x0000000000a97d74: cbz        x0, #0xa97ea0
0x0000000000a97d78: mov        w8, #0x180
0x0000000000a97d7c: ldp        w9, w10, [x22]
0x0000000000a97d80: and        x9, x9, #3
0x0000000000a97d84: umaddl     x8, w9, w8, x24
0x0000000000a97d88: and        x9, x10, #3
0x0000000000a97d8c: ldr        w10, [x22, #8]
0x0000000000a97d90: and        x10, x10, #3
0x0000000000a97d94: mov        w11, #0x60
0x0000000000a97d98: umaddl     x8, w9, w11, x8
0x0000000000a97d9c: mov        w9, #0x18
0x0000000000a97da0: umaddl     x26, w10, w9, x8
0x0000000000a97da4: ldp        x0, x8, [x26, #0x28]!
0x0000000000a97da8: mov        x9, x0
0x0000000000a97dac: cmp        x8, x0
0x0000000000a97db0: b.eq       #0xa97e0c
0x0000000000a97db4: mov        x9, x0
0x0000000000a97db8: ldr        w10, [x9]
0x0000000000a97dbc: cmp        w10, w23
0x0000000000a97dc0: b.eq       #0xa97e0c
0x0000000000a97dc4: add        x9, x9, #4
0x0000000000a97dc8: cmp        x9, x8
0x0000000000a97dcc: b.ne       #0xa97db8
0x0000000000a97dd0: b          #0xa97e40
0x0000000000a97dd4: add        x0, x21, x25
0x0000000000a97dd8: mov        x1, x22
0x0000000000a97ddc: bl         #0xa97f18
0x0000000000a97de0: cbz        x0, #0xa97ea0
0x0000000000a97de4: ldp        x8, x9, [x0]
0x0000000000a97de8: cmp        x8, x9
0x0000000000a97dec: b.eq       #0xa97e28
0x0000000000a97df0: ldr        w10, [x8]
0x0000000000a97df4: cmp        w10, w23
0x0000000000a97df8: b.eq       #0xa97e28
0x0000000000a97dfc: add        x8, x8, #4
0x0000000000a97e00: cmp        x8, x9
0x0000000000a97e04: b.ne       #0xa97df0
0x0000000000a97e08: b          #0xa97ea0
0x0000000000a97e0c: cmp        x9, x8
0x0000000000a97e10: b.eq       #0xa97e40
0x0000000000a97e14: mov        x10, x8
0x0000000000a97e18: ldr        w11, [x10, #-4]!
0x0000000000a97e1c: str        w11, [x9]
0x0000000000a97e20: str        x10, [x26, #8]
0x0000000000a97e24: b          #0xa97e44
0x0000000000a97e28: cmp        x8, x9
0x0000000000a97e2c: b.eq       #0xa97ea0
0x0000000000a97e30: ldr        w10, [x9, #-4]!
0x0000000000a97e34: str        w10, [x8]
0x0000000000a97e38: str        x9, [x0, #8]
0x0000000000a97e3c: b          #0xa97ea0
0x0000000000a97e40: mov        x10, x8
0x0000000000a97e44: cmp        x10, x0
0x0000000000a97e48: b.eq       #0xa97e64
0x0000000000a97e4c: ldr        w9, [x24, #0x20]
0x0000000000a97e50: cmp        x8, x0
0x0000000000a97e54: b.ne       #0xa97e90
0x0000000000a97e58: add        w9, w9, #1
0x0000000000a97e5c: str        w9, [x24, #0x20]
0x0000000000a97e60: b          #0xa97e90
0x0000000000a97e64: ldr        w9, [x24, #0x20]
0x0000000000a97e68: cmp        x8, x0
0x0000000000a97e6c: b.eq       #0xa97e90
0x0000000000a97e70: sub        w9, w9, #1
0x0000000000a97e74: str        w9, [x24, #0x20]
0x0000000000a97e78: cbz        x0, #0xa97e88
0x0000000000a97e7c: str        x0, [x26, #8]
0x0000000000a97e80: bl         #0x47e93a8
0x0000000000a97e84: ldr        w9, [x24, #0x20]
0x0000000000a97e88: stp        xzr, xzr, [x26]
0x0000000000a97e8c: str        xzr, [x26, #0x10]
0x0000000000a97e90: cbnz       w9, #0xa97ea0
0x0000000000a97e94: add        x0, x21, x25
0x0000000000a97e98: mov        x1, sp
0x0000000000a97e9c: bl         #0xa9a810
0x0000000000a97ea0: ldr        x8, [x22]
0x0000000000a97ea4: str        x8, [sp]
0x0000000000a97ea8: ldr        w8, [x22, #8]
0x0000000000a97eac: str        w8, [sp, #8]
0x0000000000a97eb0: mov        w8, #0x15f8
0x0000000000a97eb4: add        x0, x21, x8
0x0000000000a97eb8: mov        x1, sp
0x0000000000a97ebc: bl         #0xa4cfbc
0x0000000000a97ec0: cbz        x0, #0xa97ed0
0x0000000000a97ec4: ldr        w8, [x20]
0x0000000000a97ec8: sub        w8, w8, #1
0x0000000000a97ecc: str        w8, [x20]
0x0000000000a97ed0: mov        x0, x19
0x0000000000a97ed4: bl         #0x47e85ac
0x0000000000a97ed8: ldp        x29, x30, [sp, #0x50]
0x0000000000a97edc: ldp        x20, x19, [sp, #0x40]
0x0000000000a97ee0: ldp        x22, x21, [sp, #0x30]
0x0000000000a97ee4: ldp        x24, x23, [sp, #0x20]
0x0000000000a97ee8: ldp        x26, x25, [sp, #0x10]
0x0000000000a97eec: add        sp, sp, #0x60
0x0000000000a97ef0: ret        
0x0000000000a97ef4: b          #0xa97f00
0x0000000000a97ef8: b          #0xa97f00
0x0000000000a97efc: bl         #0x18bd8
0x0000000000a97f00: mov        x20, x0
0x0000000000a97f04: mov        x0, x19
0x0000000000a97f08: bl         #0x47e85ac
0x0000000000a97f0c: mov        x0, x20
0x0000000000a97f10: bl         #0x4b97984
0x0000000000a97f14: bl         #0x18bd8
