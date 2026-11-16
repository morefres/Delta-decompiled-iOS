; instruction-faithful ARM64 fallback for Persona2::function_3cfac0
0x00000000003cfac0: sub        sp, sp, #0x1a0
0x00000000003cfac4: stp        d9, d8, [sp, #0x140]
0x00000000003cfac8: stp        x26, x25, [sp, #0x150]
0x00000000003cfacc: stp        x24, x23, [sp, #0x160]
0x00000000003cfad0: stp        x22, x21, [sp, #0x170]
0x00000000003cfad4: stp        x20, x19, [sp, #0x180]
0x00000000003cfad8: stp        x29, x30, [sp, #0x190]
0x00000000003cfadc: add        x29, sp, #0x190
0x00000000003cfae0: mov        x19, x20
0x00000000003cfae4: fmov       d8, d0
0x00000000003cfae8: adrp       x8, #0x5f2000
0x00000000003cfaec: ldr        x8, [x8, #0x170]
0x00000000003cfaf0: ldr        x8, [x8]
0x00000000003cfaf4: stur       x8, [x29, #-0x58]
0x00000000003cfaf8: ldrb       w8, [x20, #0x60]
0x00000000003cfafc: add        x22, x20, #0x10
0x00000000003cfb00: add        x1, sp, #0x90
0x00000000003cfb04: mov        x0, x22
0x00000000003cfb08: cmp        w8, #1
0x00000000003cfb0c: b.ne       #0x3cfb68
0x00000000003cfb10: bl         #0x3cff0c
0x00000000003cfb14: ldr        x21, [sp, #0xa8]
0x00000000003cfb18: cbz        x21, #0x3cfbac
0x00000000003cfb1c: ldr        x23, [sp, #0xb0]
0x00000000003cfb20: add        x0, sp, #0x90
0x00000000003cfb24: mov        x1, x21
0x00000000003cfb28: bl         #0x92c0
0x00000000003cfb2c: ldr        x8, [x23, #0x10]
0x00000000003cfb30: fmov       d0, d8
0x00000000003cfb34: mov        x20, x0
0x00000000003cfb38: mov        x0, x21
0x00000000003cfb3c: mov        x1, x23
0x00000000003cfb40: blr        x8
0x00000000003cfb44: mov        x20, x0
0x00000000003cfb48: add        x0, sp, #0x90
0x00000000003cfb4c: bl         #0x9324
0x00000000003cfb50: tbz        w20, #0, #0x3cfc24
0x00000000003cfb54: ldr        x0, [x19, #0x68]
0x00000000003cfb58: str        xzr, [x19, #0x68]
0x00000000003cfb5c: bl         #0x4c2350
0x00000000003cfb60: mov        w21, #1
0x00000000003cfb64: b          #0x3cfc28
0x00000000003cfb68: bl         #0x3cff0c
0x00000000003cfb6c: ldr        x21, [sp, #0xa8]
0x00000000003cfb70: cbz        x21, #0x3cfbb8
0x00000000003cfb74: ldr        x23, [sp, #0xb0]
0x00000000003cfb78: add        x0, sp, #0x90
0x00000000003cfb7c: mov        x1, x21
0x00000000003cfb80: bl         #0x92c0
0x00000000003cfb84: ldr        x8, [x23, #0x10]
0x00000000003cfb88: fmov       d0, d8
0x00000000003cfb8c: mov        x20, x0
0x00000000003cfb90: mov        x0, x21
0x00000000003cfb94: mov        x1, x23
0x00000000003cfb98: blr        x8
0x00000000003cfb9c: mov        x21, x0
0x00000000003cfba0: add        x0, sp, #0x90
0x00000000003cfba4: bl         #0x9324
0x00000000003cfba8: b          #0x3cfbc0
0x00000000003cfbac: add        x0, sp, #0x90
0x00000000003cfbb0: bl         #0x3cff54
0x00000000003cfbb4: b          #0x3cfc28
0x00000000003cfbb8: add        x0, sp, #0x90
0x00000000003cfbbc: bl         #0x3cff54
0x00000000003cfbc0: add        x1, sp, #0x90
0x00000000003cfbc4: mov        x0, x22
0x00000000003cfbc8: bl         #0x3cff0c
0x00000000003cfbcc: ldr        x22, [sp, #0xa8]
0x00000000003cfbd0: cbz        x22, #0x3cfc08
0x00000000003cfbd4: ldr        x23, [sp, #0xb0]
0x00000000003cfbd8: add        x0, sp, #0x90
0x00000000003cfbdc: mov        x1, x22
0x00000000003cfbe0: bl         #0x92c0
0x00000000003cfbe4: ldr        x8, [x23, #0x18]
0x00000000003cfbe8: mov        x20, x0
0x00000000003cfbec: mov        x0, x22
0x00000000003cfbf0: mov        x1, x23
0x00000000003cfbf4: blr        x8
0x00000000003cfbf8: mov        x20, x0
0x00000000003cfbfc: add        x0, sp, #0x90
0x00000000003cfc00: bl         #0x9324
0x00000000003cfc04: b          #0x3cfc14
0x00000000003cfc08: add        x0, sp, #0x90
0x00000000003cfc0c: bl         #0x3cff54
0x00000000003cfc10: mov        x20, #0
0x00000000003cfc14: ldr        x0, [x19, #0x68]
0x00000000003cfc18: str        x20, [x19, #0x68]
0x00000000003cfc1c: bl         #0x4c2350
0x00000000003cfc20: b          #0x3cfe1c
0x00000000003cfc24: mov        w21, #0
0x00000000003cfc28: add        x23, x19, #0x38
0x00000000003cfc2c: add        x1, sp, #0x90
0x00000000003cfc30: mov        x0, x23
0x00000000003cfc34: bl         #0x3cff0c
0x00000000003cfc38: ldr        x24, [sp, #0xa8]
0x00000000003cfc3c: cbz        x24, #0x3cfc90
0x00000000003cfc40: ldr        x25, [sp, #0xb0]
0x00000000003cfc44: add        x0, sp, #0x90
0x00000000003cfc48: mov        x1, x24
0x00000000003cfc4c: bl         #0x92c0
0x00000000003cfc50: ldr        x8, [x25, #0x10]
0x00000000003cfc54: fmov       d0, d8
0x00000000003cfc58: mov        x20, x0
0x00000000003cfc5c: mov        x0, x24
0x00000000003cfc60: mov        x1, x25
0x00000000003cfc64: blr        x8
0x00000000003cfc68: mov        x20, x0
0x00000000003cfc6c: add        x0, sp, #0x90
0x00000000003cfc70: bl         #0x9324
0x00000000003cfc74: tbz        w20, #0, #0x3cfc84
0x00000000003cfc78: ldr        x0, [x19, #0x68]
0x00000000003cfc7c: str        xzr, [x19, #0x68]
0x00000000003cfc80: bl         #0x4c2350
0x00000000003cfc84: ldr        x8, [x19, #0x68]
0x00000000003cfc88: cbnz       x8, #0x3cfe1c
0x00000000003cfc8c: b          #0x3cfca0
0x00000000003cfc90: add        x0, sp, #0x90
0x00000000003cfc94: bl         #0x3cff54
0x00000000003cfc98: ldr        x8, [x19, #0x68]
0x00000000003cfc9c: cbnz       x8, #0x3cfe1c
0x00000000003cfca0: bl         #0x4c1c60
0x00000000003cfca4: mov        x21, x0
0x00000000003cfca8: add        x1, sp, #0x90
0x00000000003cfcac: mov        x0, x22
0x00000000003cfcb0: bl         #0x3cff0c
0x00000000003cfcb4: ldr        x8, [sp, #0xa8]
0x00000000003cfcb8: cbz        x8, #0x3cfd24
0x00000000003cfcbc: add        x0, sp, #0x90
0x00000000003cfcc0: sub        x1, x29, #0x80
0x00000000003cfcc4: bl         #0x9344
0x00000000003cfcc8: ldp        x22, x24, [x29, #-0x68]
0x00000000003cfccc: sub        x0, x29, #0x80
0x00000000003cfcd0: mov        x1, x22
0x00000000003cfcd4: bl         #0x92c0
0x00000000003cfcd8: ldr        x8, [x24, #0x18]
0x00000000003cfcdc: mov        x20, x0
0x00000000003cfce0: mov        x0, x22
0x00000000003cfce4: mov        x1, x24
0x00000000003cfce8: blr        x8
0x00000000003cfcec: cbz        x0, #0x3cfd18
0x00000000003cfcf0: mov        x22, x0
0x00000000003cfcf4: mov        x8, #0x3ff0000000000000
0x00000000003cfcf8: stp        x8, xzr, [sp, #0x38]
0x00000000003cfcfc: stp        xzr, x8, [sp, #0x48]
0x00000000003cfd00: stp        xzr, xzr, [sp, #0x58]
0x00000000003cfd04: add        x1, sp, #0x38
0x00000000003cfd08: mov        x20, x21
0x00000000003cfd0c: bl         #0x4c0c28
0x00000000003cfd10: mov        x0, x22
0x00000000003cfd14: bl         #0x4c2350
0x00000000003cfd18: sub        x0, x29, #0x80
0x00000000003cfd1c: bl         #0x9324
0x00000000003cfd20: b          #0x3cfd2c
0x00000000003cfd24: add        x0, sp, #0x90
0x00000000003cfd28: bl         #0x3cff54
0x00000000003cfd2c: ldp        q0, q1, [x19, #0x70]
0x00000000003cfd30: stp        q0, q1, [sp, #0x90]
0x00000000003cfd34: ldp        q0, q1, [x19, #0x90]
0x00000000003cfd38: stp        q0, q1, [sp, #0xb0]
0x00000000003cfd3c: ldp        q0, q1, [x19, #0xb0]
0x00000000003cfd40: stp        q0, q1, [sp, #0xd0]
0x00000000003cfd44: ldp        q0, q1, [x19, #0xd0]
0x00000000003cfd48: stp        q0, q1, [sp, #0xf0]
0x00000000003cfd4c: mov        x8, sp
0x00000000003cfd50: add        x0, sp, #0x90
0x00000000003cfd54: bl         #0x4c1858
0x00000000003cfd58: ldp        q0, q1, [sp]
0x00000000003cfd5c: ldr        q2, [sp, #0x20]
0x00000000003cfd60: stp        q0, q1, [sp]
0x00000000003cfd64: str        q2, [sp, #0x20]
0x00000000003cfd68: add        x1, sp, #0x90
0x00000000003cfd6c: mov        x0, x23
0x00000000003cfd70: bl         #0x3cff0c
0x00000000003cfd74: ldr        x8, [sp, #0xa8]
0x00000000003cfd78: cbz        x8, #0x3cfdf0
0x00000000003cfd7c: add        x0, sp, #0x90
0x00000000003cfd80: add        x1, sp, #0x68
0x00000000003cfd84: bl         #0x9344
0x00000000003cfd88: ldp        x22, x23, [sp, #0x80]
0x00000000003cfd8c: add        x0, sp, #0x68
0x00000000003cfd90: mov        x1, x22
0x00000000003cfd94: bl         #0x92c0
0x00000000003cfd98: ldr        x8, [x23, #0x18]
0x00000000003cfd9c: mov        x20, x0
0x00000000003cfda0: mov        x0, x22
0x00000000003cfda4: mov        x1, x23
0x00000000003cfda8: blr        x8
0x00000000003cfdac: cbz        x0, #0x3cfe04
0x00000000003cfdb0: mov        x22, x0
0x00000000003cfdb4: mov        x1, sp
0x00000000003cfdb8: bl         #0x4c1c54
0x00000000003cfdbc: cbz        x0, #0x3cfdfc
0x00000000003cfdc0: mov        x23, x0
0x00000000003cfdc4: mov        x8, #0x3ff0000000000000
0x00000000003cfdc8: stp        x8, xzr, [sp, #0x90]
0x00000000003cfdcc: stp        xzr, x8, [sp, #0xa0]
0x00000000003cfdd0: stp        xzr, xzr, [sp, #0xb0]
0x00000000003cfdd4: add        x1, sp, #0x90
0x00000000003cfdd8: mov        x20, x21
0x00000000003cfddc: bl         #0x4c0c28
0x00000000003cfde0: mov        x0, x22
0x00000000003cfde4: bl         #0x4c2350
0x00000000003cfde8: mov        x0, x23
0x00000000003cfdec: b          #0x3cfe00
0x00000000003cfdf0: add        x0, sp, #0x90
0x00000000003cfdf4: bl         #0x3cff54
0x00000000003cfdf8: b          #0x3cfe0c
0x00000000003cfdfc: mov        x0, x22
0x00000000003cfe00: bl         #0x4c2350
0x00000000003cfe04: add        x0, sp, #0x68
0x00000000003cfe08: bl         #0x9324
0x00000000003cfe0c: ldr        x0, [x19, #0x68]
0x00000000003cfe10: str        x21, [x19, #0x68]
0x00000000003cfe14: bl         #0x4c2350
0x00000000003cfe18: mov        w21, #1
0x00000000003cfe1c: ldur       x8, [x29, #-0x58]
0x00000000003cfe20: adrp       x9, #0x5f2000
0x00000000003cfe24: ldr        x9, [x9, #0x170]
0x00000000003cfe28: ldr        x9, [x9]
0x00000000003cfe2c: cmp        x9, x8
0x00000000003cfe30: b.ne       #0x3cfe58
0x00000000003cfe34: and        w0, w21, #1
0x00000000003cfe38: ldp        x29, x30, [sp, #0x190]
0x00000000003cfe3c: ldp        x20, x19, [sp, #0x180]
0x00000000003cfe40: ldp        x22, x21, [sp, #0x170]
0x00000000003cfe44: ldp        x24, x23, [sp, #0x160]
0x00000000003cfe48: ldp        x26, x25, [sp, #0x150]
0x00000000003cfe4c: ldp        d9, d8, [sp, #0x140]
0x00000000003cfe50: add        sp, sp, #0x1a0
0x00000000003cfe54: ret        
0x00000000003cfe58: bl         #0x4c2020
