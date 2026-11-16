; instruction-faithful ARM64 fallback for Roblox::function_4dc9bc
; start_va=0x1004dc9bc image_relative=0x4dc9bc bytes=420
0x00000001004dc9bc: sub        sp, sp, #0x90
0x00000001004dc9c0: stp        x20, x19, [sp, #0x70]
0x00000001004dc9c4: stp        x29, x30, [sp, #0x80]
0x00000001004dc9c8: add        x29, sp, #0x80
0x00000001004dc9cc: mov        x19, x8
0x00000001004dc9d0: movi       v0.16b, #0
0x00000001004dc9d4: stur       q0, [sp, #0x38]
0x00000001004dc9d8: stur       q0, [sp, #0x28]
0x00000001004dc9dc: stur       xzr, [sp, #0x4c]
0x00000001004dc9e0: stur       xzr, [sp, #0x5c]
0x00000001004dc9e4: stur       xzr, [sp, #0x54]
0x00000001004dc9e8: str        wzr, [sp, #0x64]
0x00000001004dc9ec: ldr        x8, [x0, #0x40]
0x00000001004dc9f0: stur       x8, [sp, #0x44]
0x00000001004dc9f4: ldr        w8, [x0, #0x48]
0x00000001004dc9f8: str        w8, [sp, #0x4c]
0x00000001004dc9fc: str        w1, [sp, #0x20]
0x00000001004dca00: mov        x8, sp
0x00000001004dca04: bl         #0x1004dbde0
0x00000001004dca08: ldr        x8, [sp]
0x00000001004dca0c: cmp        x8, #1
0x00000001004dca10: b.ne       #0x1004dca90
0x00000001004dca14: add        x8, sp, #0x20
0x00000001004dca18: add        x20, x8, #8
0x00000001004dca1c: add        x8, sp, #0x20
0x00000001004dca20: add        x0, x8, #0x30
0x00000001004dca24: bl         #0x10039530c
0x00000001004dca28: ldp        x8, x9, [sp, #8]
0x00000001004dca2c: stp        x8, x9, [sp, #0x50]
0x00000001004dca30: ldr        x9, [sp, #0x18]
0x00000001004dca34: str        x9, [sp, #0x60]
0x00000001004dca38: stp        xzr, xzr, [sp, #8]
0x00000001004dca3c: str        xzr, [sp, #0x18]
0x00000001004dca40: ldr        w9, [sp, #0x20]
0x00000001004dca44: str        w9, [x19, #8]
0x00000001004dca48: ldr        q0, [x20]
0x00000001004dca4c: str        q0, [x19, #0x10]
0x00000001004dca50: ldr        x9, [x20, #0x10]
0x00000001004dca54: str        x9, [x19, #0x20]
0x00000001004dca58: stp        xzr, xzr, [x20]
0x00000001004dca5c: str        xzr, [x20, #0x10]
0x00000001004dca60: ldr        q0, [sp, #0x40]
0x00000001004dca64: stur       q0, [x19, #0x28]
0x00000001004dca68: stp        xzr, xzr, [x19, #0x38]
0x00000001004dca6c: ldp        x9, x10, [sp, #0x58]
0x00000001004dca70: str        x8, [x19, #0x38]
0x00000001004dca74: stp        x9, xzr, [x19, #0x40]
0x00000001004dca78: str        x10, [x19, #0x48]
0x00000001004dca7c: stp        xzr, xzr, [sp, #0x58]
0x00000001004dca80: str        xzr, [sp, #0x50]
0x00000001004dca84: mov        w8, #1
0x00000001004dca88: str        x8, [x19]
0x00000001004dca8c: b          #0x1004dcab4
0x00000001004dca90: str        x8, [x19]
0x00000001004dca94: tbnz       w8, #0, #0x1004dcaa8
0x00000001004dca98: ldxr       w9, [x8]
0x00000001004dca9c: add        w9, w9, #1
0x00000001004dcaa0: stxr       w10, w9, [x8]
0x00000001004dcaa4: cbnz       w10, #0x1004dca98
0x00000001004dcaa8: ldr        x8, [x19]
0x00000001004dcaac: cmp        x8, #1
0x00000001004dcab0: b.eq       #0x1004dcb1c
0x00000001004dcab4: ldr        x0, [sp]
0x00000001004dcab8: cmp        x0, #1
0x00000001004dcabc: b.ne       #0x1004dcad8
0x00000001004dcac0: mov        x8, sp
0x00000001004dcac4: add        x8, x8, #8
0x00000001004dcac8: stur       x8, [x29, #-0x18]
0x00000001004dcacc: sub        x0, x29, #0x18
0x00000001004dcad0: bl         #0x1004aaf00
0x00000001004dcad4: b          #0x1004dcae0
0x00000001004dcad8: tbnz       w0, #0, #0x1004dcae0
0x00000001004dcadc: bl         #0x100505858
0x00000001004dcae0: add        x8, sp, #0x20
0x00000001004dcae4: add        x8, x8, #0x30
0x00000001004dcae8: str        x8, [sp]
0x00000001004dcaec: mov        x0, sp
0x00000001004dcaf0: bl         #0x1004aaf00
0x00000001004dcaf4: ldrsb      w8, [sp, #0x3f]
0x00000001004dcaf8: tbz        w8, #0x1f, #0x1004dcb0c
0x00000001004dcafc: ldr        x0, [sp, #0x28]
0x00000001004dcb00: ldr        x8, [sp, #0x38]
0x00000001004dcb04: and        x1, x8, #0x7fffffffffffffff
0x00000001004dcb08: bl         #0x1005c0860
0x00000001004dcb0c: ldp        x29, x30, [sp, #0x80]
0x00000001004dcb10: ldp        x20, x19, [sp, #0x70]
0x00000001004dcb14: add        sp, sp, #0x90
0x00000001004dcb18: ret        
0x00000001004dcb1c: mov        x0, x19
0x00000001004dcb20: bl         #0x100505480
0x00000001004dcb24: b          #0x1004dcab4
0x00000001004dcb28: mov        x20, x0
0x00000001004dcb2c: ldr        x0, [x19]
0x00000001004dcb30: tbnz       w0, #0, #0x1004dcb38
0x00000001004dcb34: bl         #0x100505858
0x00000001004dcb38: mov        x0, sp
0x00000001004dcb3c: bl         #0x1004dcb60
0x00000001004dcb40: b          #0x1004dcb50
0x00000001004dcb44: bl         #0x1000041e8
0x00000001004dcb48: bl         #0x1000041e8
0x00000001004dcb4c: mov        x20, x0
0x00000001004dcb50: add        x0, sp, #0x20
0x00000001004dcb54: bl         #0x1004aae28
0x00000001004dcb58: mov        x0, x20
0x00000001004dcb5c: bl         #0x1005bfce4
