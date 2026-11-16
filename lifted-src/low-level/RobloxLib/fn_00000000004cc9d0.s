; instruction-faithful ARM64 fallback for RobloxLib::function_4cc9d0
0x00000000004cc9d0: sub        sp, sp, #0x40
0x00000000004cc9d4: stp        x20, x19, [sp, #0x20]
0x00000000004cc9d8: stp        x29, x30, [sp, #0x30]
0x00000000004cc9dc: add        x29, sp, #0x30
0x00000000004cc9e0: mov        x19, x0
0x00000000004cc9e4: bl         #0x4ccb80
0x00000000004cc9e8: ldr        x20, [x0]
0x00000000004cc9ec: cbz        x20, #0x4cca04
0x00000000004cc9f0: mov        x0, x20
0x00000000004cc9f4: ldp        x29, x30, [sp, #0x30]
0x00000000004cc9f8: ldp        x20, x19, [sp, #0x20]
0x00000000004cc9fc: add        sp, sp, #0x40
0x00000000004cca00: ret        
0x00000000004cca04: ldr        x9, [x19, #0x50]
0x00000000004cca08: add        x8, sp, #0x10
0x00000000004cca0c: and        x0, x9, #0xfffffffffffffff8
0x00000000004cca10: bl         #0x4ccc20
0x00000000004cca14: ldr        x20, [sp, #0x10]
0x00000000004cca18: ldr        x8, [x20, #0x68]
0x00000000004cca1c: ldrsb      w9, [x8, #0x17]
0x00000000004cca20: tbnz       w9, #0x1f, #0x4cca30
0x00000000004cca24: cmp        w9, #8
0x00000000004cca28: b.eq       #0x4cca40
0x00000000004cca2c: b          #0x4cca7c
0x00000000004cca30: ldr        x9, [x8, #8]
0x00000000004cca34: cmp        x9, #8
0x00000000004cca38: b.ne       #0x4cca7c
0x00000000004cca3c: ldr        x8, [x8]
0x00000000004cca40: ldr        x8, [x8]
0x00000000004cca44: mov        x9, #0x6e49
0x00000000004cca48: movk       x9, #0x7473, lsl #16
0x00000000004cca4c: movk       x9, #0x6e61, lsl #32
0x00000000004cca50: movk       x9, #0x6563, lsl #48
0x00000000004cca54: cmp        x8, x9
0x00000000004cca58: b.ne       #0x4cca7c
0x00000000004cca5c: ldr        x8, [x20]
0x00000000004cca60: ldr        x8, [x8, #0x40]
0x00000000004cca64: mov        x0, x20
0x00000000004cca68: blr        x8
0x00000000004cca6c: mov        x1, x0
0x00000000004cca70: mov        x0, x20
0x00000000004cca74: bl         #0x4185868
0x00000000004cca78: ldr        x20, [sp, #0x10]
0x00000000004cca7c: adrp       x8, #0x6199000
0x00000000004cca80: add        x8, x8, #0xd30
0x00000000004cca84: ldrb       w8, [x8]
0x00000000004cca88: cmp        w8, #1
0x00000000004cca8c: b.ne       #0x4ccaac
0x00000000004cca90: ldr        x8, [x19]
0x00000000004cca94: ldr        x8, [x8, #0x1c0]
0x00000000004cca98: mov        x0, x19
0x00000000004cca9c: mov        x1, x20
0x00000000004ccaa0: blr        x8
0x00000000004ccaa4: cbz        w0, #0x4ccb1c
0x00000000004ccaa8: ldr        x20, [sp, #0x10]
0x00000000004ccaac: stp        xzr, xzr, [sp]
0x00000000004ccab0: mov        x3, sp
0x00000000004ccab4: mov        x0, x20
0x00000000004ccab8: mov        x1, x19
0x00000000004ccabc: mov        w2, #0
0x00000000004ccac0: bl         #0x41856ec
0x00000000004ccac4: ldr        x20, [sp, #8]
0x00000000004ccac8: cbz        x20, #0x4ccafc
0x00000000004ccacc: add        x8, x20, #8
0x00000000004ccad0: ldaxr      x9, [x8]
0x00000000004ccad4: sub        x10, x9, #1
0x00000000004ccad8: stlxr      w11, x10, [x8]
0x00000000004ccadc: cbnz       w11, #0x4ccad0
0x00000000004ccae0: cbnz       x9, #0x4ccafc
0x00000000004ccae4: ldr        x8, [x20]
0x00000000004ccae8: ldr        x8, [x8, #0x10]
0x00000000004ccaec: mov        x0, x20
0x00000000004ccaf0: blr        x8
0x00000000004ccaf4: mov        x0, x20
0x00000000004ccaf8: bl         #0x4b9808c
0x00000000004ccafc: bl         #0x4ccc64
0x00000000004ccb00: mov        x1, x0
0x00000000004ccb04: mov        x0, x19
0x00000000004ccb08: bl         #0x419b160
0x00000000004ccb0c: add        x1, sp, #0x10
0x00000000004ccb10: bl         #0x1de78
0x00000000004ccb14: ldr        x20, [sp, #0x10]
0x00000000004ccb18: b          #0x4ccb20
0x00000000004ccb1c: mov        x20, #0
0x00000000004ccb20: ldr        x19, [sp, #0x18]
0x00000000004ccb24: cbz        x19, #0x4cc9f0
0x00000000004ccb28: add        x8, x19, #8
0x00000000004ccb2c: ldaxr      x9, [x8]
0x00000000004ccb30: sub        x10, x9, #1
0x00000000004ccb34: stlxr      w11, x10, [x8]
0x00000000004ccb38: cbnz       w11, #0x4ccb2c
0x00000000004ccb3c: cbnz       x9, #0x4cc9f0
0x00000000004ccb40: ldr        x8, [x19]
0x00000000004ccb44: ldr        x8, [x8, #0x10]
0x00000000004ccb48: mov        x0, x19
0x00000000004ccb4c: blr        x8
0x00000000004ccb50: mov        x0, x19
0x00000000004ccb54: bl         #0x4b9808c
0x00000000004ccb58: b          #0x4cc9f0
0x00000000004ccb5c: mov        x19, x0
0x00000000004ccb60: mov        x0, sp
0x00000000004ccb64: bl         #0x1df28
0x00000000004ccb68: b          #0x4ccb70
0x00000000004ccb6c: mov        x19, x0
0x00000000004ccb70: add        x0, sp, #0x10
0x00000000004ccb74: bl         #0x1df28
0x00000000004ccb78: mov        x0, x19
0x00000000004ccb7c: bl         #0x4b97984
