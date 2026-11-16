; instruction-faithful ARM64 fallback for RobloxLib::function_f40dc8
0x0000000000f40dc8: sub        sp, sp, #0x70
0x0000000000f40dcc: stp        x22, x21, [sp, #0x40]
0x0000000000f40dd0: stp        x20, x19, [sp, #0x50]
0x0000000000f40dd4: stp        x29, x30, [sp, #0x60]
0x0000000000f40dd8: add        x29, sp, #0x60
0x0000000000f40ddc: mov        x19, x0
0x0000000000f40de0: ldr        x8, [x0, #0x60]
0x0000000000f40de4: cmn        x8, #1
0x0000000000f40de8: b.eq       #0xf40e0c
0x0000000000f40dec: ldr        x8, [x19, #0x60]
0x0000000000f40df0: and        x9, x8, #0x7fffffffffff
0x0000000000f40df4: ldr        x10, [x19, #0x20]
0x0000000000f40df8: ldr        x9, [x10, x9, lsl #3]
0x0000000000f40dfc: str        x9, [x19, #0x60]
0x0000000000f40e00: tbz        x8, #0x3f, #0xf40ed4
0x0000000000f40e04: and        x20, x8, #0x7fffffffffffffff
0x0000000000f40e08: b          #0xf40ebc
0x0000000000f40e0c: mov        x21, x19
0x0000000000f40e10: ldp        x8, x22, [x21, #0x20]!
0x0000000000f40e14: ldr        x9, [x21, #0x10]
0x0000000000f40e18: sub        x10, x22, x8
0x0000000000f40e1c: asr        x20, x10, #3
0x0000000000f40e20: cmp        x22, x9
0x0000000000f40e24: b.hs       #0xf40e34
0x0000000000f40e28: str        xzr, [x22], #8
0x0000000000f40e2c: str        x22, [x19, #0x28]
0x0000000000f40e30: b          #0xf40eb8
0x0000000000f40e34: add        x10, x20, #1
0x0000000000f40e38: lsr        x11, x10, #0x3d
0x0000000000f40e3c: cbnz       x11, #0xf40efc
0x0000000000f40e40: sub        x8, x9, x8
0x0000000000f40e44: asr        x9, x8, #2
0x0000000000f40e48: cmp        x9, x10
0x0000000000f40e4c: csel       x9, x9, x10, hi
0x0000000000f40e50: mov        x10, #0x7ffffffffffffff8
0x0000000000f40e54: cmp        x8, x10
0x0000000000f40e58: mov        x8, #0x1fffffffffffffff
0x0000000000f40e5c: csel       x22, x9, x8, lo
0x0000000000f40e60: add        x8, x19, #0x38
0x0000000000f40e64: str        x8, [sp, #0x38]
0x0000000000f40e68: cbz        x22, #0xf40e88
0x0000000000f40e6c: ldr        x0, [x8]
0x0000000000f40e70: lsl        x1, x22, #3
0x0000000000f40e74: ldr        x8, [x0]
0x0000000000f40e78: ldr        x8, [x8, #0x10]
0x0000000000f40e7c: mov        w2, #8
0x0000000000f40e80: blr        x8
0x0000000000f40e84: b          #0xf40e8c
0x0000000000f40e88: mov        x0, #0
0x0000000000f40e8c: add        x8, x0, x20, lsl #3
0x0000000000f40e90: stp        x0, x8, [sp, #0x18]
0x0000000000f40e94: str        xzr, [x8], #8
0x0000000000f40e98: add        x9, x0, x22, lsl #3
0x0000000000f40e9c: stp        x8, x9, [sp, #0x28]
0x0000000000f40ea0: add        x1, sp, #0x18
0x0000000000f40ea4: mov        x0, x21
0x0000000000f40ea8: bl         #0x277d18
0x0000000000f40eac: ldr        x22, [x19, #0x28]
0x0000000000f40eb0: add        x0, sp, #0x18
0x0000000000f40eb4: bl         #0x277d84
0x0000000000f40eb8: str        x22, [x19, #0x28]
0x0000000000f40ebc: mov        x0, x20
0x0000000000f40ec0: ldp        x29, x30, [sp, #0x60]
0x0000000000f40ec4: ldp        x20, x19, [sp, #0x50]
0x0000000000f40ec8: ldp        x22, x21, [sp, #0x40]
0x0000000000f40ecc: add        sp, sp, #0x70
0x0000000000f40ed0: ret        
0x0000000000f40ed4: adrp       x8, #0x5ba4000
0x0000000000f40ed8: ldr        x8, [x8, #0x340]
0x0000000000f40edc: ldr        x0, [x8]
0x0000000000f40ee0: adrp       x8, #0x521b000
0x0000000000f40ee4: add        x8, x8, #0xa2b
0x0000000000f40ee8: str        x8, [sp]
0x0000000000f40eec: adrp       x1, #0x5212000
0x0000000000f40ef0: add        x1, x1, #0xcba
0x0000000000f40ef4: bl         #0x4b98ad0
0x0000000000f40ef8: bl         #0x4b98488
0x0000000000f40efc: bl         #0x2dc64
0x0000000000f40f00: mov        x19, x0
0x0000000000f40f04: add        x0, sp, #0x18
0x0000000000f40f08: bl         #0x277d84
0x0000000000f40f0c: mov        x0, x19
0x0000000000f40f10: bl         #0x4b97984
