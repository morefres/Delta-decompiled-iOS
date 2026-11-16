; instruction-faithful ARM64 fallback for RobloxLib::function_132ca48
0x000000000132ca48: sub        sp, sp, #0x60
0x000000000132ca4c: stp        x24, x23, [sp, #0x20]
0x000000000132ca50: stp        x22, x21, [sp, #0x30]
0x000000000132ca54: stp        x20, x19, [sp, #0x40]
0x000000000132ca58: stp        x29, x30, [sp, #0x50]
0x000000000132ca5c: add        x29, sp, #0x50
0x000000000132ca60: cbz        x2, #0x132cb58
0x000000000132ca64: mov        x20, x2
0x000000000132ca68: mov        x19, x1
0x000000000132ca6c: add        x21, sp, #8
0x000000000132ca70: add        x8, sp, #8
0x000000000132ca74: bl         #0x4b983b0
0x000000000132ca78: ldrb       w22, [sp, #0x1f]
0x000000000132ca7c: cmp        x20, #1
0x000000000132ca80: b.lt       #0x132cb4c
0x000000000132ca84: add        x23, x19, x20
0x000000000132ca88: sxtb       w8, w22
0x000000000132ca8c: ldp        x9, x10, [sp, #8]
0x000000000132ca90: cmp        w8, #0
0x000000000132ca94: csel       x20, x9, x21, lt
0x000000000132ca98: csel       x21, x10, x22, lt
0x000000000132ca9c: mov        x24, x19
0x000000000132caa0: ldrb       w8, [x24]
0x000000000132caa4: cmp        w8, #0x2c
0x000000000132caa8: b.eq       #0x132cab8
0x000000000132caac: add        x24, x24, #1
0x000000000132cab0: cmp        x24, x23
0x000000000132cab4: b.lo       #0x132caa0
0x000000000132cab8: cmp        x19, x24
0x000000000132cabc: b.hs       #0x132cae4
0x000000000132cac0: sub        x8, x24, x19
0x000000000132cac4: ldrb       w9, [x19]
0x000000000132cac8: cmp        w9, #0x20
0x000000000132cacc: ccmp       w9, #9, #4, ne
0x000000000132cad0: b.ne       #0x132cae4
0x000000000132cad4: add        x19, x19, #1
0x000000000132cad8: subs       x8, x8, #1
0x000000000132cadc: b.ne       #0x132cac4
0x000000000132cae0: mov        x19, x24
0x000000000132cae4: mov        x8, x24
0x000000000132cae8: cmp        x24, x19
0x000000000132caec: b.ls       #0x132cb18
0x000000000132caf0: mov        x8, x24
0x000000000132caf4: mov        x9, x24
0x000000000132caf8: ldrb       w10, [x9, #-1]!
0x000000000132cafc: cmp        w10, #0x20
0x000000000132cb00: ccmp       w10, #9, #4, ne
0x000000000132cb04: b.ne       #0x132cb18
0x000000000132cb08: mov        x8, x9
0x000000000132cb0c: cmp        x9, x19
0x000000000132cb10: b.hi       #0x132caf8
0x000000000132cb14: mov        x8, x19
0x000000000132cb18: sub        x9, x8, x19
0x000000000132cb1c: cmp        x9, x21
0x000000000132cb20: b.ne       #0x132cb40
0x000000000132cb24: cmp        x8, x19
0x000000000132cb28: b.eq       #0x132cb60
0x000000000132cb2c: mov        x0, x19
0x000000000132cb30: mov        x1, x20
0x000000000132cb34: mov        x2, x21
0x000000000132cb38: bl         #0x4b98ed8
0x000000000132cb3c: cbz        w0, #0x132cb60
0x000000000132cb40: add        x19, x24, #1
0x000000000132cb44: cmp        x19, x23
0x000000000132cb48: b.lo       #0x132ca9c
0x000000000132cb4c: mov        w19, #0
0x000000000132cb50: tbz        w22, #7, #0x132cb70
0x000000000132cb54: b          #0x132cb68
0x000000000132cb58: mov        w19, #0
0x000000000132cb5c: b          #0x132cb70
0x000000000132cb60: mov        w19, #1
0x000000000132cb64: tbz        w22, #7, #0x132cb70
0x000000000132cb68: ldr        x0, [sp, #8]
0x000000000132cb6c: bl         #0x47e93a8
0x000000000132cb70: mov        x0, x19
0x000000000132cb74: ldp        x29, x30, [sp, #0x50]
0x000000000132cb78: ldp        x20, x19, [sp, #0x40]
0x000000000132cb7c: ldp        x22, x21, [sp, #0x30]
0x000000000132cb80: ldp        x24, x23, [sp, #0x20]
0x000000000132cb84: add        sp, sp, #0x60
0x000000000132cb88: ret        
