; instruction-faithful ARM64 fallback for RobloxLib::function_a4de14
0x0000000000a4de14: sub        sp, sp, #0x70
0x0000000000a4de18: stp        x22, x21, [sp, #0x40]
0x0000000000a4de1c: stp        x20, x19, [sp, #0x50]
0x0000000000a4de20: stp        x29, x30, [sp, #0x60]
0x0000000000a4de24: add        x29, sp, #0x60
0x0000000000a4de28: mov        x8, #0xe8ba
0x0000000000a4de2c: movk       x8, #0x8ba2, lsl #16
0x0000000000a4de30: movk       x8, #0xba2e, lsl #32
0x0000000000a4de34: movk       x8, #0x2e8, lsl #48
0x0000000000a4de38: ldp        x9, x10, [x0]
0x0000000000a4de3c: sub        x10, x10, x9
0x0000000000a4de40: asr        x10, x10, #3
0x0000000000a4de44: mov        x11, #0x8ba3
0x0000000000a4de48: movk       x11, #0xba2e, lsl #16
0x0000000000a4de4c: movk       x11, #0xa2e8, lsl #32
0x0000000000a4de50: movk       x11, #0x2e8b, lsl #48
0x0000000000a4de54: mul        x22, x10, x11
0x0000000000a4de58: add        x10, x22, #1
0x0000000000a4de5c: cmp        x10, x8
0x0000000000a4de60: b.hi       #0xa4df5c
0x0000000000a4de64: mov        x21, x1
0x0000000000a4de68: mov        x19, x0
0x0000000000a4de6c: mov        x20, x0
0x0000000000a4de70: ldr        x12, [x20, #0x10]!
0x0000000000a4de74: sub        x9, x12, x9
0x0000000000a4de78: asr        x9, x9, #3
0x0000000000a4de7c: mul        x9, x9, x11
0x0000000000a4de80: lsl        x11, x9, #1
0x0000000000a4de84: cmp        x11, x10
0x0000000000a4de88: csel       x10, x11, x10, hi
0x0000000000a4de8c: mov        x11, #0x745d
0x0000000000a4de90: movk       x11, #0x45d1, lsl #16
0x0000000000a4de94: movk       x11, #0x5d17, lsl #32
0x0000000000a4de98: movk       x11, #0x174, lsl #48
0x0000000000a4de9c: cmp        x9, x11
0x0000000000a4dea0: csel       x1, x10, x8, lo
0x0000000000a4dea4: str        x20, [sp, #0x38]
0x0000000000a4dea8: cbz        x1, #0xa4deb8
0x0000000000a4deac: mov        x0, x20
0x0000000000a4deb0: bl         #0x2388f4
0x0000000000a4deb4: b          #0xa4debc
0x0000000000a4deb8: mov        x0, #0
0x0000000000a4debc: mov        w8, #0x58
0x0000000000a4dec0: madd       x9, x22, x8, x0
0x0000000000a4dec4: stp        x0, x9, [sp, #0x18]
0x0000000000a4dec8: madd       x8, x1, x8, x0
0x0000000000a4decc: str        x8, [sp, #0x30]
0x0000000000a4ded0: ldr        x8, [x21]
0x0000000000a4ded4: ldr        w10, [x21, #8]
0x0000000000a4ded8: str        x8, [x9]
0x0000000000a4dedc: str        w10, [x9, #8]
0x0000000000a4dee0: add        x8, x9, #0x20
0x0000000000a4dee4: str        x8, [x9, #0x10]
0x0000000000a4dee8: adrp       x8, #0x4bcf000
0x0000000000a4deec: ldr        d0, [x8, #0xe00]
0x0000000000a4def0: str        d0, [x9, #0x18]
0x0000000000a4def4: str        xzr, [x9, #0x50]
0x0000000000a4def8: add        x8, x9, #0x58
0x0000000000a4defc: str        x8, [sp, #0x28]
0x0000000000a4df00: ldp        x1, x2, [x19]
0x0000000000a4df04: sub        x8, x1, x2
0x0000000000a4df08: add        x21, x9, x8
0x0000000000a4df0c: mov        x0, x20
0x0000000000a4df10: mov        x3, x21
0x0000000000a4df14: bl         #0xa4d5e8
0x0000000000a4df18: ldr        x8, [x19]
0x0000000000a4df1c: str        x21, [x19]
0x0000000000a4df20: ldr        x9, [x19, #0x10]
0x0000000000a4df24: ldur       q0, [sp, #0x28]
0x0000000000a4df28: str        q0, [sp]
0x0000000000a4df2c: stur       q0, [x19, #8]
0x0000000000a4df30: stp        x8, x9, [sp, #0x28]
0x0000000000a4df34: stp        x8, x8, [sp, #0x18]
0x0000000000a4df38: add        x0, sp, #0x18
0x0000000000a4df3c: bl         #0xa4d7c8
0x0000000000a4df40: ldr        q0, [sp]
0x0000000000a4df44: fmov       x0, d0
0x0000000000a4df48: ldp        x29, x30, [sp, #0x60]
0x0000000000a4df4c: ldp        x20, x19, [sp, #0x50]
0x0000000000a4df50: ldp        x22, x21, [sp, #0x40]
0x0000000000a4df54: add        sp, sp, #0x70
0x0000000000a4df58: ret        
0x0000000000a4df5c: bl         #0x2dc64
0x0000000000a4df60: mov        x19, x0
0x0000000000a4df64: add        x0, sp, #0x18
0x0000000000a4df68: bl         #0xa4d7c8
0x0000000000a4df6c: mov        x0, x19
0x0000000000a4df70: bl         #0x4b97984
