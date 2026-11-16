; instruction-faithful ARM64 fallback for RobloxLib::function_56fa64
0x000000000056fa64: sub        sp, sp, #0x180
0x000000000056fa68: stp        x22, x21, [sp, #0x150]
0x000000000056fa6c: stp        x20, x19, [sp, #0x160]
0x000000000056fa70: stp        x29, x30, [sp, #0x170]
0x000000000056fa74: add        x29, sp, #0x170
0x000000000056fa78: mov        x21, x1
0x000000000056fa7c: mov        x20, x0
0x000000000056fa80: bl         #0x572484
0x000000000056fa84: mov        x19, x1
0x000000000056fa88: ldr        x8, [x20]
0x000000000056fa8c: ldr        w9, [x20, #8]
0x000000000056fa90: add        x8, x8, x9, lsl #2
0x000000000056fa94: ldr        x9, [x20, #0x20]
0x000000000056fa98: ldr        w10, [x20, #0x28]
0x000000000056fa9c: mov        w11, #0x98
0x000000000056faa0: umaddl     x9, w10, w11, x9
0x000000000056faa4: cmp        x8, x0
0x000000000056faa8: ccmp       x9, x1, #0, eq
0x000000000056faac: b.ne       #0x56fca0
0x000000000056fab0: stur       wzr, [sp, #0x7f]
0x000000000056fab4: movi       v0.16b, #0
0x000000000056fab8: stp        q0, q0, [sp, #0x60]
0x000000000056fabc: stp        q0, q0, [sp, #0x40]
0x000000000056fac0: stp        q0, q0, [sp, #0x20]
0x000000000056fac4: stp        q0, q0, [sp]
0x000000000056fac8: mov        w8, #0x101
0x000000000056facc: sturh      w8, [sp, #0x83]
0x000000000056fad0: strb       wzr, [sp, #0x88]
0x000000000056fad4: strb       wzr, [sp, #0x90]
0x000000000056fad8: add        x0, sp, #0x98
0x000000000056fadc: mov        x2, sp
0x000000000056fae0: mov        x1, x21
0x000000000056fae4: bl         #0x572b74
0x000000000056fae8: sub        x8, x29, #0x38
0x000000000056faec: add        x1, sp, #0x98
0x000000000056faf0: mov        x0, x20
0x000000000056faf4: bl         #0x572550
0x000000000056faf8: ldur       x19, [x29, #-0x30]
0x000000000056fafc: ldrsb      w8, [sp, #0x117]
0x000000000056fb00: tbz        w8, #0x1f, #0x56fb0c
0x000000000056fb04: ldr        x0, [sp, #0x100]
0x000000000056fb08: bl         #0x47e93a8
0x000000000056fb0c: ldr        x20, [sp, #0xf8]
0x000000000056fb10: cbz        x20, #0x56fb44
0x000000000056fb14: add        x8, x20, #8
0x000000000056fb18: ldaxr      x9, [x8]
0x000000000056fb1c: sub        x10, x9, #1
0x000000000056fb20: stlxr      w11, x10, [x8]
0x000000000056fb24: cbnz       w11, #0x56fb18
0x000000000056fb28: cbnz       x9, #0x56fb44
0x000000000056fb2c: ldr        x8, [x20]
0x000000000056fb30: ldr        x8, [x8, #0x10]
0x000000000056fb34: mov        x0, x20
0x000000000056fb38: blr        x8
0x000000000056fb3c: mov        x0, x20
0x000000000056fb40: bl         #0x4b9808c
0x000000000056fb44: ldr        x20, [sp, #0xe8]
0x000000000056fb48: cbz        x20, #0x56fb7c
0x000000000056fb4c: add        x8, x20, #8
0x000000000056fb50: ldaxr      x9, [x8]
0x000000000056fb54: sub        x10, x9, #1
0x000000000056fb58: stlxr      w11, x10, [x8]
0x000000000056fb5c: cbnz       w11, #0x56fb50
0x000000000056fb60: cbnz       x9, #0x56fb7c
0x000000000056fb64: ldr        x8, [x20]
0x000000000056fb68: ldr        x8, [x8, #0x10]
0x000000000056fb6c: mov        x0, x20
0x000000000056fb70: blr        x8
0x000000000056fb74: mov        x0, x20
0x000000000056fb78: bl         #0x4b9808c
0x000000000056fb7c: mov        w20, #0x38
0x000000000056fb80: add        x21, sp, #0x98
0x000000000056fb84: add        x0, x21, x20
0x000000000056fb88: bl         #0x1df28
0x000000000056fb8c: sub        x20, x20, #0x10
0x000000000056fb90: cmp        x20, #8
0x000000000056fb94: b.ne       #0x56fb84
0x000000000056fb98: ldr        x20, [sp, #0xa8]
0x000000000056fb9c: cbz        x20, #0x56fbd0
0x000000000056fba0: add        x8, x20, #8
0x000000000056fba4: ldaxr      x9, [x8]
0x000000000056fba8: sub        x10, x9, #1
0x000000000056fbac: stlxr      w11, x10, [x8]
0x000000000056fbb0: cbnz       w11, #0x56fba4
0x000000000056fbb4: cbnz       x9, #0x56fbd0
0x000000000056fbb8: ldr        x8, [x20]
0x000000000056fbbc: ldr        x8, [x8, #0x10]
0x000000000056fbc0: mov        x0, x20
0x000000000056fbc4: blr        x8
0x000000000056fbc8: mov        x0, x20
0x000000000056fbcc: bl         #0x4b9808c
0x000000000056fbd0: ldrsb      w8, [sp, #0x77]
0x000000000056fbd4: tbz        w8, #0x1f, #0x56fbe0
0x000000000056fbd8: ldr        x0, [sp, #0x60]
0x000000000056fbdc: bl         #0x47e93a8
0x000000000056fbe0: ldr        x20, [sp, #0x58]
0x000000000056fbe4: cbz        x20, #0x56fc18
0x000000000056fbe8: add        x8, x20, #8
0x000000000056fbec: ldaxr      x9, [x8]
0x000000000056fbf0: sub        x10, x9, #1
0x000000000056fbf4: stlxr      w11, x10, [x8]
0x000000000056fbf8: cbnz       w11, #0x56fbec
0x000000000056fbfc: cbnz       x9, #0x56fc18
0x000000000056fc00: ldr        x8, [x20]
0x000000000056fc04: ldr        x8, [x8, #0x10]
0x000000000056fc08: mov        x0, x20
0x000000000056fc0c: blr        x8
0x000000000056fc10: mov        x0, x20
0x000000000056fc14: bl         #0x4b9808c
0x000000000056fc18: ldr        x20, [sp, #0x48]
0x000000000056fc1c: cbz        x20, #0x56fc50
0x000000000056fc20: add        x8, x20, #8
0x000000000056fc24: ldaxr      x9, [x8]
0x000000000056fc28: sub        x10, x9, #1
0x000000000056fc2c: stlxr      w11, x10, [x8]
0x000000000056fc30: cbnz       w11, #0x56fc24
0x000000000056fc34: cbnz       x9, #0x56fc50
0x000000000056fc38: ldr        x8, [x20]
0x000000000056fc3c: ldr        x8, [x8, #0x10]
0x000000000056fc40: mov        x0, x20
0x000000000056fc44: blr        x8
0x000000000056fc48: mov        x0, x20
0x000000000056fc4c: bl         #0x4b9808c
0x000000000056fc50: mov        w20, #0x30
0x000000000056fc54: mov        x21, sp
0x000000000056fc58: add        x0, x21, x20
0x000000000056fc5c: bl         #0x1df28
0x000000000056fc60: subs       x20, x20, #0x10
0x000000000056fc64: b.ne       #0x56fc58
0x000000000056fc68: ldr        x20, [sp, #8]
0x000000000056fc6c: cbz        x20, #0x56fca0
0x000000000056fc70: add        x8, x20, #8
0x000000000056fc74: ldaxr      x9, [x8]
0x000000000056fc78: sub        x10, x9, #1
0x000000000056fc7c: stlxr      w11, x10, [x8]
0x000000000056fc80: cbnz       w11, #0x56fc74
0x000000000056fc84: cbnz       x9, #0x56fca0
0x000000000056fc88: ldr        x8, [x20]
0x000000000056fc8c: ldr        x8, [x8, #0x10]
0x000000000056fc90: mov        x0, x20
0x000000000056fc94: blr        x8
0x000000000056fc98: mov        x0, x20
0x000000000056fc9c: bl         #0x4b9808c
0x000000000056fca0: mov        x0, x19
0x000000000056fca4: ldp        x29, x30, [sp, #0x170]
0x000000000056fca8: ldp        x20, x19, [sp, #0x160]
0x000000000056fcac: ldp        x22, x21, [sp, #0x150]
0x000000000056fcb0: add        sp, sp, #0x180
0x000000000056fcb4: ret        
0x000000000056fcb8: mov        x19, x0
0x000000000056fcbc: add        x0, sp, #0x98
0x000000000056fcc0: bl         #0x572614
0x000000000056fcc4: mov        x0, sp
0x000000000056fcc8: bl         #0x570184
0x000000000056fccc: mov        x0, x19
0x000000000056fcd0: bl         #0x4b97984
