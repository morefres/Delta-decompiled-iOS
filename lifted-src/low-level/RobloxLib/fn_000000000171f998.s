; instruction-faithful ARM64 fallback for RobloxLib::function_171f998
0x000000000171f998: sub        sp, sp, #0x80
0x000000000171f99c: stp        x24, x23, [sp, #0x40]
0x000000000171f9a0: stp        x22, x21, [sp, #0x50]
0x000000000171f9a4: stp        x20, x19, [sp, #0x60]
0x000000000171f9a8: stp        x29, x30, [sp, #0x70]
0x000000000171f9ac: add        x29, sp, #0x70
0x000000000171f9b0: mov        x20, x2
0x000000000171f9b4: mov        x19, x0
0x000000000171f9b8: str        w1, [sp, #0x14]
0x000000000171f9bc: add        x0, x0, #0x28
0x000000000171f9c0: add        x1, sp, #0x14
0x000000000171f9c4: bl         #0x2c2340
0x000000000171f9c8: mov        w8, w1
0x000000000171f9cc: orr        x9, x0, x8
0x000000000171f9d0: cbnz       x9, #0x171fa04
0x000000000171f9d4: mov        x21, x19
0x000000000171f9d8: ldp        x8, x23, [x21, #0x58]!
0x000000000171f9dc: ldr        x9, [x21, #0x10]
0x000000000171f9e0: sub        x10, x23, x8
0x000000000171f9e4: asr        x22, x10, #2
0x000000000171f9e8: str        x22, [sp, #8]
0x000000000171f9ec: cmp        x23, x9
0x000000000171f9f0: b.hs       #0x171fa20
0x000000000171f9f4: ldr        s0, [x20]
0x000000000171f9f8: str        s0, [x23], #4
0x000000000171f9fc: str        x23, [x19, #0x60]
0x000000000171fa00: b          #0x171faac
0x000000000171fa04: ldr        s0, [x20]
0x000000000171fa08: ldr        x9, [x0, #0x10]
0x000000000171fa0c: add        x8, x9, x8, lsl #4
0x000000000171fa10: ldr        x8, [x8, #8]
0x000000000171fa14: ldr        x9, [x19, #0x58]
0x000000000171fa18: str        s0, [x9, x8, lsl #2]
0x000000000171fa1c: b          #0x171fb78
0x000000000171fa20: add        x10, x22, #1
0x000000000171fa24: lsr        x11, x10, #0x3e
0x000000000171fa28: cbnz       x11, #0x171fb90
0x000000000171fa2c: sub        x8, x9, x8
0x000000000171fa30: asr        x9, x8, #1
0x000000000171fa34: cmp        x9, x10
0x000000000171fa38: csel       x9, x9, x10, hi
0x000000000171fa3c: mov        x10, #0x7ffffffffffffffc
0x000000000171fa40: cmp        x8, x10
0x000000000171fa44: mov        x8, #0x3fffffffffffffff
0x000000000171fa48: csel       x23, x9, x8, lo
0x000000000171fa4c: add        x8, x19, #0x70
0x000000000171fa50: str        x8, [sp, #0x38]
0x000000000171fa54: cbz        x23, #0x171fa74
0x000000000171fa58: ldr        x0, [x8]
0x000000000171fa5c: lsl        x1, x23, #2
0x000000000171fa60: ldr        x8, [x0]
0x000000000171fa64: ldr        x8, [x8, #0x10]
0x000000000171fa68: mov        w2, #4
0x000000000171fa6c: blr        x8
0x000000000171fa70: b          #0x171fa78
0x000000000171fa74: mov        x0, #0
0x000000000171fa78: add        x8, x0, x22, lsl #2
0x000000000171fa7c: stp        x0, x8, [sp, #0x18]
0x000000000171fa80: add        x9, x0, x23, lsl #2
0x000000000171fa84: str        x9, [sp, #0x30]
0x000000000171fa88: ldr        s0, [x20]
0x000000000171fa8c: str        s0, [x8], #4
0x000000000171fa90: str        x8, [sp, #0x28]
0x000000000171fa94: add        x1, sp, #0x18
0x000000000171fa98: mov        x0, x21
0x000000000171fa9c: bl         #0xc60004
0x000000000171faa0: ldr        x23, [x19, #0x60]
0x000000000171faa4: add        x0, sp, #0x18
0x000000000171faa8: bl         #0xc60070
0x000000000171faac: str        x23, [x19, #0x60]
0x000000000171fab0: ldp        x20, x8, [x19, #0x10]
0x000000000171fab4: cmp        x20, x8
0x000000000171fab8: b.hs       #0x171facc
0x000000000171fabc: ldr        w8, [sp, #0x14]
0x000000000171fac0: str        w8, [x20], #4
0x000000000171fac4: str        x20, [x19, #0x10]
0x000000000171fac8: b          #0x171fb64
0x000000000171facc: ldur       x9, [x19, #8]
0x000000000171fad0: sub        x10, x20, x9
0x000000000171fad4: asr        x20, x10, #2
0x000000000171fad8: add        x10, x20, #1
0x000000000171fadc: lsr        x11, x10, #0x3e
0x000000000171fae0: cbnz       x11, #0x171fb94
0x000000000171fae4: sub        x8, x8, x9
0x000000000171fae8: asr        x9, x8, #1
0x000000000171faec: cmp        x9, x10
0x000000000171faf0: csel       x9, x9, x10, hi
0x000000000171faf4: mov        x10, #0x7ffffffffffffffc
0x000000000171faf8: cmp        x8, x10
0x000000000171fafc: mov        x8, #0x3fffffffffffffff
0x000000000171fb00: csel       x21, x9, x8, lo
0x000000000171fb04: add        x8, x19, #0x20
0x000000000171fb08: str        x8, [sp, #0x38]
0x000000000171fb0c: cbz        x21, #0x171fb2c
0x000000000171fb10: ldr        x0, [x8]
0x000000000171fb14: lsl        x1, x21, #2
0x000000000171fb18: ldr        x8, [x0]
0x000000000171fb1c: ldr        x8, [x8, #0x10]
0x000000000171fb20: mov        w2, #4
0x000000000171fb24: blr        x8
0x000000000171fb28: b          #0x171fb30
0x000000000171fb2c: mov        x0, #0
0x000000000171fb30: add        x8, x0, x20, lsl #2
0x000000000171fb34: stp        x0, x8, [sp, #0x18]
0x000000000171fb38: add        x9, x0, x21, lsl #2
0x000000000171fb3c: str        x9, [sp, #0x30]
0x000000000171fb40: ldr        w9, [sp, #0x14]
0x000000000171fb44: str        w9, [x8], #4
0x000000000171fb48: str        x8, [sp, #0x28]
0x000000000171fb4c: add        x0, x19, #8
0x000000000171fb50: add        x1, sp, #0x18
0x000000000171fb54: bl         #0x27aee0
0x000000000171fb58: ldr        x20, [x19, #0x10]
0x000000000171fb5c: add        x0, sp, #0x18
0x000000000171fb60: bl         #0x448bfc
0x000000000171fb64: str        x20, [x19, #0x10]
0x000000000171fb68: add        x0, x19, #0x28
0x000000000171fb6c: add        x1, sp, #0x14
0x000000000171fb70: add        x2, sp, #8
0x000000000171fb74: bl         #0x16e488c
0x000000000171fb78: ldp        x29, x30, [sp, #0x70]
0x000000000171fb7c: ldp        x20, x19, [sp, #0x60]
0x000000000171fb80: ldp        x22, x21, [sp, #0x50]
0x000000000171fb84: ldp        x24, x23, [sp, #0x40]
0x000000000171fb88: add        sp, sp, #0x80
0x000000000171fb8c: ret        
0x000000000171fb90: bl         #0x2dc64
0x000000000171fb94: bl         #0x2dc64
0x000000000171fb98: mov        x19, x0
0x000000000171fb9c: add        x0, sp, #0x18
0x000000000171fba0: bl         #0x448bfc
0x000000000171fba4: b          #0x171fbb4
0x000000000171fba8: mov        x19, x0
0x000000000171fbac: add        x0, sp, #0x18
0x000000000171fbb0: bl         #0xc60070
0x000000000171fbb4: mov        x0, x19
0x000000000171fbb8: bl         #0x4b97984
