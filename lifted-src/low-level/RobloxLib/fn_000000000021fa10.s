; instruction-faithful ARM64 fallback for RobloxLib::function_21fa10
0x000000000021fa10: sub        sp, sp, #0x70
0x000000000021fa14: stp        x24, x23, [sp, #0x30]
0x000000000021fa18: stp        x22, x21, [sp, #0x40]
0x000000000021fa1c: stp        x20, x19, [sp, #0x50]
0x000000000021fa20: stp        x29, x30, [sp, #0x60]
0x000000000021fa24: add        x29, sp, #0x60
0x000000000021fa28: ldrb       w8, [x0, #0x18]
0x000000000021fa2c: cbz        w8, #0x21fa94
0x000000000021fa30: mov        x22, x2
0x000000000021fa34: mov        x23, x1
0x000000000021fa38: mov        x19, x0
0x000000000021fa3c: adrp       x21, #0x615f000
0x000000000021fa40: add        x21, x21, #0x2b0
0x000000000021fa44: ldrb       w9, [x21]
0x000000000021fa48: ldr        x8, [x1]
0x000000000021fa4c: cmp        w9, #1
0x000000000021fa50: b.ne       #0x21fa5c
0x000000000021fa54: ldr        x20, [x8, #0xb8]
0x000000000021fa58: b          #0x21fa70
0x000000000021fa5c: add        x0, x8, #0x98
0x000000000021fa60: bl         #0x288e328
0x000000000021fa64: mov        x20, x0
0x000000000021fa68: ldrb       w8, [x21]
0x000000000021fa6c: tbz        w8, #0, #0x21fa7c
0x000000000021fa70: ldr        x8, [x22]
0x000000000021fa74: ldr        x21, [x8, #0xb8]
0x000000000021fa78: b          #0x21fa8c
0x000000000021fa7c: ldr        x8, [x22]
0x000000000021fa80: add        x0, x8, #0x98
0x000000000021fa84: bl         #0x288e328
0x000000000021fa88: mov        x21, x0
0x000000000021fa8c: cmp        x20, x21
0x000000000021fa90: b.ne       #0x21fa9c
0x000000000021fa94: mov        w0, #1
0x000000000021fa98: b          #0x21fac0
0x000000000021fa9c: ldr        x0, [x23]
0x000000000021faa0: mov        x1, x21
0x000000000021faa4: bl         #0x2933c3c
0x000000000021faa8: tbnz       w0, #0, #0x21fabc
0x000000000021faac: ldr        x0, [x22]
0x000000000021fab0: mov        x1, x20
0x000000000021fab4: bl         #0x2933c3c
0x000000000021fab8: tbz        w0, #0, #0x21fad8
0x000000000021fabc: mov        w0, #0
0x000000000021fac0: ldp        x29, x30, [sp, #0x60]
0x000000000021fac4: ldp        x20, x19, [sp, #0x50]
0x000000000021fac8: ldp        x22, x21, [sp, #0x40]
0x000000000021facc: ldp        x24, x23, [sp, #0x30]
0x000000000021fad0: add        sp, sp, #0x70
0x000000000021fad4: ret        
0x000000000021fad8: ldp        x9, x8, [x23]
0x000000000021fadc: stp        x9, x8, [sp, #0x20]
0x000000000021fae0: cbz        x8, #0x21faf8
0x000000000021fae4: add        x8, x8, #8
0x000000000021fae8: ldxr       x9, [x8]
0x000000000021faec: add        x9, x9, #1
0x000000000021faf0: stxr       w10, x9, [x8]
0x000000000021faf4: cbnz       w10, #0x21fae8
0x000000000021faf8: add        x1, sp, #0x20
0x000000000021fafc: bl         #0x21fc00
0x000000000021fb00: tbz        w0, #0, #0x21fb0c
0x000000000021fb04: mov        w23, #0
0x000000000021fb08: b          #0x21fb6c
0x000000000021fb0c: ldp        x8, x22, [x22]
0x000000000021fb10: stp        x8, x22, [sp, #0x10]
0x000000000021fb14: cbz        x22, #0x21fb2c
0x000000000021fb18: add        x8, x22, #8
0x000000000021fb1c: ldxr       x9, [x8]
0x000000000021fb20: add        x9, x9, #1
0x000000000021fb24: stxr       w10, x9, [x8]
0x000000000021fb28: cbnz       w10, #0x21fb1c
0x000000000021fb2c: add        x1, sp, #0x10
0x000000000021fb30: bl         #0x21fc00
0x000000000021fb34: eor        w23, w0, #1
0x000000000021fb38: cbz        x22, #0x21fb6c
0x000000000021fb3c: add        x8, x22, #8
0x000000000021fb40: ldaxr      x9, [x8]
0x000000000021fb44: sub        x10, x9, #1
0x000000000021fb48: stlxr      w11, x10, [x8]
0x000000000021fb4c: cbnz       w11, #0x21fb40
0x000000000021fb50: cbnz       x9, #0x21fb6c
0x000000000021fb54: ldr        x8, [x22]
0x000000000021fb58: ldr        x8, [x8, #0x10]
0x000000000021fb5c: mov        x0, x22
0x000000000021fb60: blr        x8
0x000000000021fb64: mov        x0, x22
0x000000000021fb68: bl         #0x4b9808c
0x000000000021fb6c: ldr        x22, [sp, #0x28]
0x000000000021fb70: cbz        x22, #0x21fba4
0x000000000021fb74: add        x8, x22, #8
0x000000000021fb78: ldaxr      x9, [x8]
0x000000000021fb7c: sub        x10, x9, #1
0x000000000021fb80: stlxr      w11, x10, [x8]
0x000000000021fb84: cbnz       w11, #0x21fb78
0x000000000021fb88: cbnz       x9, #0x21fba4
0x000000000021fb8c: ldr        x8, [x22]
0x000000000021fb90: ldr        x8, [x8, #0x10]
0x000000000021fb94: mov        x0, x22
0x000000000021fb98: blr        x8
0x000000000021fb9c: mov        x0, x22
0x000000000021fba0: bl         #0x4b9808c
0x000000000021fba4: tbnz       w23, #0, #0x21fa94
0x000000000021fba8: cmp        x20, x21
0x000000000021fbac: csel       x8, x20, x21, gt
0x000000000021fbb0: cmp        x21, x20
0x000000000021fbb4: csel       x9, x21, x20, lt
0x000000000021fbb8: stp        x8, x9, [sp]
0x000000000021fbbc: add        x0, x19, #0x20
0x000000000021fbc0: mov        x1, sp
0x000000000021fbc4: bl         #0x228198
0x000000000021fbc8: mov        w8, w1
0x000000000021fbcc: orr        x8, x0, x8
0x000000000021fbd0: cmp        x8, #0
0x000000000021fbd4: cset       w0, ne
0x000000000021fbd8: b          #0x21fac0
0x000000000021fbdc: mov        x19, x0
0x000000000021fbe0: add        x0, sp, #0x10
0x000000000021fbe4: bl         #0x1df28
0x000000000021fbe8: b          #0x21fbf0
0x000000000021fbec: mov        x19, x0
0x000000000021fbf0: add        x0, sp, #0x20
0x000000000021fbf4: bl         #0x1df28
0x000000000021fbf8: mov        x0, x19
0x000000000021fbfc: bl         #0x4b97984
