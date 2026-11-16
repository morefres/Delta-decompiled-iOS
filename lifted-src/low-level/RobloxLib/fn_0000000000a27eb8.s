; instruction-faithful ARM64 fallback for RobloxLib::function_a27eb8
0x0000000000a27eb8: sub        sp, sp, #0x50
0x0000000000a27ebc: stp        x24, x23, [sp, #0x10]
0x0000000000a27ec0: stp        x22, x21, [sp, #0x20]
0x0000000000a27ec4: stp        x20, x19, [sp, #0x30]
0x0000000000a27ec8: stp        x29, x30, [sp, #0x40]
0x0000000000a27ecc: add        x29, sp, #0x40
0x0000000000a27ed0: mov        x21, x1
0x0000000000a27ed4: mov        x20, x0
0x0000000000a27ed8: add        x23, x0, #4, lsl #12
0x0000000000a27edc: str        w2, [sp, #0xc]
0x0000000000a27ee0: bl         #0xa27d54
0x0000000000a27ee4: mov        x19, x0
0x0000000000a27ee8: mov        w24, #0x3fc0
0x0000000000a27eec: ldr        x1, [x21]
0x0000000000a27ef0: add        x0, x20, x24
0x0000000000a27ef4: bl         #0xa27ff4
0x0000000000a27ef8: mov        x22, x0
0x0000000000a27efc: ldrb       w8, [x20, x24]
0x0000000000a27f00: tbnz       w8, #0, #0xa27f18
0x0000000000a27f04: ldr        x8, [x20, #0x3fc8]
0x0000000000a27f08: ldr        w9, [x20, #0x3fd0]
0x0000000000a27f0c: mov        w10, #0x30
0x0000000000a27f10: umaddl     x8, w9, w10, x8
0x0000000000a27f14: b          #0xa27f20
0x0000000000a27f18: mov        w8, #0x4088
0x0000000000a27f1c: add        x8, x20, x8
0x0000000000a27f20: cmp        x8, x22
0x0000000000a27f24: b.eq       #0xa27f60
0x0000000000a27f28: add        x0, x22, #8
0x0000000000a27f2c: add        x1, sp, #0xc
0x0000000000a27f30: bl         #0xa27e44
0x0000000000a27f34: ldrb       w8, [x22, #8]
0x0000000000a27f38: tbnz       w8, #0, #0xa27f4c
0x0000000000a27f3c: ldr        x8, [x22, #0x10]
0x0000000000a27f40: ldr        w9, [x22, #0x18]
0x0000000000a27f44: add        x8, x8, x9, lsl #3
0x0000000000a27f48: b          #0xa27f50
0x0000000000a27f4c: add        x8, x22, #0x30
0x0000000000a27f50: cmp        x8, x0
0x0000000000a27f54: b.eq       #0xa27f60
0x0000000000a27f58: ldr        w8, [x0, #4]
0x0000000000a27f5c: add        w19, w8, w19
0x0000000000a27f60: ldr        x1, [x21]
0x0000000000a27f64: add        x0, x23, #0x88
0x0000000000a27f68: bl         #0xa27ff4
0x0000000000a27f6c: mov        x21, x0
0x0000000000a27f70: ldrb       w8, [x23, #0x88]
0x0000000000a27f74: tbnz       w8, #0, #0xa27f8c
0x0000000000a27f78: ldr        x8, [x20, #0x4090]
0x0000000000a27f7c: ldr        w9, [x23, #0x98]
0x0000000000a27f80: mov        w10, #0x30
0x0000000000a27f84: umaddl     x8, w9, w10, x8
0x0000000000a27f88: b          #0xa27f94
0x0000000000a27f8c: mov        w8, #0x4150
0x0000000000a27f90: add        x8, x20, x8
0x0000000000a27f94: cmp        x8, x21
0x0000000000a27f98: b.eq       #0xa27fd4
0x0000000000a27f9c: add        x0, x21, #8
0x0000000000a27fa0: add        x1, sp, #0xc
0x0000000000a27fa4: bl         #0xa27e44
0x0000000000a27fa8: ldrb       w8, [x21, #8]
0x0000000000a27fac: tbnz       w8, #0, #0xa27fc0
0x0000000000a27fb0: ldr        x8, [x21, #0x10]
0x0000000000a27fb4: ldr        w9, [x21, #0x18]
0x0000000000a27fb8: add        x8, x8, x9, lsl #3
0x0000000000a27fbc: b          #0xa27fc4
0x0000000000a27fc0: add        x8, x21, #0x30
0x0000000000a27fc4: cmp        x8, x0
0x0000000000a27fc8: b.eq       #0xa27fd4
0x0000000000a27fcc: ldr        w8, [x0, #4]
0x0000000000a27fd0: sub        w19, w19, w8
0x0000000000a27fd4: cmp        w19, #0
0x0000000000a27fd8: cset       w0, gt
0x0000000000a27fdc: ldp        x29, x30, [sp, #0x40]
0x0000000000a27fe0: ldp        x20, x19, [sp, #0x30]
0x0000000000a27fe4: ldp        x22, x21, [sp, #0x20]
0x0000000000a27fe8: ldp        x24, x23, [sp, #0x10]
0x0000000000a27fec: add        sp, sp, #0x50
0x0000000000a27ff0: ret        
