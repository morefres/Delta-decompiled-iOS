; instruction-faithful ARM64 fallback for RobloxLib::function_4cfaec
0x00000000004cfaec: sub        sp, sp, #0x40
0x00000000004cfaf0: stp        x20, x19, [sp, #0x20]
0x00000000004cfaf4: stp        x29, x30, [sp, #0x30]
0x00000000004cfaf8: add        x29, sp, #0x30
0x00000000004cfafc: mov        x19, x0
0x00000000004cfb00: bl         #0x4cc854
0x00000000004cfb04: ldr        x20, [x0]
0x00000000004cfb08: cbz        x20, #0x4cfb20
0x00000000004cfb0c: mov        x0, x20
0x00000000004cfb10: ldp        x29, x30, [sp, #0x30]
0x00000000004cfb14: ldp        x20, x19, [sp, #0x20]
0x00000000004cfb18: add        sp, sp, #0x40
0x00000000004cfb1c: ret        
0x00000000004cfb20: ldr        x9, [x19, #0x50]
0x00000000004cfb24: add        x8, sp, #0x10
0x00000000004cfb28: and        x0, x9, #0xfffffffffffffff8
0x00000000004cfb2c: bl         #0x4cfc9c
0x00000000004cfb30: ldr        x20, [sp, #0x10]
0x00000000004cfb34: ldr        x8, [x20, #0x68]
0x00000000004cfb38: ldrsb      w9, [x8, #0x17]
0x00000000004cfb3c: tbnz       w9, #0x1f, #0x4cfb4c
0x00000000004cfb40: cmp        w9, #8
0x00000000004cfb44: b.eq       #0x4cfb5c
0x00000000004cfb48: b          #0x4cfb98
0x00000000004cfb4c: ldr        x9, [x8, #8]
0x00000000004cfb50: cmp        x9, #8
0x00000000004cfb54: b.ne       #0x4cfb98
0x00000000004cfb58: ldr        x8, [x8]
0x00000000004cfb5c: ldr        x8, [x8]
0x00000000004cfb60: mov        x9, #0x6e49
0x00000000004cfb64: movk       x9, #0x7473, lsl #16
0x00000000004cfb68: movk       x9, #0x6e61, lsl #32
0x00000000004cfb6c: movk       x9, #0x6563, lsl #48
0x00000000004cfb70: cmp        x8, x9
0x00000000004cfb74: b.ne       #0x4cfb98
0x00000000004cfb78: ldr        x8, [x20]
0x00000000004cfb7c: ldr        x8, [x8, #0x40]
0x00000000004cfb80: mov        x0, x20
0x00000000004cfb84: blr        x8
0x00000000004cfb88: mov        x1, x0
0x00000000004cfb8c: mov        x0, x20
0x00000000004cfb90: bl         #0x4185868
0x00000000004cfb94: ldr        x20, [sp, #0x10]
0x00000000004cfb98: adrp       x8, #0x6199000
0x00000000004cfb9c: add        x8, x8, #0xd30
0x00000000004cfba0: ldrb       w8, [x8]
0x00000000004cfba4: cmp        w8, #1
0x00000000004cfba8: b.ne       #0x4cfbc8
0x00000000004cfbac: ldr        x8, [x19]
0x00000000004cfbb0: ldr        x8, [x8, #0x1c0]
0x00000000004cfbb4: mov        x0, x19
0x00000000004cfbb8: mov        x1, x20
0x00000000004cfbbc: blr        x8
0x00000000004cfbc0: cbz        w0, #0x4cfc38
0x00000000004cfbc4: ldr        x20, [sp, #0x10]
0x00000000004cfbc8: stp        xzr, xzr, [sp]
0x00000000004cfbcc: mov        x3, sp
0x00000000004cfbd0: mov        x0, x20
0x00000000004cfbd4: mov        x1, x19
0x00000000004cfbd8: mov        w2, #0
0x00000000004cfbdc: bl         #0x41856ec
0x00000000004cfbe0: ldr        x20, [sp, #8]
0x00000000004cfbe4: cbz        x20, #0x4cfc18
0x00000000004cfbe8: add        x8, x20, #8
0x00000000004cfbec: ldaxr      x9, [x8]
0x00000000004cfbf0: sub        x10, x9, #1
0x00000000004cfbf4: stlxr      w11, x10, [x8]
0x00000000004cfbf8: cbnz       w11, #0x4cfbec
0x00000000004cfbfc: cbnz       x9, #0x4cfc18
0x00000000004cfc00: ldr        x8, [x20]
0x00000000004cfc04: ldr        x8, [x8, #0x10]
0x00000000004cfc08: mov        x0, x20
0x00000000004cfc0c: blr        x8
0x00000000004cfc10: mov        x0, x20
0x00000000004cfc14: bl         #0x4b9808c
0x00000000004cfc18: bl         #0x4cc8f4
0x00000000004cfc1c: mov        x1, x0
0x00000000004cfc20: mov        x0, x19
0x00000000004cfc24: bl         #0x419b160
0x00000000004cfc28: add        x1, sp, #0x10
0x00000000004cfc2c: bl         #0x1de78
0x00000000004cfc30: ldr        x20, [sp, #0x10]
0x00000000004cfc34: b          #0x4cfc3c
0x00000000004cfc38: mov        x20, #0
0x00000000004cfc3c: ldr        x19, [sp, #0x18]
0x00000000004cfc40: cbz        x19, #0x4cfb0c
0x00000000004cfc44: add        x8, x19, #8
0x00000000004cfc48: ldaxr      x9, [x8]
0x00000000004cfc4c: sub        x10, x9, #1
0x00000000004cfc50: stlxr      w11, x10, [x8]
0x00000000004cfc54: cbnz       w11, #0x4cfc48
0x00000000004cfc58: cbnz       x9, #0x4cfb0c
0x00000000004cfc5c: ldr        x8, [x19]
0x00000000004cfc60: ldr        x8, [x8, #0x10]
0x00000000004cfc64: mov        x0, x19
0x00000000004cfc68: blr        x8
0x00000000004cfc6c: mov        x0, x19
0x00000000004cfc70: bl         #0x4b9808c
0x00000000004cfc74: b          #0x4cfb0c
0x00000000004cfc78: mov        x19, x0
0x00000000004cfc7c: mov        x0, sp
0x00000000004cfc80: bl         #0x1df28
0x00000000004cfc84: b          #0x4cfc8c
0x00000000004cfc88: mov        x19, x0
0x00000000004cfc8c: add        x0, sp, #0x10
0x00000000004cfc90: bl         #0x1df28
0x00000000004cfc94: mov        x0, x19
0x00000000004cfc98: bl         #0x4b97984
