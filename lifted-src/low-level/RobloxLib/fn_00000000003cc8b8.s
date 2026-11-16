; instruction-faithful ARM64 fallback for RobloxLib::function_3cc8b8
0x00000000003cc8b8: sub        sp, sp, #0x110
0x00000000003cc8bc: stp        x28, x27, [sp, #0xb0]
0x00000000003cc8c0: stp        x26, x25, [sp, #0xc0]
0x00000000003cc8c4: stp        x24, x23, [sp, #0xd0]
0x00000000003cc8c8: stp        x22, x21, [sp, #0xe0]
0x00000000003cc8cc: stp        x20, x19, [sp, #0xf0]
0x00000000003cc8d0: stp        x29, x30, [sp, #0x100]
0x00000000003cc8d4: add        x29, sp, #0x100
0x00000000003cc8d8: mov        x23, x4
0x00000000003cc8dc: mov        x24, x3
0x00000000003cc8e0: mov        x25, x2
0x00000000003cc8e4: mov        x22, x1
0x00000000003cc8e8: mov        x26, x0
0x00000000003cc8ec: mov        x21, x8
0x00000000003cc8f0: mov        w8, #2
0x00000000003cc8f4: str        w8, [x21]
0x00000000003cc8f8: bl         #0x695394
0x00000000003cc8fc: movi       v0.16b, #0
0x00000000003cc900: mov        x19, x21
0x00000000003cc904: str        q0, [x19, #8]!
0x00000000003cc908: str        x0, [x21, #0x28]
0x00000000003cc90c: stur       q0, [x21, #0x18]
0x00000000003cc910: bl         #0x695394
0x00000000003cc914: mov        x20, x21
0x00000000003cc918: movi       v0.16b, #0
0x00000000003cc91c: str        q0, [x20, #0x30]!
0x00000000003cc920: str        x0, [x20, #0x20]
0x00000000003cc924: str        q0, [x20, #0x10]
0x00000000003cc928: orr        x8, x26, x22
0x00000000003cc92c: cbnz       x8, #0x3cc97c
0x00000000003cc930: adrp       x8, #0x60ee000
0x00000000003cc934: add        x8, x8, #0xb40
0x00000000003cc938: ldr        x0, [x8]
0x00000000003cc93c: and        w9, w0, #0xff
0x00000000003cc940: lsr        x10, x0, #8
0x00000000003cc944: cmp        w9, #6
0x00000000003cc948: and        w9, w10, #0xff
0x00000000003cc94c: ccmp       w9, #3, #0, hs
0x00000000003cc950: b.lo       #0x3cca40
0x00000000003cc954: ldr        x1, [x8, #8]
0x00000000003cc958: adrp       x3, #0x522b000
0x00000000003cc95c: add        x3, x3, #0xda2
0x00000000003cc960: add        x6, sp, #0x30
0x00000000003cc964: mov        w2, #3
0x00000000003cc968: mov        w4, #0x60
0x00000000003cc96c: mov        x5, #0
0x00000000003cc970: mov        w7, #1
0x00000000003cc974: bl         #0x47eec38
0x00000000003cc978: b          #0x3cca40
0x00000000003cc97c: cbz        x26, #0x3cca04
0x00000000003cc980: cbz        x22, #0x3cca30
0x00000000003cc984: ldr        x9, [x26, #0x18]
0x00000000003cc988: ldr        x8, [x22, #0x18]
0x00000000003cc98c: cmp        x9, x8
0x00000000003cc990: b.eq       #0x3cca60
0x00000000003cc994: adrp       x10, #0x60ee000
0x00000000003cc998: add        x10, x10, #0xb40
0x00000000003cc99c: ldr        x0, [x10]
0x00000000003cc9a0: and        w11, w0, #0xff
0x00000000003cc9a4: and        x12, x0, #0xfe00
0x00000000003cc9a8: cmp        w11, #6
0x00000000003cc9ac: ccmp       x12, #0, #4, hs
0x00000000003cc9b0: b.eq       #0x3cca40
0x00000000003cc9b4: ldr        x1, [x10, #8]
0x00000000003cc9b8: ldr        x9, [x9, #8]
0x00000000003cc9bc: ldrsb      w10, [x9, #0x17]
0x00000000003cc9c0: tbz        w10, #0x1f, #0x3cc9c8
0x00000000003cc9c4: ldr        x9, [x9]
0x00000000003cc9c8: ldr        x8, [x8, #8]
0x00000000003cc9cc: ldrsb      w10, [x8, #0x17]
0x00000000003cc9d0: tbz        w10, #0x1f, #0x3cc9d8
0x00000000003cc9d4: ldr        x8, [x8]
0x00000000003cc9d8: stp        x9, xzr, [sp, #0x30]
0x00000000003cc9dc: stp        x8, xzr, [sp, #0x40]
0x00000000003cc9e0: adrp       x3, #0x522b000
0x00000000003cc9e4: add        x3, x3, #0xe03
0x00000000003cc9e8: add        x6, sp, #0x30
0x00000000003cc9ec: mov        w2, #2
0x00000000003cc9f0: mov        w4, #0x6a
0x00000000003cc9f4: mov        w5, #0xcc
0x00000000003cc9f8: mov        w7, #1
0x00000000003cc9fc: bl         #0x47eec38
0x00000000003cca00: b          #0x3cca40
0x00000000003cca04: adrp       x8, #0x6199000
0x00000000003cca08: add        x8, x8, #0x5c8
0x00000000003cca0c: ldrb       w8, [x8]
0x00000000003cca10: cmp        w8, #1
0x00000000003cca14: b.ne       #0x3cca38
0x00000000003cca18: mov        x0, x22
0x00000000003cca1c: bl         #0x390828
0x00000000003cca20: cmp        x0, #0
0x00000000003cca24: mov        w8, #3
0x00000000003cca28: csel       w8, wzr, w8, eq
0x00000000003cca2c: b          #0x3cca3c
0x00000000003cca30: mov        w8, #1
0x00000000003cca34: b          #0x3cca3c
0x00000000003cca38: mov        w8, #0
0x00000000003cca3c: str        w8, [x21]
0x00000000003cca40: ldp        x29, x30, [sp, #0x100]
0x00000000003cca44: ldp        x20, x19, [sp, #0xf0]
0x00000000003cca48: ldp        x22, x21, [sp, #0xe0]
0x00000000003cca4c: ldp        x24, x23, [sp, #0xd0]
0x00000000003cca50: ldp        x26, x25, [sp, #0xc0]
0x00000000003cca54: ldp        x28, x27, [sp, #0xb0]
0x00000000003cca58: add        sp, sp, #0x110
0x00000000003cca5c: ret        
0x00000000003cca60: mov        w8, #2
0x00000000003cca64: str        w8, [x21]
0x00000000003cca68: add        x0, sp, #0x80
0x00000000003cca6c: add        x1, x9, #0x28
0x00000000003cca70: bl         #0x440af0c
0x00000000003cca74: add        x0, sp, #0x68
0x00000000003cca78: mov        x1, #0
0x00000000003cca7c: bl         #0x440af0c
0x00000000003cca80: add        x28, sp, #0x20
0x00000000003cca84: add        x0, sp, #0x80
0x00000000003cca88: add        x1, sp, #0x68
0x00000000003cca8c: bl         #0x440b084
0x00000000003cca90: cbnz       w0, #0x3cca40
0x00000000003cca94: add        x0, sp, #0x80
0x00000000003cca98: bl         #0x440af38
0x00000000003cca9c: mov        x1, x0
0x00000000003ccaa0: str        x1, [sp, #0x60]
0x00000000003ccaa4: mov        x0, x23
0x00000000003ccaa8: bl         #0x227e08
0x00000000003ccaac: tbz        w0, #0, #0x3ccbe0
0x00000000003ccab0: ldr        x0, [sp, #0x60]
0x00000000003ccab4: bl         #0x3d277c
0x00000000003ccab8: adrp       x8, #0x6199000
0x00000000003ccabc: add        x8, x8, #0x5c8
0x00000000003ccac0: ldrb       w8, [x8]
0x00000000003ccac4: and        w8, w8, w0
0x00000000003ccac8: tbz        w8, #0, #0x3ccbb4
0x00000000003ccacc: bl         #0x695394
0x00000000003ccad0: str        x0, [sp, #0x50]
0x00000000003ccad4: movi       v0.16b, #0
0x00000000003ccad8: stp        q0, q0, [sp, #0x30]
0x00000000003ccadc: add        x8, sp, #0x30
0x00000000003ccae0: str        x8, [sp, #0x20]
0x00000000003ccae4: stp        x22, x28, [x29, #-0x68]
0x00000000003ccae8: sub        x2, x29, #0x68
0x00000000003ccaec: mov        x0, x26
0x00000000003ccaf0: adrp       x1, #0x3ce000
0x00000000003ccaf4: add        x1, x1, #0xcd4
0x00000000003ccaf8: bl         #0x4189ae0
0x00000000003ccafc: stp        x26, x28, [x29, #-0x68]
0x00000000003ccb00: sub        x2, x29, #0x68
0x00000000003ccb04: mov        x0, x22
0x00000000003ccb08: adrp       x1, #0x3ce000
0x00000000003ccb0c: add        x1, x1, #0xe14
0x00000000003ccb10: bl         #0x4189ae0
0x00000000003ccb14: sub        x0, x29, #0x68
0x00000000003ccb18: add        x1, sp, #0x30
0x00000000003ccb1c: mov        w2, #0
0x00000000003ccb20: bl         #0x20f3b0
0x00000000003ccb24: ldp        x8, x10, [x29, #-0x68]
0x00000000003ccb28: str        x8, [sp, #0x20]
0x00000000003ccb2c: mov        w9, w10
0x00000000003ccb30: str        w10, [sp, #0x28]
0x00000000003ccb34: orr        x10, x8, x9
0x00000000003ccb38: cbz        x10, #0x3ccba8
0x00000000003ccb3c: ldr        x8, [x8, #0x10]
0x00000000003ccb40: add        x8, x8, x9, lsl #5
0x00000000003ccb44: ldr        x27, [sp, #0x60]
0x00000000003ccb48: ldr        x9, [x8, #0x18]
0x00000000003ccb4c: str        x9, [sp, #0x18]
0x00000000003ccb50: ldrsb      w9, [x8, #0x17]
0x00000000003ccb54: tbnz       w9, #0x1f, #0x3ccb6c
0x00000000003ccb58: ldr        q0, [x8]
0x00000000003ccb5c: ldr        x8, [x8, #0x10]
0x00000000003ccb60: str        x8, [sp, #0x10]
0x00000000003ccb64: str        q0, [sp]
0x00000000003ccb68: b          #0x3ccb78
0x00000000003ccb6c: ldp        x1, x2, [x8]
0x00000000003ccb70: mov        x0, sp
0x00000000003ccb74: bl         #0x27abac
0x00000000003ccb78: mov        x2, sp
0x00000000003ccb7c: mov        x0, x21
0x00000000003ccb80: mov        x1, x27
0x00000000003ccb84: bl         #0x39ade8
0x00000000003ccb88: mov        x0, sp
0x00000000003ccb8c: bl         #0x156ac8
0x00000000003ccb90: add        x0, sp, #0x20
0x00000000003ccb94: bl         #0x20f428
0x00000000003ccb98: ldr        x8, [sp, #0x20]
0x00000000003ccb9c: ldr        w9, [sp, #0x28]
0x00000000003ccba0: cbnz       x8, #0x3ccb3c
0x00000000003ccba4: cbnz       x9, #0x3ccb3c
0x00000000003ccba8: add        x0, sp, #0x30
0x00000000003ccbac: bl         #0x15699c
0x00000000003ccbb0: b          #0x3ccbe0
0x00000000003ccbb4: ldr        x4, [sp, #0x60]
0x00000000003ccbb8: mov        x0, x26
0x00000000003ccbbc: mov        x1, x25
0x00000000003ccbc0: mov        x2, x22
0x00000000003ccbc4: mov        x3, x24
0x00000000003ccbc8: bl         #0x3cc254
0x00000000003ccbcc: cbz        w0, #0x3ccbe0
0x00000000003ccbd0: add        x1, sp, #0x60
0x00000000003ccbd4: add        x2, sp, #0x60
0x00000000003ccbd8: mov        x0, x19
0x00000000003ccbdc: bl         #0x3a251c
0x00000000003ccbe0: add        x0, sp, #0x80
0x00000000003ccbe4: bl         #0x440af74
0x00000000003ccbe8: b          #0x3cca84
0x00000000003ccbec: b          #0x3ccc18
0x00000000003ccbf0: b          #0x3ccc18
0x00000000003ccbf4: b          #0x3ccc18
0x00000000003ccbf8: b          #0x3ccc18
0x00000000003ccbfc: b          #0x3ccc18
0x00000000003ccc00: b          #0x3ccc0c
0x00000000003ccc04: b          #0x3ccc0c
0x00000000003ccc08: b          #0x3ccc18
0x00000000003ccc0c: mov        x21, x0
0x00000000003ccc10: b          #0x3ccc2c
0x00000000003ccc14: b          #0x3ccc18
0x00000000003ccc18: mov        x21, x0
0x00000000003ccc1c: b          #0x3ccc34
0x00000000003ccc20: mov        x21, x0
0x00000000003ccc24: mov        x0, sp
0x00000000003ccc28: bl         #0x156ac8
0x00000000003ccc2c: add        x0, sp, #0x30
0x00000000003ccc30: bl         #0x15699c
0x00000000003ccc34: mov        x0, x20
0x00000000003ccc38: bl         #0x156868
0x00000000003ccc3c: mov        x0, x19
0x00000000003ccc40: bl         #0x156b10
0x00000000003ccc44: mov        x0, x21
0x00000000003ccc48: bl         #0x4b97984
