; instruction-faithful ARM64 fallback for RobloxLib::function_cc66c0
0x0000000000cc66c0: stp        x24, x23, [sp, #-0x40]!
0x0000000000cc66c4: stp        x22, x21, [sp, #0x10]
0x0000000000cc66c8: stp        x20, x19, [sp, #0x20]
0x0000000000cc66cc: stp        x29, x30, [sp, #0x30]
0x0000000000cc66d0: add        x29, sp, #0x30
0x0000000000cc66d4: mov        x19, x2
0x0000000000cc66d8: mov        x20, x1
0x0000000000cc66dc: mov        x21, x0
0x0000000000cc66e0: bl         #0xcc6774
0x0000000000cc66e4: mov        x0, x21
0x0000000000cc66e8: mov        x1, x20
0x0000000000cc66ec: mov        w2, #1
0x0000000000cc66f0: bl         #0xcc680c
0x0000000000cc66f4: ldr        x8, [x21, #8]
0x0000000000cc66f8: ldr        w8, [x8, w0, uxtw #2]
0x0000000000cc66fc: ldr        w9, [x21, #0x18]
0x0000000000cc6700: and        w22, w9, w8
0x0000000000cc6704: and        x23, x0, #0x100000000
0x0000000000cc6708: tbnz       x0, #0x20, #0xcc673c
0x0000000000cc670c: ldr        x8, [x20]
0x0000000000cc6710: ldr        x9, [x21, #0x10]
0x0000000000cc6714: mov        w10, #0x18
0x0000000000cc6718: umaddl     x9, w22, w10, x9
0x0000000000cc671c: str        x8, [x9]
0x0000000000cc6720: ldr        q0, [x19]
0x0000000000cc6724: stp        xzr, xzr, [x19]
0x0000000000cc6728: ldr        x0, [x9, #0x10]
0x0000000000cc672c: stur       q0, [x9, #8]
0x0000000000cc6730: cbz        x0, #0xcc675c
0x0000000000cc6734: bl         #0x4b9808c
0x0000000000cc6738: b          #0xcc675c
0x0000000000cc673c: ldr        x8, [x21, #0x10]
0x0000000000cc6740: mov        w9, #0x18
0x0000000000cc6744: umaddl     x8, w22, w9, x8
0x0000000000cc6748: ldr        x9, [x20]
0x0000000000cc674c: str        x9, [x8]
0x0000000000cc6750: ldr        q0, [x19]
0x0000000000cc6754: stur       q0, [x8, #8]
0x0000000000cc6758: stp        xzr, xzr, [x19]
0x0000000000cc675c: orr        x0, x23, x22
0x0000000000cc6760: ldp        x29, x30, [sp, #0x30]
0x0000000000cc6764: ldp        x20, x19, [sp, #0x20]
0x0000000000cc6768: ldp        x22, x21, [sp, #0x10]
0x0000000000cc676c: ldp        x24, x23, [sp], #0x40
0x0000000000cc6770: ret        
