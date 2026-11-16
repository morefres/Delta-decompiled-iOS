; instruction-faithful ARM64 fallback for RobloxLib::function_f27dd0
0x0000000000f27dd0: sub        sp, sp, #0x170
0x0000000000f27dd4: stp        x26, x25, [sp, #0x120]
0x0000000000f27dd8: stp        x24, x23, [sp, #0x130]
0x0000000000f27ddc: stp        x22, x21, [sp, #0x140]
0x0000000000f27de0: stp        x20, x19, [sp, #0x150]
0x0000000000f27de4: stp        x29, x30, [sp, #0x160]
0x0000000000f27de8: add        x29, sp, #0x160
0x0000000000f27dec: mov        x19, x5
0x0000000000f27df0: mov        x22, x4
0x0000000000f27df4: mov        x23, x3
0x0000000000f27df8: mov        x21, x1
0x0000000000f27dfc: mov        x20, x0
0x0000000000f27e00: adrp       x8, #0x5ba4000
0x0000000000f27e04: ldr        x8, [x8, #0x338]
0x0000000000f27e08: ldr        x8, [x8]
0x0000000000f27e0c: stur       x8, [x29, #-0x48]
0x0000000000f27e10: str        w2, [sp, #0x1c]
0x0000000000f27e14: bl         #0xef3220
0x0000000000f27e18: add        x24, sp, #0x28
0x0000000000f27e1c: stp        x0, xzr, [sp, #0x28]
0x0000000000f27e20: add        x0, x24, #8
0x0000000000f27e24: add        x1, sp, #0x1c
0x0000000000f27e28: bl         #0xede5d4
0x0000000000f27e2c: add        x24, x24, #0x50
0x0000000000f27e30: bl         #0x440fbd4
0x0000000000f27e34: add        x25, sp, #0x28
0x0000000000f27e38: stp        x0, xzr, [sp, #0x78]
0x0000000000f27e3c: add        x0, x25, #0x58
0x0000000000f27e40: mov        x1, x23
0x0000000000f27e44: bl         #0x53e50
0x0000000000f27e48: add        x24, x25, #0xa0
0x0000000000f27e4c: bl         #0x440fbd4
0x0000000000f27e50: add        x23, sp, #0x28
0x0000000000f27e54: stp        x0, xzr, [sp, #0xc8]
0x0000000000f27e58: add        x0, x23, #0xa8
0x0000000000f27e5c: mov        x1, x22
0x0000000000f27e60: bl         #0x53e50
0x0000000000f27e64: stp        xzr, xzr, [sp]
0x0000000000f27e68: str        xzr, [sp, #0x10]
0x0000000000f27e6c: mov        x0, sp
0x0000000000f27e70: add        x1, sp, #0x28
0x0000000000f27e74: add        x2, x23, #0xf0
0x0000000000f27e78: mov        w3, #3
0x0000000000f27e7c: bl         #0x28da90
0x0000000000f27e80: ldr        x8, [x21]
0x0000000000f27e84: ldr        x8, [x8, #0x20]
0x0000000000f27e88: mov        x22, sp
0x0000000000f27e8c: mov        x2, sp
0x0000000000f27e90: mov        x0, x21
0x0000000000f27e94: mov        x1, x20
0x0000000000f27e98: mov        x3, x19
0x0000000000f27e9c: blr        x8
0x0000000000f27ea0: str        x22, [sp, #0x20]
0x0000000000f27ea4: add        x0, sp, #0x20
0x0000000000f27ea8: bl         #0x2d818
0x0000000000f27eac: mov        x19, #0
0x0000000000f27eb0: add        x20, sp, #0x28
0x0000000000f27eb4: add        x8, x20, x19
0x0000000000f27eb8: ldr        x9, [x8, #0xa8]
0x0000000000f27ebc: cbz        x9, #0xf27ecc
0x0000000000f27ec0: ldr        x9, [x9, #0x10]
0x0000000000f27ec4: add        x0, x8, #0xb0
0x0000000000f27ec8: blr        x9
0x0000000000f27ecc: sub        x19, x19, #0x50
0x0000000000f27ed0: cmn        x19, #0xf0
0x0000000000f27ed4: b.ne       #0xf27eb4
0x0000000000f27ed8: ldur       x8, [x29, #-0x48]
0x0000000000f27edc: adrp       x9, #0x5ba4000
0x0000000000f27ee0: ldr        x9, [x9, #0x338]
0x0000000000f27ee4: ldr        x9, [x9]
0x0000000000f27ee8: cmp        x9, x8
0x0000000000f27eec: b.ne       #0xf27f0c
0x0000000000f27ef0: ldp        x29, x30, [sp, #0x160]
0x0000000000f27ef4: ldp        x20, x19, [sp, #0x150]
0x0000000000f27ef8: ldp        x22, x21, [sp, #0x140]
0x0000000000f27efc: ldp        x24, x23, [sp, #0x130]
0x0000000000f27f00: ldp        x26, x25, [sp, #0x120]
0x0000000000f27f04: add        sp, sp, #0x170
0x0000000000f27f08: ret        
0x0000000000f27f0c: bl         #0x4b98620
0x0000000000f27f10: mov        x19, x0
0x0000000000f27f14: str        x22, [sp, #0x20]
0x0000000000f27f18: add        x0, sp, #0x20
0x0000000000f27f1c: bl         #0x2d818
0x0000000000f27f20: b          #0xf27f28
0x0000000000f27f24: mov        x19, x0
0x0000000000f27f28: add        x8, sp, #0x28
0x0000000000f27f2c: add        x20, x8, #0xb0
0x0000000000f27f30: mov        x21, #-0xf0
0x0000000000f27f34: ldur       x8, [x20, #-8]
0x0000000000f27f38: cbz        x8, #0xf27f48
0x0000000000f27f3c: ldr        x8, [x8, #0x10]
0x0000000000f27f40: mov        x0, x20
0x0000000000f27f44: blr        x8
0x0000000000f27f48: sub        x20, x20, #0x50
0x0000000000f27f4c: adds       x21, x21, #0x50
0x0000000000f27f50: b.ne       #0xf27f34
0x0000000000f27f54: b          #0xf28000
0x0000000000f27f58: b          #0xf27ff8
0x0000000000f27f5c: mov        x19, x0
0x0000000000f27f60: ldr        x8, [sp, #0xd0]
0x0000000000f27f64: cbz        x8, #0xf27fcc
0x0000000000f27f68: ldr        x8, [x8, #0x10]
0x0000000000f27f6c: add        x9, sp, #0x28
0x0000000000f27f70: add        x0, x9, #0xb0
0x0000000000f27f74: blr        x8
0x0000000000f27f78: b          #0xf27fcc
0x0000000000f27f7c: b          #0xf27ff8
0x0000000000f27f80: mov        x19, x0
0x0000000000f27f84: ldr        x8, [sp, #0x80]
0x0000000000f27f88: cbz        x8, #0xf27fcc
0x0000000000f27f8c: ldr        x8, [x8, #0x10]
0x0000000000f27f90: add        x9, sp, #0x28
0x0000000000f27f94: add        x0, x9, #0x60
0x0000000000f27f98: blr        x8
0x0000000000f27f9c: b          #0xf27fcc
0x0000000000f27fa0: b          #0xf27ff8
0x0000000000f27fa4: mov        x19, x0
0x0000000000f27fa8: ldr        x8, [sp, #0x30]
0x0000000000f27fac: cbz        x8, #0xf28000
0x0000000000f27fb0: ldr        x8, [x8, #0x10]
0x0000000000f27fb4: add        x9, sp, #0x28
0x0000000000f27fb8: add        x0, x9, #0x10
0x0000000000f27fbc: blr        x8
0x0000000000f27fc0: b          #0xf28000
0x0000000000f27fc4: b          #0xf27ff8
0x0000000000f27fc8: mov        x19, x0
0x0000000000f27fcc: add        x20, sp, #0x28
0x0000000000f27fd0: ldur       x8, [x24, #-0x48]
0x0000000000f27fd4: cbz        x8, #0xf27fe4
0x0000000000f27fd8: ldr        x8, [x8, #0x10]
0x0000000000f27fdc: sub        x0, x24, #0x40
0x0000000000f27fe0: blr        x8
0x0000000000f27fe4: sub        x24, x24, #0x50
0x0000000000f27fe8: cmp        x24, x20
0x0000000000f27fec: b.ne       #0xf27fd0
0x0000000000f27ff0: b          #0xf28000
0x0000000000f27ff4: b          #0xf27ff8
0x0000000000f27ff8: mov        x19, x0
0x0000000000f27ffc: cbnz       w1, #0xf28008
0x0000000000f28000: mov        x0, x19
0x0000000000f28004: bl         #0x4b97984
0x0000000000f28008: mov        x0, x19
0x0000000000f2800c: bl         #0x18bd8
