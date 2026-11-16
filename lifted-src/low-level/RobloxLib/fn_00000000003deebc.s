; instruction-faithful ARM64 fallback for RobloxLib::function_3deebc
0x00000000003deebc: sub        sp, sp, #0x150
0x00000000003deec0: stp        x28, x27, [sp, #0xf0]
0x00000000003deec4: stp        x26, x25, [sp, #0x100]
0x00000000003deec8: stp        x24, x23, [sp, #0x110]
0x00000000003deecc: stp        x22, x21, [sp, #0x120]
0x00000000003deed0: stp        x20, x19, [sp, #0x130]
0x00000000003deed4: stp        x29, x30, [sp, #0x140]
0x00000000003deed8: add        x29, sp, #0x140
0x00000000003deedc: mov        x21, x1
0x00000000003deee0: mov        x22, x0
0x00000000003deee4: mov        x19, x8
0x00000000003deee8: bl         #0x695394
0x00000000003deeec: stp        xzr, xzr, [sp, #0xa0]
0x00000000003deef0: stp        xzr, x0, [sp, #0xb0]
0x00000000003deef4: add        x8, sp, #0xa0
0x00000000003deef8: add        x20, x8, #0x20
0x00000000003deefc: bl         #0x695394
0x00000000003def00: stp        xzr, xzr, [sp, #0xc0]
0x00000000003def04: stp        xzr, x0, [sp, #0xd0]
0x00000000003def08: ldp        x9, x8, [x22, #0x18]
0x00000000003def0c: sub        x8, x8, x9
0x00000000003def10: asr        x1, x8, #5
0x00000000003def14: mov        x0, x20
0x00000000003def18: bl         #0x3df1e4
0x00000000003def1c: ldp        x23, x24, [x22, #0x18]
0x00000000003def20: cmp        x23, x24
0x00000000003def24: b.eq       #0x3df0f4
0x00000000003def28: mov        x25, sp
0x00000000003def2c: add        x26, sp, #0x70
0x00000000003def30: ldr        x0, [x23, #8]
0x00000000003def34: cbz        x0, #0x3df0e8
0x00000000003def38: bl         #0x4b98098
0x00000000003def3c: str        x0, [sp, #0x98]
0x00000000003def40: cbz        x0, #0x3df0e8
0x00000000003def44: mov        x22, x0
0x00000000003def48: ldr        x8, [x23]
0x00000000003def4c: str        x8, [sp, #0x90]
0x00000000003def50: cbz        x8, #0x3defc4
0x00000000003def54: ldr        x0, [x23, #0x18]
0x00000000003def58: cbz        x0, #0x3defc4
0x00000000003def5c: add        x8, sp, #0x70
0x00000000003def60: bl         #0x46eb18c
0x00000000003def64: add        x1, sp, #0x70
0x00000000003def68: mov        x0, x21
0x00000000003def6c: bl         #0x3decec
0x00000000003def70: tbz        w0, #0, #0x3defcc
0x00000000003def74: bl         #0x695394
0x00000000003def78: str        x0, [sp, #0x60]
0x00000000003def7c: ldr        x8, [x23, #0x18]
0x00000000003def80: str        x8, [sp, #0x68]
0x00000000003def84: ldp        x27, x28, [sp, #0xc0]
0x00000000003def88: movi       v0.16b, #0
0x00000000003def8c: stp        q0, q0, [sp]
0x00000000003def90: stp        q0, q0, [sp, #0x40]
0x00000000003def94: stp        x0, x8, [sp, #0x20]
0x00000000003def98: str        x23, [sp, #0x30]
0x00000000003def9c: ldr        x9, [sp, #0xd0]
0x00000000003defa0: cmp        x28, x9
0x00000000003defa4: b.hs       #0x3defdc
0x00000000003defa8: stp        q0, q0, [x28]
0x00000000003defac: stp        q0, q0, [sp]
0x00000000003defb0: stp        x0, x8, [x28, #0x20]
0x00000000003defb4: ldr        x8, [sp, #0x30]
0x00000000003defb8: str        x8, [x28, #0x30]
0x00000000003defbc: add        x0, x28, #0x38
0x00000000003defc0: b          #0x3defe8
0x00000000003defc4: mov        w28, #3
0x00000000003defc8: b          #0x3df0ac
0x00000000003defcc: strb       wzr, [x19]
0x00000000003defd0: strb       wzr, [x19, #0x40]
0x00000000003defd4: mov        w28, #1
0x00000000003defd8: b          #0x3df09c
0x00000000003defdc: mov        x1, sp
0x00000000003defe0: mov        x0, x20
0x00000000003defe4: bl         #0x3e0a00
0x00000000003defe8: str        x0, [sp, #0xc8]
0x00000000003defec: mov        x0, sp
0x00000000003deff0: bl         #0x3da76c
0x00000000003deff4: sub        x8, x28, x27
0x00000000003deff8: asr        x9, x8, #3
0x00000000003deffc: ldrh       w8, [sp, #0x70]
0x00000000003df000: strh       w8, [sp]
0x00000000003df004: mov        x10, #0x6db7
0x00000000003df008: movk       x10, #0xb6db, lsl #16
0x00000000003df00c: movk       x10, #0xdb6d, lsl #32
0x00000000003df010: movk       x10, #0x6db6, lsl #48
0x00000000003df014: mul        x9, x9, x10
0x00000000003df018: ldur       q0, [x26, #8]
0x00000000003df01c: stur       q0, [x25, #8]
0x00000000003df020: ldur       x10, [x26, #0x18]
0x00000000003df024: stur       x10, [x25, #0x18]
0x00000000003df028: stp        xzr, xzr, [x26, #8]
0x00000000003df02c: stur       xzr, [x26, #0x18]
0x00000000003df030: str        x9, [sp, #0x20]
0x00000000003df034: ldp        x9, x10, [sp, #0xa8]
0x00000000003df038: cmp        x9, x10
0x00000000003df03c: b.hs       #0x3df070
0x00000000003df040: strh       w8, [x9]
0x00000000003df044: ldur       q0, [x25, #8]
0x00000000003df048: ldur       x8, [x25, #0x18]
0x00000000003df04c: str        x8, [x9, #0x18]
0x00000000003df050: stur       q0, [x9, #8]
0x00000000003df054: stp        xzr, xzr, [x25, #0x10]
0x00000000003df058: stur       xzr, [x25, #8]
0x00000000003df05c: ldr        x8, [sp, #0x20]
0x00000000003df060: str        x8, [x9, #0x20]
0x00000000003df064: add        x8, x9, #0x28
0x00000000003df068: str        x8, [sp, #0xa8]
0x00000000003df06c: b          #0x3df090
0x00000000003df070: add        x0, sp, #0xa0
0x00000000003df074: mov        x1, sp
0x00000000003df078: bl         #0x3e0b84
0x00000000003df07c: ldrsb      w8, [sp, #0x1f]
0x00000000003df080: str        x0, [sp, #0xa8]
0x00000000003df084: tbz        w8, #0x1f, #0x3df090
0x00000000003df088: ldr        x0, [sp, #8]
0x00000000003df08c: bl         #0x47e93a8
0x00000000003df090: add        x0, sp, #0x40
0x00000000003df094: bl         #0x3da76c
0x00000000003df098: mov        w28, #0
0x00000000003df09c: ldrsb      w8, [sp, #0x8f]
0x00000000003df0a0: tbz        w8, #0x1f, #0x3df0ac
0x00000000003df0a4: ldr        x0, [sp, #0x78]
0x00000000003df0a8: bl         #0x47e93a8
0x00000000003df0ac: add        x8, x22, #8
0x00000000003df0b0: ldaxr      x9, [x8]
0x00000000003df0b4: sub        x10, x9, #1
0x00000000003df0b8: stlxr      w11, x10, [x8]
0x00000000003df0bc: cbnz       w11, #0x3df0b0
0x00000000003df0c0: cbnz       x9, #0x3df0dc
0x00000000003df0c4: ldr        x8, [x22]
0x00000000003df0c8: ldr        x8, [x8, #0x10]
0x00000000003df0cc: mov        x0, x22
0x00000000003df0d0: blr        x8
0x00000000003df0d4: mov        x0, x22
0x00000000003df0d8: bl         #0x4b9808c
0x00000000003df0dc: cmp        w28, #3
0x00000000003df0e0: b.eq       #0x3df0e8
0x00000000003df0e4: cbnz       w28, #0x3df12c
0x00000000003df0e8: add        x23, x23, #0x20
0x00000000003df0ec: cmp        x23, x24
0x00000000003df0f0: b.ne       #0x3def30
0x00000000003df0f4: ldr        q0, [sp, #0xa0]
0x00000000003df0f8: str        q0, [x19]
0x00000000003df0fc: ldp        x9, x8, [sp, #0xb0]
0x00000000003df100: stp        x9, x8, [x19, #0x10]
0x00000000003df104: stp        xzr, xzr, [sp, #0xa0]
0x00000000003df108: str        xzr, [sp, #0xb0]
0x00000000003df10c: ldr        q0, [sp, #0xc0]
0x00000000003df110: str        q0, [x19, #0x20]
0x00000000003df114: ldp        x9, x8, [sp, #0xd0]
0x00000000003df118: stp        x9, x8, [x19, #0x30]
0x00000000003df11c: stp        xzr, xzr, [x20, #8]
0x00000000003df120: str        xzr, [x20]
0x00000000003df124: mov        w8, #1
0x00000000003df128: strb       w8, [x19, #0x40]
0x00000000003df12c: str        x20, [sp]
0x00000000003df130: mov        x0, sp
0x00000000003df134: bl         #0x3df98c
0x00000000003df138: add        x8, sp, #0xa0
0x00000000003df13c: str        x8, [sp]
0x00000000003df140: mov        x0, sp
0x00000000003df144: bl         #0x3dfa28
0x00000000003df148: ldp        x29, x30, [sp, #0x140]
0x00000000003df14c: ldp        x20, x19, [sp, #0x130]
0x00000000003df150: ldp        x22, x21, [sp, #0x120]
0x00000000003df154: ldp        x24, x23, [sp, #0x110]
0x00000000003df158: ldp        x26, x25, [sp, #0x100]
0x00000000003df15c: ldp        x28, x27, [sp, #0xf0]
0x00000000003df160: add        sp, sp, #0x150
0x00000000003df164: ret        
0x00000000003df168: mov        x19, x0
0x00000000003df16c: ldrsb      w8, [sp, #0x1f]
0x00000000003df170: tbz        w8, #0x1f, #0x3df18c
0x00000000003df174: ldr        x0, [sp, #8]
0x00000000003df178: bl         #0x47e93a8
0x00000000003df17c: b          #0x3df18c
0x00000000003df180: mov        x19, x0
0x00000000003df184: mov        x0, sp
0x00000000003df188: bl         #0x3da76c
0x00000000003df18c: add        x0, sp, #0x40
0x00000000003df190: bl         #0x3da76c
0x00000000003df194: b          #0x3df1b4
0x00000000003df198: bl         #0x18bd8
0x00000000003df19c: bl         #0x18bd8
0x00000000003df1a0: mov        x19, x0
0x00000000003df1a4: b          #0x3df1d4
0x00000000003df1a8: bl         #0x18bd8
0x00000000003df1ac: bl         #0x18bd8
0x00000000003df1b0: mov        x19, x0
0x00000000003df1b4: ldrsb      w8, [sp, #0x8f]
0x00000000003df1b8: tbz        w8, #0x1f, #0x3df1cc
0x00000000003df1bc: ldr        x0, [sp, #0x78]
0x00000000003df1c0: bl         #0x47e93a8
0x00000000003df1c4: b          #0x3df1cc
0x00000000003df1c8: mov        x19, x0
0x00000000003df1cc: add        x0, sp, #0x90
0x00000000003df1d0: bl         #0x1df28
0x00000000003df1d4: add        x0, sp, #0xa0
0x00000000003df1d8: bl         #0x3df2ec
0x00000000003df1dc: mov        x0, x19
0x00000000003df1e0: bl         #0x4b97984
