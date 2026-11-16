; instruction-faithful ARM64 fallback for RobloxLib::function_c8c9dc
0x0000000000c8c9dc: sub        sp, sp, #0x80
0x0000000000c8c9e0: stp        x24, x23, [sp, #0x40]
0x0000000000c8c9e4: stp        x22, x21, [sp, #0x50]
0x0000000000c8c9e8: stp        x20, x19, [sp, #0x60]
0x0000000000c8c9ec: stp        x29, x30, [sp, #0x70]
0x0000000000c8c9f0: add        x29, sp, #0x70
0x0000000000c8c9f4: mov        x20, x0
0x0000000000c8c9f8: ldr        x0, [x0, #8]
0x0000000000c8c9fc: cbz        x0, #0xc8cae0
0x0000000000c8ca00: mov        x23, x3
0x0000000000c8ca04: mov        x21, x2
0x0000000000c8ca08: mov        x22, x1
0x0000000000c8ca0c: bl         #0x4b98098
0x0000000000c8ca10: str        x0, [sp, #0x38]
0x0000000000c8ca14: cbz        x0, #0xc8cae0
0x0000000000c8ca18: mov        x19, x0
0x0000000000c8ca1c: ldr        x20, [x20]
0x0000000000c8ca20: str        x20, [sp, #0x30]
0x0000000000c8ca24: cmp        w23, #3
0x0000000000c8ca28: b.ne       #0xc8cab0
0x0000000000c8ca2c: cbz        x20, #0xc8cab0
0x0000000000c8ca30: ldr        x8, [x22]
0x0000000000c8ca34: str        xzr, [x22]
0x0000000000c8ca38: str        x8, [sp, #8]
0x0000000000c8ca3c: add        x8, sp, #0x10
0x0000000000c8ca40: add        x0, sp, #8
0x0000000000c8ca44: bl         #0x4342628
0x0000000000c8ca48: ldr        x0, [sp, #8]
0x0000000000c8ca4c: cbz        x0, #0xc8ca5c
0x0000000000c8ca50: ldr        x8, [x0]
0x0000000000c8ca54: ldr        x8, [x8, #0x10]
0x0000000000c8ca58: blr        x8
0x0000000000c8ca5c: add        x0, sp, #0x10
0x0000000000c8ca60: mov        x1, x21
0x0000000000c8ca64: bl         #0x4342530
0x0000000000c8ca68: mov        x21, x0
0x0000000000c8ca6c: cmn        w0, #1
0x0000000000c8ca70: b.eq       #0xc8ca88
0x0000000000c8ca74: mov        x0, x20
0x0000000000c8ca78: bl         #0x6983d8
0x0000000000c8ca7c: str        w21, [x20, #0x18]
0x0000000000c8ca80: mov        x0, x20
0x0000000000c8ca84: bl         #0x6984e8
0x0000000000c8ca88: ldrb       w8, [sp, #0x20]
0x0000000000c8ca8c: cmp        w8, #1
0x0000000000c8ca90: b.ne       #0xc8ca9c
0x0000000000c8ca94: ldr        x0, [sp, #0x18]
0x0000000000c8ca98: bl         #0x698b64
0x0000000000c8ca9c: ldr        x0, [sp, #0x10]
0x0000000000c8caa0: cbz        x0, #0xc8cab0
0x0000000000c8caa4: ldr        x8, [x0]
0x0000000000c8caa8: ldr        x8, [x8, #0x10]
0x0000000000c8caac: blr        x8
0x0000000000c8cab0: add        x8, x19, #8
0x0000000000c8cab4: ldaxr      x9, [x8]
0x0000000000c8cab8: sub        x10, x9, #1
0x0000000000c8cabc: stlxr      w11, x10, [x8]
0x0000000000c8cac0: cbnz       w11, #0xc8cab4
0x0000000000c8cac4: cbnz       x9, #0xc8cae0
0x0000000000c8cac8: ldr        x8, [x19]
0x0000000000c8cacc: ldr        x8, [x8, #0x10]
0x0000000000c8cad0: mov        x0, x19
0x0000000000c8cad4: blr        x8
0x0000000000c8cad8: mov        x0, x19
0x0000000000c8cadc: bl         #0x4b9808c
0x0000000000c8cae0: ldp        x29, x30, [sp, #0x70]
0x0000000000c8cae4: ldp        x20, x19, [sp, #0x60]
0x0000000000c8cae8: ldp        x22, x21, [sp, #0x50]
0x0000000000c8caec: ldp        x24, x23, [sp, #0x40]
0x0000000000c8caf0: add        sp, sp, #0x80
0x0000000000c8caf4: ret        
0x0000000000c8caf8: bl         #0x18bd8
0x0000000000c8cafc: bl         #0x18bd8
0x0000000000c8cb00: b          #0xc8cb08
0x0000000000c8cb04: bl         #0x18bd8
0x0000000000c8cb08: mov        x19, x0
0x0000000000c8cb0c: add        x0, sp, #0x10
0x0000000000c8cb10: bl         #0xc8bfdc
0x0000000000c8cb14: b          #0xc8cb30
0x0000000000c8cb18: mov        x19, x0
0x0000000000c8cb1c: ldr        x0, [sp, #8]
0x0000000000c8cb20: cbz        x0, #0xc8cb30
0x0000000000c8cb24: ldr        x8, [x0]
0x0000000000c8cb28: ldr        x8, [x8, #0x10]
0x0000000000c8cb2c: blr        x8
0x0000000000c8cb30: add        x0, sp, #0x30
0x0000000000c8cb34: bl         #0x1df28
0x0000000000c8cb38: mov        x0, x19
0x0000000000c8cb3c: bl         #0x4b97984
0x0000000000c8cb40: bl         #0x18bd8
