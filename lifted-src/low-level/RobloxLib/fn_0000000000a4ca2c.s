; instruction-faithful ARM64 fallback for RobloxLib::function_a4ca2c
0x0000000000a4ca2c: sub        sp, sp, #0x50
0x0000000000a4ca30: stp        x22, x21, [sp, #0x20]
0x0000000000a4ca34: stp        x20, x19, [sp, #0x30]
0x0000000000a4ca38: stp        x29, x30, [sp, #0x40]
0x0000000000a4ca3c: add        x29, sp, #0x40
0x0000000000a4ca40: mov        x19, x0
0x0000000000a4ca44: adrp       x8, #0x5ba4000
0x0000000000a4ca48: ldr        x8, [x8, #0x338]
0x0000000000a4ca4c: ldr        x8, [x8]
0x0000000000a4ca50: str        x8, [sp, #0x18]
0x0000000000a4ca54: cmp        w1, #4
0x0000000000a4ca58: b.lo       #0xa4ca88
0x0000000000a4ca5c: sub        w8, w1, #1
0x0000000000a4ca60: orr        x8, x8, x8, lsr #1
0x0000000000a4ca64: orr        x8, x8, x8, lsr #2
0x0000000000a4ca68: orr        x8, x8, x8, lsr #4
0x0000000000a4ca6c: orr        x8, x8, x8, lsr #8
0x0000000000a4ca70: lsr        x9, x8, #0x10
0x0000000000a4ca74: orr        w8, w9, w8
0x0000000000a4ca78: add        w9, w8, #1
0x0000000000a4ca7c: cmp        w9, #8
0x0000000000a4ca80: mov        w9, #8
0x0000000000a4ca84: csinc      w1, w9, w8, ls
0x0000000000a4ca88: ldr        w8, [x19]
0x0000000000a4ca8c: tbnz       w8, #0, #0xa4caac
0x0000000000a4ca90: ldr        x20, [x19, #8]
0x0000000000a4ca94: ldr        w21, [x19, #0x10]
0x0000000000a4ca98: cmp        w1, #4
0x0000000000a4ca9c: b.hi       #0xa4cb30
0x0000000000a4caa0: orr        w8, w8, #1
0x0000000000a4caa4: str        w8, [x19]
0x0000000000a4caa8: b          #0xa4cb40
0x0000000000a4caac: cmp        w1, #4
0x0000000000a4cab0: b.lo       #0xa4cb04
0x0000000000a4cab4: add        x20, sp, #8
0x0000000000a4cab8: mov        w8, #8
0x0000000000a4cabc: ldr        w9, [x19, x8]
0x0000000000a4cac0: cmn        w9, #3
0x0000000000a4cac4: b.hi       #0xa4cacc
0x0000000000a4cac8: str        w9, [x20], #4
0x0000000000a4cacc: add        x8, x8, #4
0x0000000000a4cad0: cmp        x8, #0x18
0x0000000000a4cad4: b.ne       #0xa4cabc
0x0000000000a4cad8: ldr        w8, [x19]
0x0000000000a4cadc: and        w8, w8, #0xfffffffe
0x0000000000a4cae0: str        w8, [x19]
0x0000000000a4cae4: mov        w21, w1
0x0000000000a4cae8: ubfiz      x0, x1, #2, #0x20
0x0000000000a4caec: bl         #0x47e9370
0x0000000000a4caf0: stp        x0, x21, [x19, #8]
0x0000000000a4caf4: add        x1, sp, #8
0x0000000000a4caf8: mov        x0, x19
0x0000000000a4cafc: mov        x2, x20
0x0000000000a4cb00: bl         #0xa4cb84
0x0000000000a4cb04: ldr        x8, [sp, #0x18]
0x0000000000a4cb08: adrp       x9, #0x5ba4000
0x0000000000a4cb0c: ldr        x9, [x9, #0x338]
0x0000000000a4cb10: ldr        x9, [x9]
0x0000000000a4cb14: cmp        x9, x8
0x0000000000a4cb18: b.ne       #0xa4cb80
0x0000000000a4cb1c: ldp        x29, x30, [sp, #0x40]
0x0000000000a4cb20: ldp        x20, x19, [sp, #0x30]
0x0000000000a4cb24: ldp        x22, x21, [sp, #0x20]
0x0000000000a4cb28: add        sp, sp, #0x50
0x0000000000a4cb2c: ret        
0x0000000000a4cb30: mov        w22, w1
0x0000000000a4cb34: ubfiz      x0, x1, #2, #0x20
0x0000000000a4cb38: bl         #0x47e9370
0x0000000000a4cb3c: stp        x0, x22, [x19, #8]
0x0000000000a4cb40: add        x2, x20, x21, lsl #2
0x0000000000a4cb44: mov        x0, x19
0x0000000000a4cb48: mov        x1, x20
0x0000000000a4cb4c: bl         #0xa4cb84
0x0000000000a4cb50: ldr        x8, [sp, #0x18]
0x0000000000a4cb54: adrp       x9, #0x5ba4000
0x0000000000a4cb58: ldr        x9, [x9, #0x338]
0x0000000000a4cb5c: ldr        x9, [x9]
0x0000000000a4cb60: cmp        x9, x8
0x0000000000a4cb64: b.ne       #0xa4cb80
0x0000000000a4cb68: mov        x0, x20
0x0000000000a4cb6c: ldp        x29, x30, [sp, #0x40]
0x0000000000a4cb70: ldp        x20, x19, [sp, #0x30]
0x0000000000a4cb74: ldp        x22, x21, [sp, #0x20]
0x0000000000a4cb78: add        sp, sp, #0x50
0x0000000000a4cb7c: b          #0x47e93a8
0x0000000000a4cb80: bl         #0x4b98620
0x0000000000a4cb84: sub        sp, sp, #0x40
0x0000000000a4cb88: stp        x22, x21, [sp, #0x10]
0x0000000000a4cb8c: stp        x20, x19, [sp, #0x20]
0x0000000000a4cb90: stp        x29, x30, [sp, #0x30]
0x0000000000a4cb94: add        x29, sp, #0x30
0x0000000000a4cb98: mov        x19, x2
0x0000000000a4cb9c: mov        x20, x1
0x0000000000a4cba0: mov        x21, x0
0x0000000000a4cba4: ldr        w8, [x0]
0x0000000000a4cba8: and        w9, w8, #1
0x0000000000a4cbac: stp        w9, wzr, [x0]
0x0000000000a4cbb0: tbnz       w8, #0, #0xa4cbc4
0x0000000000a4cbb4: ldr        w8, [x21, #0x10]
0x0000000000a4cbb8: cbz        w8, #0xa4cc14
0x0000000000a4cbbc: ldr        x0, [x21, #8]
0x0000000000a4cbc0: b          #0xa4cbcc
0x0000000000a4cbc4: add        x0, x21, #8
0x0000000000a4cbc8: mov        w8, #4
0x0000000000a4cbcc: lsl        x2, x8, #2
0x0000000000a4cbd0: mov        w1, #0xff
0x0000000000a4cbd4: bl         #0x4b98efc
0x0000000000a4cbd8: b          #0xa4cc14
0x0000000000a4cbdc: ldr        w8, [x20]
0x0000000000a4cbe0: cmn        w8, #3
0x0000000000a4cbe4: b.hi       #0xa4cc10
0x0000000000a4cbe8: add        x2, sp, #8
0x0000000000a4cbec: mov        x0, x21
0x0000000000a4cbf0: mov        x1, x20
0x0000000000a4cbf4: bl         #0xa4bc1c
0x0000000000a4cbf8: ldr        x8, [sp, #8]
0x0000000000a4cbfc: ldr        w9, [x20]
0x0000000000a4cc00: str        w9, [x8]
0x0000000000a4cc04: ldr        w8, [x21]
0x0000000000a4cc08: add        w8, w8, #2
0x0000000000a4cc0c: str        w8, [x21]
0x0000000000a4cc10: add        x20, x20, #4
0x0000000000a4cc14: cmp        x20, x19
0x0000000000a4cc18: b.ne       #0xa4cbdc
0x0000000000a4cc1c: ldp        x29, x30, [sp, #0x30]
0x0000000000a4cc20: ldp        x20, x19, [sp, #0x20]
0x0000000000a4cc24: ldp        x22, x21, [sp, #0x10]
0x0000000000a4cc28: add        sp, sp, #0x40
0x0000000000a4cc2c: ret        
