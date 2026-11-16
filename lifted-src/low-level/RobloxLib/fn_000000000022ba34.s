; instruction-faithful ARM64 fallback for RobloxLib::function_22ba34
0x000000000022ba34: sub        sp, sp, #0x40
0x000000000022ba38: stp        x20, x19, [sp, #0x20]
0x000000000022ba3c: stp        x29, x30, [sp, #0x30]
0x000000000022ba40: add        x29, sp, #0x30
0x000000000022ba44: mov        x19, x0
0x000000000022ba48: bl         #0x22bbe4
0x000000000022ba4c: ldr        x20, [x0]
0x000000000022ba50: cbz        x20, #0x22ba68
0x000000000022ba54: mov        x0, x20
0x000000000022ba58: ldp        x29, x30, [sp, #0x30]
0x000000000022ba5c: ldp        x20, x19, [sp, #0x20]
0x000000000022ba60: add        sp, sp, #0x40
0x000000000022ba64: ret        
0x000000000022ba68: ldr        x9, [x19, #0x50]
0x000000000022ba6c: add        x8, sp, #0x10
0x000000000022ba70: and        x0, x9, #0xfffffffffffffff8
0x000000000022ba74: bl         #0x22bc84
0x000000000022ba78: ldr        x20, [sp, #0x10]
0x000000000022ba7c: ldr        x8, [x20, #0x68]
0x000000000022ba80: ldrsb      w9, [x8, #0x17]
0x000000000022ba84: tbnz       w9, #0x1f, #0x22ba94
0x000000000022ba88: cmp        w9, #8
0x000000000022ba8c: b.eq       #0x22baa4
0x000000000022ba90: b          #0x22bae0
0x000000000022ba94: ldr        x9, [x8, #8]
0x000000000022ba98: cmp        x9, #8
0x000000000022ba9c: b.ne       #0x22bae0
0x000000000022baa0: ldr        x8, [x8]
0x000000000022baa4: ldr        x8, [x8]
0x000000000022baa8: mov        x9, #0x6e49
0x000000000022baac: movk       x9, #0x7473, lsl #16
0x000000000022bab0: movk       x9, #0x6e61, lsl #32
0x000000000022bab4: movk       x9, #0x6563, lsl #48
0x000000000022bab8: cmp        x8, x9
0x000000000022babc: b.ne       #0x22bae0
0x000000000022bac0: ldr        x8, [x20]
0x000000000022bac4: ldr        x8, [x8, #0x40]
0x000000000022bac8: mov        x0, x20
0x000000000022bacc: blr        x8
0x000000000022bad0: mov        x1, x0
0x000000000022bad4: mov        x0, x20
0x000000000022bad8: bl         #0x4185868
0x000000000022badc: ldr        x20, [sp, #0x10]
0x000000000022bae0: adrp       x8, #0x6199000
0x000000000022bae4: add        x8, x8, #0xd30
0x000000000022bae8: ldrb       w8, [x8]
0x000000000022baec: cmp        w8, #1
0x000000000022baf0: b.ne       #0x22bb10
0x000000000022baf4: ldr        x8, [x19]
0x000000000022baf8: ldr        x8, [x8, #0x1c0]
0x000000000022bafc: mov        x0, x19
0x000000000022bb00: mov        x1, x20
0x000000000022bb04: blr        x8
0x000000000022bb08: cbz        w0, #0x22bb80
0x000000000022bb0c: ldr        x20, [sp, #0x10]
0x000000000022bb10: stp        xzr, xzr, [sp]
0x000000000022bb14: mov        x3, sp
0x000000000022bb18: mov        x0, x20
0x000000000022bb1c: mov        x1, x19
0x000000000022bb20: mov        w2, #0
0x000000000022bb24: bl         #0x41856ec
0x000000000022bb28: ldr        x20, [sp, #8]
0x000000000022bb2c: cbz        x20, #0x22bb60
0x000000000022bb30: add        x8, x20, #8
0x000000000022bb34: ldaxr      x9, [x8]
0x000000000022bb38: sub        x10, x9, #1
0x000000000022bb3c: stlxr      w11, x10, [x8]
0x000000000022bb40: cbnz       w11, #0x22bb34
0x000000000022bb44: cbnz       x9, #0x22bb60
0x000000000022bb48: ldr        x8, [x20]
0x000000000022bb4c: ldr        x8, [x8, #0x10]
0x000000000022bb50: mov        x0, x20
0x000000000022bb54: blr        x8
0x000000000022bb58: mov        x0, x20
0x000000000022bb5c: bl         #0x4b9808c
0x000000000022bb60: bl         #0x22bcc8
0x000000000022bb64: mov        x1, x0
0x000000000022bb68: mov        x0, x19
0x000000000022bb6c: bl         #0x419b160
0x000000000022bb70: add        x1, sp, #0x10
0x000000000022bb74: bl         #0x1de78
0x000000000022bb78: ldr        x20, [sp, #0x10]
0x000000000022bb7c: b          #0x22bb84
0x000000000022bb80: mov        x20, #0
0x000000000022bb84: ldr        x19, [sp, #0x18]
0x000000000022bb88: cbz        x19, #0x22ba54
0x000000000022bb8c: add        x8, x19, #8
0x000000000022bb90: ldaxr      x9, [x8]
0x000000000022bb94: sub        x10, x9, #1
0x000000000022bb98: stlxr      w11, x10, [x8]
0x000000000022bb9c: cbnz       w11, #0x22bb90
0x000000000022bba0: cbnz       x9, #0x22ba54
0x000000000022bba4: ldr        x8, [x19]
0x000000000022bba8: ldr        x8, [x8, #0x10]
0x000000000022bbac: mov        x0, x19
0x000000000022bbb0: blr        x8
0x000000000022bbb4: mov        x0, x19
0x000000000022bbb8: bl         #0x4b9808c
0x000000000022bbbc: b          #0x22ba54
0x000000000022bbc0: mov        x19, x0
0x000000000022bbc4: mov        x0, sp
0x000000000022bbc8: bl         #0x1df28
0x000000000022bbcc: b          #0x22bbd4
0x000000000022bbd0: mov        x19, x0
0x000000000022bbd4: add        x0, sp, #0x10
0x000000000022bbd8: bl         #0x1df28
0x000000000022bbdc: mov        x0, x19
0x000000000022bbe0: bl         #0x4b97984
