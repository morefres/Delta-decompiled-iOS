; instruction-faithful ARM64 fallback for RobloxLib::function_5dfa6c
0x00000000005dfa6c: sub        sp, sp, #0x80
0x00000000005dfa70: stp        x22, x21, [sp, #0x50]
0x00000000005dfa74: stp        x20, x19, [sp, #0x60]
0x00000000005dfa78: stp        x29, x30, [sp, #0x70]
0x00000000005dfa7c: add        x29, sp, #0x70
0x00000000005dfa80: mov        x20, x4
0x00000000005dfa84: mov        x21, x0
0x00000000005dfa88: mov        x0, x3
0x00000000005dfa8c: bl         #0x4b99160
0x00000000005dfa90: mov        x19, x0
0x00000000005dfa94: mov        x0, x20
0x00000000005dfa98: bl         #0x4b9916c
0x00000000005dfa9c: bl         #0x4b9c740
0x00000000005dfaa0: mov        x1, x0
0x00000000005dfaa4: add        x0, sp, #0x38
0x00000000005dfaa8: bl         #0x18aac
0x00000000005dfaac: adrp       x1, #0x520c000
0x00000000005dfab0: add        x1, x1, #0xa35
0x00000000005dfab4: add        x0, sp, #0x20
0x00000000005dfab8: bl         #0x18aac
0x00000000005dfabc: cbz        x19, #0x5dfb28
0x00000000005dfac0: str        x19, [sp]
0x00000000005dfac4: adrp       x0, #0x60be000
0x00000000005dfac8: add        x0, x0, #0x48
0x00000000005dfacc: bl         #0x4b977c8
0x00000000005dfad0: mov        x0, x19
0x00000000005dfad4: bl         #0x4b9eac0
0x00000000005dfad8: mov        x29, x29
0x00000000005dfadc: bl         #0x4b99184
0x00000000005dfae0: mov        x22, x0
0x00000000005dfae4: bl         #0x4b9916c
0x00000000005dfae8: bl         #0x4b9c740
0x00000000005dfaec: mov        x1, x0
0x00000000005dfaf0: add        x0, sp, #8
0x00000000005dfaf4: bl         #0x18aac
0x00000000005dfaf8: ldrsb      w8, [sp, #0x37]
0x00000000005dfafc: tbz        w8, #0x1f, #0x5dfb08
0x00000000005dfb00: ldr        x0, [sp, #0x20]
0x00000000005dfb04: bl         #0x47e93a8
0x00000000005dfb08: ldur       q0, [sp, #8]
0x00000000005dfb0c: str        q0, [sp, #0x20]
0x00000000005dfb10: ldr        x8, [sp, #0x18]
0x00000000005dfb14: str        x8, [sp, #0x30]
0x00000000005dfb18: strb       wzr, [sp, #0x1f]
0x00000000005dfb1c: strb       wzr, [sp, #8]
0x00000000005dfb20: mov        x0, x22
0x00000000005dfb24: bl         #0x4b99154
0x00000000005dfb28: adrp       x8, #0x6168000
0x00000000005dfb2c: add        x8, x8, #0x640
0x00000000005dfb30: ldrb       w8, [x8]
0x00000000005dfb34: cmp        w8, #1
0x00000000005dfb38: b.ne       #0x5dfb98
0x00000000005dfb3c: mov        x0, x21
0x00000000005dfb40: mov        x2, x20
0x00000000005dfb44: bl         #0x4ba1940
0x00000000005dfb48: mov        x29, x29
0x00000000005dfb4c: bl         #0x4b99184
0x00000000005dfb50: mov        x22, x0
0x00000000005dfb54: adrp       x2, #0x60be000
0x00000000005dfb58: add        x2, x2, #0x28
0x00000000005dfb5c: bl         #0x4b9fc40
0x00000000005dfb60: cbz        w0, #0x5dfb90
0x00000000005dfb64: adrp       x8, #0x60da000
0x00000000005dfb68: ldr        x0, [x8, #0xb50]
0x00000000005dfb6c: bl         #0x4b9ea00
0x00000000005dfb70: mov        x29, x29
0x00000000005dfb74: bl         #0x4b99184
0x00000000005dfb78: mov        x21, x0
0x00000000005dfb7c: mov        x2, x20
0x00000000005dfb80: mov        x3, #0
0x00000000005dfb84: bl         #0x4ba3440
0x00000000005dfb88: mov        x0, x21
0x00000000005dfb8c: bl         #0x4b99154
0x00000000005dfb90: mov        x0, x22
0x00000000005dfb94: bl         #0x4b99154
0x00000000005dfb98: bl         #0x4c5e40
0x00000000005dfb9c: cmp        x19, #0
0x00000000005dfba0: cset       w2, eq
0x00000000005dfba4: add        x1, sp, #0x38
0x00000000005dfba8: add        x3, sp, #0x20
0x00000000005dfbac: bl         #0x4c9c80
0x00000000005dfbb0: ldrsb      w8, [sp, #0x37]
0x00000000005dfbb4: tbz        w8, #0x1f, #0x5dfbc0
0x00000000005dfbb8: ldr        x0, [sp, #0x20]
0x00000000005dfbbc: bl         #0x47e93a8
0x00000000005dfbc0: ldrsb      w8, [sp, #0x4f]
0x00000000005dfbc4: tbz        w8, #0x1f, #0x5dfbd0
0x00000000005dfbc8: ldr        x0, [sp, #0x38]
0x00000000005dfbcc: bl         #0x47e93a8
0x00000000005dfbd0: mov        x0, x20
0x00000000005dfbd4: bl         #0x4b99154
0x00000000005dfbd8: mov        x0, x19
0x00000000005dfbdc: bl         #0x4b99154
0x00000000005dfbe0: ldp        x29, x30, [sp, #0x70]
0x00000000005dfbe4: ldp        x20, x19, [sp, #0x60]
0x00000000005dfbe8: ldp        x22, x21, [sp, #0x50]
0x00000000005dfbec: add        sp, sp, #0x80
0x00000000005dfbf0: ret        
0x00000000005dfbf4: mov        x1, x21
0x00000000005dfbf8: mov        x21, x0
0x00000000005dfbfc: mov        x0, x1
0x00000000005dfc00: bl         #0x4b99154
0x00000000005dfc04: b          #0x5dfc20
0x00000000005dfc08: b          #0x5dfc34
0x00000000005dfc0c: b          #0x5dfc34
0x00000000005dfc10: b          #0x5dfc1c
0x00000000005dfc14: mov        x21, x0
0x00000000005dfc18: b          #0x5dfc48
0x00000000005dfc1c: mov        x21, x0
0x00000000005dfc20: mov        x0, x22
0x00000000005dfc24: bl         #0x4b99154
0x00000000005dfc28: b          #0x5dfc38
0x00000000005dfc2c: mov        x21, x0
0x00000000005dfc30: b          #0x5dfc58
0x00000000005dfc34: mov        x21, x0
0x00000000005dfc38: ldrsb      w8, [sp, #0x37]
0x00000000005dfc3c: tbz        w8, #0x1f, #0x5dfc48
0x00000000005dfc40: ldr        x0, [sp, #0x20]
0x00000000005dfc44: bl         #0x47e93a8
0x00000000005dfc48: ldrsb      w8, [sp, #0x4f]
0x00000000005dfc4c: tbz        w8, #0x1f, #0x5dfc58
0x00000000005dfc50: ldr        x0, [sp, #0x38]
0x00000000005dfc54: bl         #0x47e93a8
0x00000000005dfc58: mov        x0, x20
0x00000000005dfc5c: bl         #0x4b99154
0x00000000005dfc60: mov        x0, x19
0x00000000005dfc64: bl         #0x4b99154
0x00000000005dfc68: mov        x0, x21
0x00000000005dfc6c: bl         #0x4b97984
