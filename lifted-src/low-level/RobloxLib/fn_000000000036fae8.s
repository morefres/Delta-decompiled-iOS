; instruction-faithful ARM64 fallback for RobloxLib::function_36fae8
0x000000000036fae8: sub        sp, sp, #0x40
0x000000000036faec: stp        x20, x19, [sp, #0x20]
0x000000000036faf0: stp        x29, x30, [sp, #0x30]
0x000000000036faf4: add        x29, sp, #0x30
0x000000000036faf8: mov        x19, x0
0x000000000036fafc: bl         #0x36fc98
0x000000000036fb00: ldr        x20, [x0]
0x000000000036fb04: cbz        x20, #0x36fb1c
0x000000000036fb08: mov        x0, x20
0x000000000036fb0c: ldp        x29, x30, [sp, #0x30]
0x000000000036fb10: ldp        x20, x19, [sp, #0x20]
0x000000000036fb14: add        sp, sp, #0x40
0x000000000036fb18: ret        
0x000000000036fb1c: ldr        x9, [x19, #0x50]
0x000000000036fb20: add        x8, sp, #0x10
0x000000000036fb24: and        x0, x9, #0xfffffffffffffff8
0x000000000036fb28: bl         #0x36fd38
0x000000000036fb2c: ldr        x20, [sp, #0x10]
0x000000000036fb30: ldr        x8, [x20, #0x68]
0x000000000036fb34: ldrsb      w9, [x8, #0x17]
0x000000000036fb38: tbnz       w9, #0x1f, #0x36fb48
0x000000000036fb3c: cmp        w9, #8
0x000000000036fb40: b.eq       #0x36fb58
0x000000000036fb44: b          #0x36fb94
0x000000000036fb48: ldr        x9, [x8, #8]
0x000000000036fb4c: cmp        x9, #8
0x000000000036fb50: b.ne       #0x36fb94
0x000000000036fb54: ldr        x8, [x8]
0x000000000036fb58: ldr        x8, [x8]
0x000000000036fb5c: mov        x9, #0x6e49
0x000000000036fb60: movk       x9, #0x7473, lsl #16
0x000000000036fb64: movk       x9, #0x6e61, lsl #32
0x000000000036fb68: movk       x9, #0x6563, lsl #48
0x000000000036fb6c: cmp        x8, x9
0x000000000036fb70: b.ne       #0x36fb94
0x000000000036fb74: ldr        x8, [x20]
0x000000000036fb78: ldr        x8, [x8, #0x40]
0x000000000036fb7c: mov        x0, x20
0x000000000036fb80: blr        x8
0x000000000036fb84: mov        x1, x0
0x000000000036fb88: mov        x0, x20
0x000000000036fb8c: bl         #0x4185868
0x000000000036fb90: ldr        x20, [sp, #0x10]
0x000000000036fb94: adrp       x8, #0x6199000
0x000000000036fb98: add        x8, x8, #0xd30
0x000000000036fb9c: ldrb       w8, [x8]
0x000000000036fba0: cmp        w8, #1
0x000000000036fba4: b.ne       #0x36fbc4
0x000000000036fba8: ldr        x8, [x19]
0x000000000036fbac: ldr        x8, [x8, #0x1c0]
0x000000000036fbb0: mov        x0, x19
0x000000000036fbb4: mov        x1, x20
0x000000000036fbb8: blr        x8
0x000000000036fbbc: cbz        w0, #0x36fc34
0x000000000036fbc0: ldr        x20, [sp, #0x10]
0x000000000036fbc4: stp        xzr, xzr, [sp]
0x000000000036fbc8: mov        x3, sp
0x000000000036fbcc: mov        x0, x20
0x000000000036fbd0: mov        x1, x19
0x000000000036fbd4: mov        w2, #0
0x000000000036fbd8: bl         #0x41856ec
0x000000000036fbdc: ldr        x20, [sp, #8]
0x000000000036fbe0: cbz        x20, #0x36fc14
0x000000000036fbe4: add        x8, x20, #8
0x000000000036fbe8: ldaxr      x9, [x8]
0x000000000036fbec: sub        x10, x9, #1
0x000000000036fbf0: stlxr      w11, x10, [x8]
0x000000000036fbf4: cbnz       w11, #0x36fbe8
0x000000000036fbf8: cbnz       x9, #0x36fc14
0x000000000036fbfc: ldr        x8, [x20]
0x000000000036fc00: ldr        x8, [x8, #0x10]
0x000000000036fc04: mov        x0, x20
0x000000000036fc08: blr        x8
0x000000000036fc0c: mov        x0, x20
0x000000000036fc10: bl         #0x4b9808c
0x000000000036fc14: bl         #0x36fd7c
0x000000000036fc18: mov        x1, x0
0x000000000036fc1c: mov        x0, x19
0x000000000036fc20: bl         #0x419b160
0x000000000036fc24: add        x1, sp, #0x10
0x000000000036fc28: bl         #0x1de78
0x000000000036fc2c: ldr        x20, [sp, #0x10]
0x000000000036fc30: b          #0x36fc38
0x000000000036fc34: mov        x20, #0
0x000000000036fc38: ldr        x19, [sp, #0x18]
0x000000000036fc3c: cbz        x19, #0x36fb08
0x000000000036fc40: add        x8, x19, #8
0x000000000036fc44: ldaxr      x9, [x8]
0x000000000036fc48: sub        x10, x9, #1
0x000000000036fc4c: stlxr      w11, x10, [x8]
0x000000000036fc50: cbnz       w11, #0x36fc44
0x000000000036fc54: cbnz       x9, #0x36fb08
0x000000000036fc58: ldr        x8, [x19]
0x000000000036fc5c: ldr        x8, [x8, #0x10]
0x000000000036fc60: mov        x0, x19
0x000000000036fc64: blr        x8
0x000000000036fc68: mov        x0, x19
0x000000000036fc6c: bl         #0x4b9808c
0x000000000036fc70: b          #0x36fb08
0x000000000036fc74: mov        x19, x0
0x000000000036fc78: mov        x0, sp
0x000000000036fc7c: bl         #0x1df28
0x000000000036fc80: b          #0x36fc88
0x000000000036fc84: mov        x19, x0
0x000000000036fc88: add        x0, sp, #0x10
0x000000000036fc8c: bl         #0x1df28
0x000000000036fc90: mov        x0, x19
0x000000000036fc94: bl         #0x4b97984
