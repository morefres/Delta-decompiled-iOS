; instruction-faithful ARM64 fallback for RobloxLib::function_14fae6c
0x00000000014fae6c: sub        sp, sp, #0x70
0x00000000014fae70: stp        x22, x21, [sp, #0x40]
0x00000000014fae74: stp        x20, x19, [sp, #0x50]
0x00000000014fae78: stp        x29, x30, [sp, #0x60]
0x00000000014fae7c: add        x29, sp, #0x60
0x00000000014fae80: mov        x8, #0x3333333333333333
0x00000000014fae84: movk       x8, #0x333, lsl #48
0x00000000014fae88: ldp        x9, x10, [x0]
0x00000000014fae8c: sub        x10, x10, x9
0x00000000014fae90: asr        x10, x10, #4
0x00000000014fae94: mov        x11, #-0x3333333333333334
0x00000000014fae98: movk       x11, #0xcccd
0x00000000014fae9c: mul        x21, x10, x11
0x00000000014faea0: add        x10, x21, #1
0x00000000014faea4: cmp        x10, x8
0x00000000014faea8: b.hi       #0x14faf80
0x00000000014faeac: mov        x19, x0
0x00000000014faeb0: mov        x20, x0
0x00000000014faeb4: ldr        x12, [x20, #0x10]!
0x00000000014faeb8: sub        x9, x12, x9
0x00000000014faebc: asr        x9, x9, #4
0x00000000014faec0: mul        x9, x9, x11
0x00000000014faec4: lsl        x11, x9, #1
0x00000000014faec8: cmp        x11, x10
0x00000000014faecc: csel       x10, x11, x10, hi
0x00000000014faed0: mov        x11, #-0x6666666666666667
0x00000000014faed4: movk       x11, #0x199, lsl #48
0x00000000014faed8: cmp        x9, x11
0x00000000014faedc: csel       x1, x10, x8, lo
0x00000000014faee0: str        x20, [sp, #0x38]
0x00000000014faee4: cbz        x1, #0x14faef4
0x00000000014faee8: mov        x0, x20
0x00000000014faeec: bl         #0x2fa44
0x00000000014faef0: b          #0x14faef8
0x00000000014faef4: mov        x0, #0
0x00000000014faef8: mov        w8, #0x50
0x00000000014faefc: madd       x9, x21, x8, x0
0x00000000014faf00: stp        x0, x9, [sp, #0x18]
0x00000000014faf04: madd       x8, x1, x8, x0
0x00000000014faf08: str        x8, [sp, #0x30]
0x00000000014faf0c: movi       v0.16b, #0
0x00000000014faf10: stp        q0, q0, [x9]
0x00000000014faf14: stp        q0, q0, [x9, #0x20]
0x00000000014faf18: str        q0, [x9, #0x40]
0x00000000014faf1c: add        x8, x9, #0x50
0x00000000014faf20: str        x8, [sp, #0x28]
0x00000000014faf24: ldp        x1, x2, [x19]
0x00000000014faf28: sub        x8, x1, x2
0x00000000014faf2c: add        x21, x9, x8
0x00000000014faf30: mov        x0, x20
0x00000000014faf34: mov        x3, x21
0x00000000014faf38: bl         #0x14faf98
0x00000000014faf3c: ldr        x8, [x19]
0x00000000014faf40: str        x21, [x19]
0x00000000014faf44: ldr        x9, [x19, #0x10]
0x00000000014faf48: ldur       q0, [sp, #0x28]
0x00000000014faf4c: str        q0, [sp]
0x00000000014faf50: stur       q0, [x19, #8]
0x00000000014faf54: stp        x8, x9, [sp, #0x28]
0x00000000014faf58: stp        x8, x8, [sp, #0x18]
0x00000000014faf5c: add        x0, sp, #0x18
0x00000000014faf60: bl         #0x14fac7c
0x00000000014faf64: ldr        q0, [sp]
0x00000000014faf68: fmov       x0, d0
0x00000000014faf6c: ldp        x29, x30, [sp, #0x60]
0x00000000014faf70: ldp        x20, x19, [sp, #0x50]
0x00000000014faf74: ldp        x22, x21, [sp, #0x40]
0x00000000014faf78: add        sp, sp, #0x70
0x00000000014faf7c: ret        
0x00000000014faf80: bl         #0x2dc64
0x00000000014faf84: mov        x19, x0
0x00000000014faf88: add        x0, sp, #0x18
0x00000000014faf8c: bl         #0x14fac7c
0x00000000014faf90: mov        x0, x19
0x00000000014faf94: bl         #0x4b97984
