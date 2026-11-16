; instruction-faithful ARM64 fallback for RobloxLib::function_d22e88
0x0000000000d22e88: sub        sp, sp, #0x60
0x0000000000d22e8c: stp        x22, x21, [sp, #0x30]
0x0000000000d22e90: stp        x20, x19, [sp, #0x40]
0x0000000000d22e94: stp        x29, x30, [sp, #0x50]
0x0000000000d22e98: add        x29, sp, #0x50
0x0000000000d22e9c: mov        x20, x1
0x0000000000d22ea0: mov        x19, x0
0x0000000000d22ea4: mov        x21, #0
0x0000000000d22ea8: str        x1, [sp, #0x28]
0x0000000000d22eac: add        x8, x20, x21
0x0000000000d22eb0: ldr        x1, [x8, #0x148]
0x0000000000d22eb4: str        xzr, [x8, #0x148]
0x0000000000d22eb8: cbz        x1, #0xd22ec4
0x0000000000d22ebc: add        x0, x8, #0x150
0x0000000000d22ec0: bl         #0xd1ebdc
0x0000000000d22ec4: sub        x21, x21, #0x10
0x0000000000d22ec8: cmn        x21, #0xc0
0x0000000000d22ecc: b.ne       #0xd22eac
0x0000000000d22ed0: ldr        x0, [x20, #0x78]
0x0000000000d22ed4: add        x8, x20, #0x88
0x0000000000d22ed8: cmp        x0, x8
0x0000000000d22edc: b.eq       #0xd22ee4
0x0000000000d22ee0: bl         #0x47e93a8
0x0000000000d22ee4: ldr        x0, [x20, #0x58]
0x0000000000d22ee8: add        x8, x20, #0x68
0x0000000000d22eec: cmp        x0, x8
0x0000000000d22ef0: b.eq       #0xd22ef8
0x0000000000d22ef4: bl         #0x47e93a8
0x0000000000d22ef8: ldr        x0, [x20, #0x38]
0x0000000000d22efc: add        x8, x20, #0x48
0x0000000000d22f00: cmp        x0, x8
0x0000000000d22f04: b.eq       #0xd22f0c
0x0000000000d22f08: bl         #0x47e93a8
0x0000000000d22f0c: ldr        x0, [x20, #0x18]
0x0000000000d22f10: add        x8, x20, #0x28
0x0000000000d22f14: cmp        x0, x8
0x0000000000d22f18: b.eq       #0xd22f20
0x0000000000d22f1c: bl         #0x47e93a8
0x0000000000d22f20: ldrsb      w8, [x20, #0x17]
0x0000000000d22f24: tbz        w8, #0x1f, #0xd22f30
0x0000000000d22f28: ldr        x0, [x20]
0x0000000000d22f2c: bl         #0x47e93a8
0x0000000000d22f30: adrp       x8, #0x4c14000
0x0000000000d22f34: ldr        q0, [x8, #0x560]
0x0000000000d22f38: str        q0, [sp, #0x10]
0x0000000000d22f3c: stp        xzr, xzr, [sp]
0x0000000000d22f40: bl         #0x6952fc
0x0000000000d22f44: mov        x4, x0
0x0000000000d22f48: ldr        x8, [x19]
0x0000000000d22f4c: ldr        x8, [x8, #0x38]
0x0000000000d22f50: add        x1, sp, #0x28
0x0000000000d22f54: add        x2, sp, #0x10
0x0000000000d22f58: mov        x3, sp
0x0000000000d22f5c: mov        x0, x19
0x0000000000d22f60: blr        x8
0x0000000000d22f64: ldp        x29, x30, [sp, #0x50]
0x0000000000d22f68: ldp        x20, x19, [sp, #0x40]
0x0000000000d22f6c: ldp        x22, x21, [sp, #0x30]
0x0000000000d22f70: add        sp, sp, #0x60
0x0000000000d22f74: ret        
