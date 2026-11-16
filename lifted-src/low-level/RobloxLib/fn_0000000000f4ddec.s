; instruction-faithful ARM64 fallback for RobloxLib::function_f4ddec
0x0000000000f4ddec: stp        x26, x25, [sp, #-0x50]!
0x0000000000f4ddf0: stp        x24, x23, [sp, #0x10]
0x0000000000f4ddf4: stp        x22, x21, [sp, #0x20]
0x0000000000f4ddf8: stp        x20, x19, [sp, #0x30]
0x0000000000f4ddfc: stp        x29, x30, [sp, #0x40]
0x0000000000f4de00: add        x29, sp, #0x40
0x0000000000f4de04: mov        x20, x1
0x0000000000f4de08: mov        x19, x0
0x0000000000f4de0c: bl         #0x24b6c8
0x0000000000f4de10: mov        x21, x0
0x0000000000f4de14: ldr        w9, [x19]
0x0000000000f4de18: cbz        w9, #0xf4df48
0x0000000000f4de1c: ldr        x8, [x19, #8]
0x0000000000f4de20: ldr        w10, [x19, #0x1c]
0x0000000000f4de24: mov        w11, #1
0x0000000000f4de28: lsl        x10, x11, x10
0x0000000000f4de2c: add        x8, x8, x10, lsl #2
0x0000000000f4de30: ldr        w10, [x8, #4]
0x0000000000f4de34: cmp        w9, w10
0x0000000000f4de38: b.ne       #0xf4deb0
0x0000000000f4de3c: mov        x22, #0
0x0000000000f4de40: mov        x23, #0
0x0000000000f4de44: mov        x24, x21
0x0000000000f4de48: ldr        x8, [x19, #0x10]
0x0000000000f4de4c: add        x8, x8, x22
0x0000000000f4de50: ldr        q0, [x8]
0x0000000000f4de54: ldr        x9, [x8, #0x10]
0x0000000000f4de58: str        x9, [x24, #0x10]
0x0000000000f4de5c: str        q0, [x24]
0x0000000000f4de60: stp        xzr, xzr, [x8, #8]
0x0000000000f4de64: str        xzr, [x8]
0x0000000000f4de68: ldur       q0, [x8, #0x18]
0x0000000000f4de6c: stur       q0, [x24, #0x18]
0x0000000000f4de70: stp        xzr, xzr, [x8, #0x18]
0x0000000000f4de74: ldr        x8, [x19, #0x10]
0x0000000000f4de78: add        x25, x8, x22
0x0000000000f4de7c: add        x0, x25, #0x18
0x0000000000f4de80: bl         #0x1df28
0x0000000000f4de84: ldrsb      w8, [x25, #0x17]
0x0000000000f4de88: tbz        w8, #0x1f, #0xf4de94
0x0000000000f4de8c: ldr        x0, [x25]
0x0000000000f4de90: bl         #0x47e93a8
0x0000000000f4de94: add        x23, x23, #1
0x0000000000f4de98: ldr        w8, [x19]
0x0000000000f4de9c: add        x24, x24, #0x28
0x0000000000f4dea0: add        x22, x22, #0x28
0x0000000000f4dea4: cmp        x23, x8
0x0000000000f4dea8: b.lo       #0xf4de48
0x0000000000f4deac: b          #0xf4df48
0x0000000000f4deb0: ldr        w9, [x19, #4]
0x0000000000f4deb4: cbz        w9, #0xf4df48
0x0000000000f4deb8: mov        x22, #0
0x0000000000f4debc: mov        x23, #0
0x0000000000f4dec0: ldr        w9, [x8, #0x10]
0x0000000000f4dec4: add        x8, x8, x9, lsl #3
0x0000000000f4dec8: add        x24, x8, #0x18
0x0000000000f4decc: mov        x25, x21
0x0000000000f4ded0: lsr        x8, x23, #3
0x0000000000f4ded4: and        x8, x8, #0x1ffffffffffffff8
0x0000000000f4ded8: ldr        x8, [x24, x8]
0x0000000000f4dedc: lsr        x8, x8, x23
0x0000000000f4dee0: tbnz       w8, #0, #0xf4df30
0x0000000000f4dee4: ldr        x8, [x19, #0x10]
0x0000000000f4dee8: add        x8, x8, x22
0x0000000000f4deec: ldr        q0, [x8]
0x0000000000f4def0: ldr        x9, [x8, #0x10]
0x0000000000f4def4: str        x9, [x25, #0x10]
0x0000000000f4def8: str        q0, [x25]
0x0000000000f4defc: stp        xzr, xzr, [x8, #8]
0x0000000000f4df00: str        xzr, [x8]
0x0000000000f4df04: ldur       q0, [x8, #0x18]
0x0000000000f4df08: stur       q0, [x25, #0x18]
0x0000000000f4df0c: stp        xzr, xzr, [x8, #0x18]
0x0000000000f4df10: ldr        x8, [x19, #0x10]
0x0000000000f4df14: add        x26, x8, x22
0x0000000000f4df18: add        x0, x26, #0x18
0x0000000000f4df1c: bl         #0x1df28
0x0000000000f4df20: ldrsb      w8, [x26, #0x17]
0x0000000000f4df24: tbz        w8, #0x1f, #0xf4df30
0x0000000000f4df28: ldr        x0, [x26]
0x0000000000f4df2c: bl         #0x47e93a8
0x0000000000f4df30: add        x23, x23, #1
0x0000000000f4df34: ldr        w8, [x19, #4]
0x0000000000f4df38: add        x25, x25, #0x28
0x0000000000f4df3c: add        x22, x22, #0x28
0x0000000000f4df40: cmp        x23, x8
0x0000000000f4df44: b.lo       #0xf4ded0
0x0000000000f4df48: ldr        x1, [x19, #0x10]
0x0000000000f4df4c: ldr        w8, [x19, #4]
0x0000000000f4df50: add        x8, x8, x8, lsl #2
0x0000000000f4df54: lsl        x2, x8, #3
0x0000000000f4df58: mov        x0, x19
0x0000000000f4df5c: mov        w3, #8
0x0000000000f4df60: bl         #0x58f60
0x0000000000f4df64: ldr        w2, [x19, #4]
0x0000000000f4df68: str        w20, [x19, #4]
0x0000000000f4df6c: str        x21, [x19, #0x10]
0x0000000000f4df70: cbz        w20, #0xf4df9c
0x0000000000f4df74: mov        x0, x19
0x0000000000f4df78: mov        x1, x2
0x0000000000f4df7c: bl         #0xf4c2c8
0x0000000000f4df80: mov        x0, x19
0x0000000000f4df84: ldp        x29, x30, [sp, #0x40]
0x0000000000f4df88: ldp        x20, x19, [sp, #0x30]
0x0000000000f4df8c: ldp        x22, x21, [sp, #0x20]
0x0000000000f4df90: ldp        x24, x23, [sp, #0x10]
0x0000000000f4df94: ldp        x26, x25, [sp], #0x50
0x0000000000f4df98: b          #0xf4dfc8
0x0000000000f4df9c: ldr        x1, [x19, #8]
0x0000000000f4dfa0: mov        x0, x19
0x0000000000f4dfa4: bl         #0xf4bd00
0x0000000000f4dfa8: str        xzr, [x19, #8]
0x0000000000f4dfac: str        wzr, [x19, #0x1c]
0x0000000000f4dfb0: ldp        x29, x30, [sp, #0x40]
0x0000000000f4dfb4: ldp        x20, x19, [sp, #0x30]
0x0000000000f4dfb8: ldp        x22, x21, [sp, #0x20]
0x0000000000f4dfbc: ldp        x24, x23, [sp, #0x10]
0x0000000000f4dfc0: ldp        x26, x25, [sp], #0x50
0x0000000000f4dfc4: ret        
