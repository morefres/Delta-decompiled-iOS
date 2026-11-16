; instruction-faithful ARM64 fallback for RobloxLib::function_a6c9dc
0x0000000000a6c9dc: sub        sp, sp, #0x90
0x0000000000a6c9e0: stp        x28, x27, [sp, #0x30]
0x0000000000a6c9e4: stp        x26, x25, [sp, #0x40]
0x0000000000a6c9e8: stp        x24, x23, [sp, #0x50]
0x0000000000a6c9ec: stp        x22, x21, [sp, #0x60]
0x0000000000a6c9f0: stp        x20, x19, [sp, #0x70]
0x0000000000a6c9f4: stp        x29, x30, [sp, #0x80]
0x0000000000a6c9f8: add        x29, sp, #0x80
0x0000000000a6c9fc: mov        x19, x0
0x0000000000a6ca00: ldr        w8, [x0, #0x3180]
0x0000000000a6ca04: cbz        w8, #0xa6cb9c
0x0000000000a6ca08: ldr        x20, [x19, #0x3178]
0x0000000000a6ca0c: mov        w9, #0x18
0x0000000000a6ca10: umaddl     x23, w8, w9, x20
0x0000000000a6ca14: add        x24, x19, #0x27c
0x0000000000a6ca18: adrp       x8, #0x5c76000
0x0000000000a6ca1c: add        x8, x8, #0x278
0x0000000000a6ca20: add        x8, x8, #0x10
0x0000000000a6ca24: str        x8, [sp, #8]
0x0000000000a6ca28: ldr        x8, [x19, #0x1a0]
0x0000000000a6ca2c: ldr        x0, [x8, #0x3a68]
0x0000000000a6ca30: bl         #0x8eb6d4
0x0000000000a6ca34: ldr        x1, [x20]
0x0000000000a6ca38: bl         #0xa96b38
0x0000000000a6ca3c: tbz        x0, #0x20, #0xa6cb60
0x0000000000a6ca40: mov        x22, x0
0x0000000000a6ca44: mov        w0, #0x180
0x0000000000a6ca48: bl         #0xa54ce4
0x0000000000a6ca4c: mov        x21, x0
0x0000000000a6ca50: ldr        x1, [x19, #0x1a0]
0x0000000000a6ca54: mov        x8, #0x7fffffff7fffffff
0x0000000000a6ca58: str        x8, [sp, #0x20]
0x0000000000a6ca5c: mov        w8, #0x7fffffff
0x0000000000a6ca60: str        w8, [sp, #0x28]
0x0000000000a6ca64: ldp        x28, x25, [x20]
0x0000000000a6ca68: stp        x28, x25, [sp, #0x10]
0x0000000000a6ca6c: cbz        x25, #0xa6ca84
0x0000000000a6ca70: add        x8, x25, #8
0x0000000000a6ca74: ldxr       x9, [x8]
0x0000000000a6ca78: add        x9, x9, #1
0x0000000000a6ca7c: stxr       w10, x9, [x8]
0x0000000000a6ca80: cbnz       w10, #0xa6ca74
0x0000000000a6ca84: ldr        w26, [x20, #0x10]
0x0000000000a6ca88: ldrb       w27, [x20, #0x14]
0x0000000000a6ca8c: add        x2, sp, #0x20
0x0000000000a6ca90: mov        x0, x21
0x0000000000a6ca94: mov        x3, x19
0x0000000000a6ca98: bl         #0xa54944
0x0000000000a6ca9c: ldr        x8, [sp, #8]
0x0000000000a6caa0: str        x8, [x21]
0x0000000000a6caa4: stp        x28, x25, [x21, #0x168]
0x0000000000a6caa8: stp        xzr, xzr, [sp, #0x10]
0x0000000000a6caac: str        w26, [x21, #0x178]
0x0000000000a6cab0: strb       w27, [x21, #0x17c]
0x0000000000a6cab4: ldr        x0, [x19, #0x2918]
0x0000000000a6cab8: cbz        x0, #0xa6cb00
0x0000000000a6cabc: bl         #0xa55038
0x0000000000a6cac0: tbnz       w0, #0, #0xa6cad0
0x0000000000a6cac4: ldp        x8, x9, [x19, #0x1e8]
0x0000000000a6cac8: cmp        x8, x9
0x0000000000a6cacc: b.eq       #0xa6cb00
0x0000000000a6cad0: ldr        x0, [x19, #0x2918]
0x0000000000a6cad4: ldrb       w8, [x0, #0x126]
0x0000000000a6cad8: tbnz       w8, #0, #0xa6cb00
0x0000000000a6cadc: bl         #0xa54ff8
0x0000000000a6cae0: ldr        x8, [x19, #0x1a0]
0x0000000000a6cae4: ldr        x25, [x8, #0x3b00]
0x0000000000a6cae8: ldr        x8, [x19, #0x2918]
0x0000000000a6caec: str        x8, [sp, #0x20]
0x0000000000a6caf0: add        x0, x19, #0x200
0x0000000000a6caf4: add        x1, sp, #0x20
0x0000000000a6caf8: bl         #0xa7d19c
0x0000000000a6cafc: str        x25, [x0, #8]
0x0000000000a6cb00: mov        x0, x21
0x0000000000a6cb04: bl         #0xa54ff8
0x0000000000a6cb08: ldr        x1, [x20]
0x0000000000a6cb0c: mov        x0, x19
0x0000000000a6cb10: bl         #0xa67e30
0x0000000000a6cb14: tbz        w0, #0, #0xa6cb20
0x0000000000a6cb18: mov        x22, #0
0x0000000000a6cb1c: b          #0xa6cb34
0x0000000000a6cb20: mov        x0, x19
0x0000000000a6cb24: mov        x1, x22
0x0000000000a6cb28: mov        x2, x21
0x0000000000a6cb2c: bl         #0xa67f7c
0x0000000000a6cb30: mov        x22, x0
0x0000000000a6cb34: ldr        w4, [x20, #0x10]
0x0000000000a6cb38: mov        x0, x19
0x0000000000a6cb3c: mov        x1, x20
0x0000000000a6cb40: mov        x2, x21
0x0000000000a6cb44: bl         #0xa6cbdc
0x0000000000a6cb48: add        w8, w0, w22
0x0000000000a6cb4c: ldr        d0, [x24]
0x0000000000a6cb50: movi       v1.2s, #1
0x0000000000a6cb54: mov        v1.s[0], w8
0x0000000000a6cb58: add        v0.2s, v0.2s, v1.2s
0x0000000000a6cb5c: str        d0, [x24]
0x0000000000a6cb60: add        x20, x20, #0x18
0x0000000000a6cb64: cmp        x20, x23
0x0000000000a6cb68: b.ne       #0xa6ca28
0x0000000000a6cb6c: ldr        w8, [x19, #0x3180]
0x0000000000a6cb70: cbz        w8, #0xa6cb9c
0x0000000000a6cb74: ldr        x9, [x19, #0x3178]
0x0000000000a6cb78: lsl        x10, x8, #3
0x0000000000a6cb7c: sub        x20, x10, x8, lsl #5
0x0000000000a6cb80: mov        w10, #0x18
0x0000000000a6cb84: umaddl     x8, w8, w10, x9
0x0000000000a6cb88: sub        x0, x8, #0x18
0x0000000000a6cb8c: bl         #0x1df28
0x0000000000a6cb90: sub        x0, x0, #0x18
0x0000000000a6cb94: add        x20, x20, #0x18
0x0000000000a6cb98: cbnz       x20, #0xa6cb8c
0x0000000000a6cb9c: str        wzr, [x19, #0x3180]
0x0000000000a6cba0: ldp        x29, x30, [sp, #0x80]
0x0000000000a6cba4: ldp        x20, x19, [sp, #0x70]
0x0000000000a6cba8: ldp        x22, x21, [sp, #0x60]
0x0000000000a6cbac: ldp        x24, x23, [sp, #0x50]
0x0000000000a6cbb0: ldp        x26, x25, [sp, #0x40]
0x0000000000a6cbb4: ldp        x28, x27, [sp, #0x30]
0x0000000000a6cbb8: add        sp, sp, #0x90
0x0000000000a6cbbc: ret        
0x0000000000a6cbc0: mov        x19, x0
0x0000000000a6cbc4: add        x0, sp, #0x10
0x0000000000a6cbc8: bl         #0x1df28
0x0000000000a6cbcc: mov        x0, x21
0x0000000000a6cbd0: bl         #0xa54d5c
0x0000000000a6cbd4: mov        x0, x19
0x0000000000a6cbd8: bl         #0x4b97984
