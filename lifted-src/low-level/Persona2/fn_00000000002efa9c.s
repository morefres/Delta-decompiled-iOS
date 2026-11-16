; instruction-faithful ARM64 fallback for Persona2::function_2efa9c
0x00000000002efa9c: stp        x26, x25, [sp, #-0x50]!
0x00000000002efaa0: stp        x24, x23, [sp, #0x10]
0x00000000002efaa4: stp        x22, x21, [sp, #0x20]
0x00000000002efaa8: stp        x20, x19, [sp, #0x30]
0x00000000002efaac: stp        x29, x30, [sp, #0x40]
0x00000000002efab0: add        x29, sp, #0x40
0x00000000002efab4: adrp       x0, #0x69d000
0x00000000002efab8: add        x0, x0, #0x310
0x00000000002efabc: bl         #0x92e4
0x00000000002efac0: ldur       x8, [x0, #-8]
0x00000000002efac4: ldr        x8, [x8, #0x40]
0x00000000002efac8: mov        x9, x8
0x00000000002efacc: adrp       x16, #0x5f2000
0x00000000002efad0: ldr        x16, [x16, #0x160]
0x00000000002efad4: blr        x16
0x00000000002efad8: mov        x9, sp
0x00000000002efadc: add        x8, x8, #0xf
0x00000000002efae0: and        x8, x8, #0xfffffffffffffff0
0x00000000002efae4: sub        x23, x9, x8
0x00000000002efae8: mov        sp, x23
0x00000000002efaec: mov        x0, #0
0x00000000002efaf0: bl         #0x4bfc98
0x00000000002efaf4: mov        x19, x0
0x00000000002efaf8: ldur       x26, [x0, #-8]
0x00000000002efafc: ldr        x8, [x26, #0x40]
0x00000000002efb00: mov        x9, x8
0x00000000002efb04: adrp       x16, #0x5f2000
0x00000000002efb08: ldr        x16, [x16, #0x160]
0x00000000002efb0c: blr        x16
0x00000000002efb10: mov        x9, sp
0x00000000002efb14: add        x10, x8, #0xf
0x00000000002efb18: and        x12, x10, #0xfffffffffffffff0
0x00000000002efb1c: sub        x22, x9, x12
0x00000000002efb20: mov        sp, x22
0x00000000002efb24: mov        x9, x8
0x00000000002efb28: adrp       x16, #0x5f2000
0x00000000002efb2c: ldr        x16, [x16, #0x160]
0x00000000002efb30: blr        x16
0x00000000002efb34: mov        x8, sp
0x00000000002efb38: sub        x21, x8, x12
0x00000000002efb3c: mov        sp, x21
0x00000000002efb40: ldr        x20, [x20, #0x20]
0x00000000002efb44: cbz        x20, #0x2efb78
0x00000000002efb48: ldr        x8, [x20]
0x00000000002efb4c: adrp       x9, #0x6a0000
0x00000000002efb50: add        x9, x9, #0x8a8
0x00000000002efb54: cmp        x8, x9
0x00000000002efb58: b.eq       #0x2efb74
0x00000000002efb5c: adrp       x9, #0x6ad000
0x00000000002efb60: add        x9, x9, #0xd40
0x00000000002efb64: cmp        x8, x9
0x00000000002efb68: b.eq       #0x2efb98
0x00000000002efb6c: mov        x20, #0
0x00000000002efb70: b          #0x2efb78
0x00000000002efb74: bl         #0x5a7ac
0x00000000002efb78: mov        x0, x20
0x00000000002efb7c: sub        sp, x29, #0x40
0x00000000002efb80: ldp        x29, x30, [sp, #0x40]
0x00000000002efb84: ldp        x20, x19, [sp, #0x30]
0x00000000002efb88: ldp        x22, x21, [sp, #0x20]
0x00000000002efb8c: ldp        x24, x23, [sp, #0x10]
0x00000000002efb90: ldp        x26, x25, [sp], #0x50
0x00000000002efb94: ret        
0x00000000002efb98: ldr        x24, [x20, #0x48]
0x00000000002efb9c: cbz        x24, #0x2efb6c
0x00000000002efba0: ldr        x25, [x20, #0x40]
0x00000000002efba4: bl         #0x5a7ac
0x00000000002efba8: mov        x0, x24
0x00000000002efbac: bl         #0x4c25a8
0x00000000002efbb0: mov        x8, x23
0x00000000002efbb4: mov        x0, x25
0x00000000002efbb8: mov        x1, x24
0x00000000002efbbc: bl         #0x4bfc8c
0x00000000002efbc0: mov        x0, x24
0x00000000002efbc4: bl         #0x4c2590
0x00000000002efbc8: mov        x0, x23
0x00000000002efbcc: mov        w1, #1
0x00000000002efbd0: mov        x2, x19
0x00000000002efbd4: bl         #0x29ee4
0x00000000002efbd8: cmp        w0, #1
0x00000000002efbdc: b.ne       #0x2efbfc
0x00000000002efbe0: mov        x0, x20
0x00000000002efbe4: bl         #0x4c2890
0x00000000002efbe8: adrp       x1, #0x69d000
0x00000000002efbec: add        x1, x1, #0x310
0x00000000002efbf0: mov        x0, x23
0x00000000002efbf4: bl         #0x935c
0x00000000002efbf8: b          #0x2efb6c
0x00000000002efbfc: ldr        x8, [x26, #0x20]
0x00000000002efc00: mov        x0, x21
0x00000000002efc04: mov        x1, x23
0x00000000002efc08: mov        x2, x19
0x00000000002efc0c: blr        x8
0x00000000002efc10: ldr        x8, [x26, #0x10]
0x00000000002efc14: mov        x0, x22
0x00000000002efc18: mov        x1, x21
0x00000000002efc1c: mov        x2, x19
0x00000000002efc20: blr        x8
0x00000000002efc24: mov        x0, #0
0x00000000002efc28: bl         #0xb0058
0x00000000002efc2c: ldr        w1, [x0, #0x30]
0x00000000002efc30: ldrh       w2, [x0, #0x34]
0x00000000002efc34: bl         #0x4c2500
0x00000000002efc38: mov        x3, x0
0x00000000002efc3c: mov        x0, x20
0x00000000002efc40: mov        x1, x22
0x00000000002efc44: mov        w2, #1
0x00000000002efc48: mov        x20, x3
0x00000000002efc4c: bl         #0xafef0
0x00000000002efc50: mov        x20, x0
0x00000000002efc54: ldr        x8, [x26, #8]
0x00000000002efc58: mov        x0, x21
0x00000000002efc5c: mov        x1, x19
0x00000000002efc60: blr        x8
0x00000000002efc64: b          #0x2efb78
