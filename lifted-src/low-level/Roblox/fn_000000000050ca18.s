; instruction-faithful ARM64 fallback for Roblox::function_50ca18
; start_va=0x10050ca18 image_relative=0x50ca18 bytes=756
0x000000010050ca18: stp        x22, x21, [sp, #-0x30]!
0x000000010050ca1c: stp        x20, x19, [sp, #0x10]
0x000000010050ca20: stp        x29, x30, [sp, #0x20]
0x000000010050ca24: add        x29, sp, #0x20
0x000000010050ca28: cbz        x2, #0x10050cafc
0x000000010050ca2c: mov        x20, x2
0x000000010050ca30: mov        x19, x1
0x000000010050ca34: add        x9, x2, x1
0x000000010050ca38: ldr        x8, [x0]
0x000000010050ca3c: cmp        x9, x8
0x000000010050ca40: b.hi       #0x10050cb00
0x000000010050ca44: cbnz       x19, #0x10050ca50
0x000000010050ca48: cmp        x8, x20
0x000000010050ca4c: b.eq       #0x10050cb04
0x000000010050ca50: ldrb       w8, [x0, #0xc]
0x000000010050ca54: cmp        w8, #1
0x000000010050ca58: b.ne       #0x10050cab4
0x000000010050ca5c: ldr        x21, [x0, #0x18]
0x000000010050ca60: cbz        x21, #0x10050cb08
0x000000010050ca64: ldr        x8, [x0, #0x10]
0x000000010050ca68: add        x19, x8, x19
0x000000010050ca6c: add        x8, x21, #8
0x000000010050ca70: ldxr       w9, [x8]
0x000000010050ca74: add        w9, w9, #2
0x000000010050ca78: stxr       w10, w9, [x8]
0x000000010050ca7c: cbnz       w10, #0x10050ca70
0x000000010050ca80: add        x9, x0, #8
0x000000010050ca84: ldaxr      w8, [x9]
0x000000010050ca88: sub        w10, w8, #2
0x000000010050ca8c: stlxr      w11, w10, [x9]
0x000000010050ca90: cbnz       w11, #0x10050ca84
0x000000010050ca94: and        w9, w8, #1
0x000000010050ca98: cmp        w8, #0
0x000000010050ca9c: ccmp       w9, #0, #0, le
0x000000010050caa0: b.eq       #0x10050cb0c
0x000000010050caa4: cmp        w8, #2
0x000000010050caa8: b.ne       #0x10050cab8
0x000000010050caac: bl         #0x10050a58c
0x000000010050cab0: b          #0x10050cab8
0x000000010050cab4: mov        x21, x0
0x000000010050cab8: ldrb       w8, [x21, #0xc]
0x000000010050cabc: cmp        w8, #4
0x000000010050cac0: b.ls       #0x10050cb10
0x000000010050cac4: mov        w0, #0x20
0x000000010050cac8: bl         #0x1005c0884
0x000000010050cacc: movi       v0.16b, #0
0x000000010050cad0: stp        q0, q0, [x0]
0x000000010050cad4: mov        w8, #2
0x000000010050cad8: str        w8, [x0, #8]
0x000000010050cadc: str        x20, [x0]
0x000000010050cae0: mov        w8, #1
0x000000010050cae4: strb       w8, [x0, #0xc]
0x000000010050cae8: stp        x19, x21, [x0, #0x10]
0x000000010050caec: ldp        x29, x30, [sp, #0x20]
0x000000010050caf0: ldp        x20, x19, [sp, #0x10]
0x000000010050caf4: ldp        x22, x21, [sp], #0x30
0x000000010050caf8: ret        
0x000000010050cafc: bl         #0x1003ece0c
0x000000010050cb00: bl         #0x1003ece34
0x000000010050cb04: bl         #0x1003ece5c
0x000000010050cb08: bl         #0x100530c6c
0x000000010050cb0c: bl         #0x1003ec314
0x000000010050cb10: bl         #0x1003ece84
0x000000010050cb14: stp        x22, x21, [sp, #-0x30]!
0x000000010050cb18: stp        x20, x19, [sp, #0x10]
0x000000010050cb1c: stp        x29, x30, [sp, #0x20]
0x000000010050cb20: add        x29, sp, #0x20
0x000000010050cb24: mov        x19, x1
0x000000010050cb28: cbz        w2, #0x10050cbe8
0x000000010050cb2c: mov        x20, x0
0x000000010050cb30: cmp        w2, #1
0x000000010050cb34: b.eq       #0x10050cbac
0x000000010050cb38: cmp        w2, #2
0x000000010050cb3c: b.ne       #0x10050cc08
0x000000010050cb40: ldrb       w21, [x20, #0xd]
0x000000010050cb44: ldrb       w8, [x19, #0xd]
0x000000010050cb48: cmp        w21, w8
0x000000010050cb4c: b.ne       #0x10050cbfc
0x000000010050cb50: mov        w0, #0x40
0x000000010050cb54: bl         #0x1005c0884
0x000000010050cb58: mov        w8, #2
0x000000010050cb5c: str        w8, [x0, #8]
0x000000010050cb60: ldr        x8, [x20]
0x000000010050cb64: ldr        x9, [x19]
0x000000010050cb68: add        x8, x9, x8
0x000000010050cb6c: str        x8, [x0]
0x000000010050cb70: add        w8, w21, #1
0x000000010050cb74: and        w9, w8, #0xff
0x000000010050cb78: mov        w10, #3
0x000000010050cb7c: strb       w10, [x0, #0xc]
0x000000010050cb80: strb       w8, [x0, #0xd]
0x000000010050cb84: mov        w8, #0x200
0x000000010050cb88: strh       w8, [x0, #0xe]
0x000000010050cb8c: stp        x20, x19, [x0, #0x10]
0x000000010050cb90: cmp        w9, #0xc
0x000000010050cb94: b.lo       #0x10050cbec
0x000000010050cb98: bl         #0x10050c848
0x000000010050cb9c: ldrb       w8, [x0, #0xd]
0x000000010050cba0: cmp        w8, #0xc
0x000000010050cba4: b.lo       #0x10050cbec
0x000000010050cba8: bl         #0x100530cb8
0x000000010050cbac: cbz        x20, #0x10050cc00
0x000000010050cbb0: add        x9, x20, #8
0x000000010050cbb4: ldaxr      w8, [x9]
0x000000010050cbb8: sub        w10, w8, #2
0x000000010050cbbc: stlxr      w11, w10, [x9]
0x000000010050cbc0: cbnz       w11, #0x10050cbb4
0x000000010050cbc4: and        w9, w8, #1
0x000000010050cbc8: cmp        w8, #0
0x000000010050cbcc: ccmp       w9, #0, #0, le
0x000000010050cbd0: b.eq       #0x10050cc04
0x000000010050cbd4: mov        x0, x19
0x000000010050cbd8: cmp        w8, #2
0x000000010050cbdc: b.ne       #0x10050cbec
0x000000010050cbe0: mov        x0, x20
0x000000010050cbe4: bl         #0x10050a58c
0x000000010050cbe8: mov        x0, x19
0x000000010050cbec: ldp        x29, x30, [sp, #0x20]
0x000000010050cbf0: ldp        x20, x19, [sp, #0x10]
0x000000010050cbf4: ldp        x22, x21, [sp], #0x30
0x000000010050cbf8: ret        
0x000000010050cbfc: bl         #0x1003ecdc0
0x000000010050cc00: bl         #0x1005307f0
0x000000010050cc04: bl         #0x1003ec314
0x000000010050cc08: bl         #0x1003eceac
0x000000010050cc0c: stp        x22, x21, [sp, #-0x30]!
0x000000010050cc10: stp        x20, x19, [sp, #0x10]
0x000000010050cc14: stp        x29, x30, [sp, #0x20]
0x000000010050cc18: add        x29, sp, #0x20
0x000000010050cc1c: mov        x19, x1
0x000000010050cc20: mov        x20, x0
0x000000010050cc24: ldr        x8, [x1]
0x000000010050cc28: cmp        x8, x3
0x000000010050cc2c: b.eq       #0x10050cc7c
0x000000010050cc30: cbz        x3, #0x10050cc4c
0x000000010050cc34: mov        x0, x19
0x000000010050cc38: mov        x1, x2
0x000000010050cc3c: mov        x2, x3
0x000000010050cc40: bl         #0x10050ca18
0x000000010050cc44: mov        x19, x0
0x000000010050cc48: b          #0x10050cc7c
0x000000010050cc4c: add        x9, x19, #8
0x000000010050cc50: ldaxr      w8, [x9]
0x000000010050cc54: sub        w10, w8, #2
0x000000010050cc58: stlxr      w11, w10, [x9]
0x000000010050cc5c: cbnz       w11, #0x10050cc50
0x000000010050cc60: and        w9, w8, #1
0x000000010050cc64: cmp        w8, #0
0x000000010050cc68: ccmp       w9, #0, #0, le
0x000000010050cc6c: b.eq       #0x10050ccfc
0x000000010050cc70: cmp        w8, #2
0x000000010050cc74: b.eq       #0x10050cd00
0x000000010050cc78: mov        x19, #0
0x000000010050cc7c: ldr        x21, [x20]
0x000000010050cc80: ldr        x0, [x21]
0x000000010050cc84: cbz        x0, #0x10050cc9c
0x000000010050cc88: mov        x1, x19
0x000000010050cc8c: bl         #0x10050a6dc
0x000000010050cc90: ldr        x8, [x20]
0x000000010050cc94: str        x0, [x8]
0x000000010050cc98: b          #0x10050ccec
0x000000010050cc9c: mov        w0, #0x40
0x000000010050cca0: bl         #0x1005c0884
0x000000010050cca4: mov        w8, #2
0x000000010050cca8: str        w8, [x0, #8]
0x000000010050ccac: ldrb       w8, [x19, #0xc]
0x000000010050ccb0: cmp        w8, #3
0x000000010050ccb4: b.ne       #0x10050ccc4
0x000000010050ccb8: ldrb       w8, [x19, #0xd]
0x000000010050ccbc: add        w8, w8, #1
0x000000010050ccc0: b          #0x10050ccc8
0x000000010050ccc4: mov        w8, #0
0x000000010050ccc8: ldr        x9, [x19]
0x000000010050cccc: str        x9, [x0]
0x000000010050ccd0: mov        w9, #3
0x000000010050ccd4: strb       w9, [x0, #0xc]
0x000000010050ccd8: strb       w8, [x0, #0xd]
0x000000010050ccdc: mov        w8, #0x100
0x000000010050cce0: strh       w8, [x0, #0xe]
0x000000010050cce4: str        x19, [x0, #0x10]
0x000000010050cce8: str        x0, [x21]
0x000000010050ccec: ldp        x29, x30, [sp, #0x20]
0x000000010050ccf0: ldp        x20, x19, [sp, #0x10]
0x000000010050ccf4: ldp        x22, x21, [sp], #0x30
0x000000010050ccf8: ret        
0x000000010050ccfc: bl         #0x1003ec314
0x000000010050cd00: mov        x0, x19
0x000000010050cd04: bl         #0x10050a58c
0x000000010050cd08: b          #0x10050cc78
