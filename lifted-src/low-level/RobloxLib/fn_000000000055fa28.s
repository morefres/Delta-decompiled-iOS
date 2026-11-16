; instruction-faithful ARM64 fallback for RobloxLib::function_55fa28
0x000000000055fa28: sub        sp, sp, #0x40
0x000000000055fa2c: stp        x20, x19, [sp, #0x20]
0x000000000055fa30: stp        x29, x30, [sp, #0x30]
0x000000000055fa34: add        x29, sp, #0x30
0x000000000055fa38: mov        x19, x0
0x000000000055fa3c: bl         #0x55fbd8
0x000000000055fa40: ldr        x20, [x0]
0x000000000055fa44: cbz        x20, #0x55fa5c
0x000000000055fa48: mov        x0, x20
0x000000000055fa4c: ldp        x29, x30, [sp, #0x30]
0x000000000055fa50: ldp        x20, x19, [sp, #0x20]
0x000000000055fa54: add        sp, sp, #0x40
0x000000000055fa58: ret        
0x000000000055fa5c: ldr        x9, [x19, #0x50]
0x000000000055fa60: add        x8, sp, #0x10
0x000000000055fa64: and        x0, x9, #0xfffffffffffffff8
0x000000000055fa68: bl         #0x55fc78
0x000000000055fa6c: ldr        x20, [sp, #0x10]
0x000000000055fa70: ldr        x8, [x20, #0x68]
0x000000000055fa74: ldrsb      w9, [x8, #0x17]
0x000000000055fa78: tbnz       w9, #0x1f, #0x55fa88
0x000000000055fa7c: cmp        w9, #8
0x000000000055fa80: b.eq       #0x55fa98
0x000000000055fa84: b          #0x55fad4
0x000000000055fa88: ldr        x9, [x8, #8]
0x000000000055fa8c: cmp        x9, #8
0x000000000055fa90: b.ne       #0x55fad4
0x000000000055fa94: ldr        x8, [x8]
0x000000000055fa98: ldr        x8, [x8]
0x000000000055fa9c: mov        x9, #0x6e49
0x000000000055faa0: movk       x9, #0x7473, lsl #16
0x000000000055faa4: movk       x9, #0x6e61, lsl #32
0x000000000055faa8: movk       x9, #0x6563, lsl #48
0x000000000055faac: cmp        x8, x9
0x000000000055fab0: b.ne       #0x55fad4
0x000000000055fab4: ldr        x8, [x20]
0x000000000055fab8: ldr        x8, [x8, #0x40]
0x000000000055fabc: mov        x0, x20
0x000000000055fac0: blr        x8
0x000000000055fac4: mov        x1, x0
0x000000000055fac8: mov        x0, x20
0x000000000055facc: bl         #0x4185868
0x000000000055fad0: ldr        x20, [sp, #0x10]
0x000000000055fad4: adrp       x8, #0x6199000
0x000000000055fad8: add        x8, x8, #0xd30
0x000000000055fadc: ldrb       w8, [x8]
0x000000000055fae0: cmp        w8, #1
0x000000000055fae4: b.ne       #0x55fb04
0x000000000055fae8: ldr        x8, [x19]
0x000000000055faec: ldr        x8, [x8, #0x1c0]
0x000000000055faf0: mov        x0, x19
0x000000000055faf4: mov        x1, x20
0x000000000055faf8: blr        x8
0x000000000055fafc: cbz        w0, #0x55fb74
0x000000000055fb00: ldr        x20, [sp, #0x10]
0x000000000055fb04: stp        xzr, xzr, [sp]
0x000000000055fb08: mov        x3, sp
0x000000000055fb0c: mov        x0, x20
0x000000000055fb10: mov        x1, x19
0x000000000055fb14: mov        w2, #0
0x000000000055fb18: bl         #0x41856ec
0x000000000055fb1c: ldr        x20, [sp, #8]
0x000000000055fb20: cbz        x20, #0x55fb54
0x000000000055fb24: add        x8, x20, #8
0x000000000055fb28: ldaxr      x9, [x8]
0x000000000055fb2c: sub        x10, x9, #1
0x000000000055fb30: stlxr      w11, x10, [x8]
0x000000000055fb34: cbnz       w11, #0x55fb28
0x000000000055fb38: cbnz       x9, #0x55fb54
0x000000000055fb3c: ldr        x8, [x20]
0x000000000055fb40: ldr        x8, [x8, #0x10]
0x000000000055fb44: mov        x0, x20
0x000000000055fb48: blr        x8
0x000000000055fb4c: mov        x0, x20
0x000000000055fb50: bl         #0x4b9808c
0x000000000055fb54: bl         #0x55fcbc
0x000000000055fb58: mov        x1, x0
0x000000000055fb5c: mov        x0, x19
0x000000000055fb60: bl         #0x419b160
0x000000000055fb64: add        x1, sp, #0x10
0x000000000055fb68: bl         #0x1de78
0x000000000055fb6c: ldr        x20, [sp, #0x10]
0x000000000055fb70: b          #0x55fb78
0x000000000055fb74: mov        x20, #0
0x000000000055fb78: ldr        x19, [sp, #0x18]
0x000000000055fb7c: cbz        x19, #0x55fa48
0x000000000055fb80: add        x8, x19, #8
0x000000000055fb84: ldaxr      x9, [x8]
0x000000000055fb88: sub        x10, x9, #1
0x000000000055fb8c: stlxr      w11, x10, [x8]
0x000000000055fb90: cbnz       w11, #0x55fb84
0x000000000055fb94: cbnz       x9, #0x55fa48
0x000000000055fb98: ldr        x8, [x19]
0x000000000055fb9c: ldr        x8, [x8, #0x10]
0x000000000055fba0: mov        x0, x19
0x000000000055fba4: blr        x8
0x000000000055fba8: mov        x0, x19
0x000000000055fbac: bl         #0x4b9808c
0x000000000055fbb0: b          #0x55fa48
0x000000000055fbb4: mov        x19, x0
0x000000000055fbb8: mov        x0, sp
0x000000000055fbbc: bl         #0x1df28
0x000000000055fbc0: b          #0x55fbc8
0x000000000055fbc4: mov        x19, x0
0x000000000055fbc8: add        x0, sp, #0x10
0x000000000055fbcc: bl         #0x1df28
0x000000000055fbd0: mov        x0, x19
0x000000000055fbd4: bl         #0x4b97984
