; instruction-faithful ARM64 fallback for RobloxLib::function_ead8d4
0x0000000000ead8d4: sub        sp, sp, #0x180
0x0000000000ead8d8: stp        x22, x21, [sp, #0x150]
0x0000000000ead8dc: stp        x20, x19, [sp, #0x160]
0x0000000000ead8e0: stp        x29, x30, [sp, #0x170]
0x0000000000ead8e4: add        x29, sp, #0x170
0x0000000000ead8e8: mov        x20, x5
0x0000000000ead8ec: mov        x19, x0
0x0000000000ead8f0: strb       wzr, [sp, #0x44]
0x0000000000ead8f4: strb       wzr, [sp, #0x48]
0x0000000000ead8f8: strb       wzr, [sp, #0x50]
0x0000000000ead8fc: strb       wzr, [sp, #0x68]
0x0000000000ead900: strb       wzr, [sp, #0x70]
0x0000000000ead904: strb       wzr, [sp, #0x88]
0x0000000000ead908: strb       wzr, [sp, #0x90]
0x0000000000ead90c: strb       wzr, [sp, #0xd0]
0x0000000000ead910: strb       wzr, [sp, #0xd8]
0x0000000000ead914: strb       wzr, [sp, #0xf0]
0x0000000000ead918: strb       wzr, [sp, #0x108]
0x0000000000ead91c: strb       wzr, [sp, #0x10c]
0x0000000000ead920: strb       wzr, [sp, #0x110]
0x0000000000ead924: strb       wzr, [sp, #0x128]
0x0000000000ead928: strb       wzr, [sp, #0x130]
0x0000000000ead92c: strb       wzr, [sp, #0x148]
0x0000000000ead930: mov        w8, #5
0x0000000000ead934: str        w8, [sp, #0x40]
0x0000000000ead938: str        w2, [sp, #0xf8]
0x0000000000ead93c: mov        w8, #1
0x0000000000ead940: strb       w8, [sp, #0xfc]
0x0000000000ead944: str        w1, [sp, #0x100]
0x0000000000ead948: strb       w8, [sp, #0x104]
0x0000000000ead94c: cbz        x3, #0xead964
0x0000000000ead950: add        x0, sp, #8
0x0000000000ead954: mov        x1, x3
0x0000000000ead958: mov        x2, x4
0x0000000000ead95c: bl         #0x207c60
0x0000000000ead960: b          #0xead96c
0x0000000000ead964: stp        xzr, xzr, [sp, #8]
0x0000000000ead968: str        xzr, [sp, #0x18]
0x0000000000ead96c: add        x21, sp, #0x40
0x0000000000ead970: ldur       q0, [sp, #8]
0x0000000000ead974: str        q0, [sp, #0x20]
0x0000000000ead978: ldr        x8, [sp, #0x18]
0x0000000000ead97c: str        x8, [sp, #0x30]
0x0000000000ead980: stp        xzr, xzr, [sp, #0x10]
0x0000000000ead984: str        xzr, [sp, #8]
0x0000000000ead988: mov        w8, #1
0x0000000000ead98c: strb       w8, [sp, #0x38]
0x0000000000ead990: add        x0, x21, #0xd0
0x0000000000ead994: add        x1, sp, #0x20
0x0000000000ead998: bl         #0x1a4364
0x0000000000ead99c: ldrb       w8, [sp, #0x38]
0x0000000000ead9a0: cmp        w8, #1
0x0000000000ead9a4: b.ne       #0xead9b8
0x0000000000ead9a8: ldrsb      w8, [sp, #0x37]
0x0000000000ead9ac: tbz        w8, #0x1f, #0xead9b8
0x0000000000ead9b0: ldr        x0, [sp, #0x20]
0x0000000000ead9b4: bl         #0x47e93a8
0x0000000000ead9b8: ldrsb      w8, [sp, #0x1f]
0x0000000000ead9bc: tbz        w8, #0x1f, #0xead9c8
0x0000000000ead9c0: ldr        x0, [sp, #8]
0x0000000000ead9c4: bl         #0x47e93a8
0x0000000000ead9c8: ldp        x1, x8, [x20]
0x0000000000ead9cc: sub        x2, x8, x1
0x0000000000ead9d0: add        x8, sp, #0x20
0x0000000000ead9d4: add        x0, sp, #0x40
0x0000000000ead9d8: bl         #0xeac34c
0x0000000000ead9dc: add        x1, sp, #0x20
0x0000000000ead9e0: mov        x0, x19
0x0000000000ead9e4: bl         #0xea30b8
0x0000000000ead9e8: ldrsb      w8, [sp, #0x37]
0x0000000000ead9ec: tbz        w8, #0x1f, #0xead9f8
0x0000000000ead9f0: ldr        x0, [sp, #0x20]
0x0000000000ead9f4: bl         #0x47e93a8
0x0000000000ead9f8: ldrb       w8, [sp, #0x148]
0x0000000000ead9fc: cmp        w8, #1
0x0000000000eada00: b.ne       #0xeada14
0x0000000000eada04: ldrsb      w8, [sp, #0x147]
0x0000000000eada08: tbz        w8, #0x1f, #0xeada14
0x0000000000eada0c: ldr        x0, [sp, #0x130]
0x0000000000eada10: bl         #0x47e93a8
0x0000000000eada14: ldrb       w8, [sp, #0x128]
0x0000000000eada18: cmp        w8, #1
0x0000000000eada1c: b.ne       #0xeada30
0x0000000000eada20: ldrsb      w8, [sp, #0x127]
0x0000000000eada24: tbz        w8, #0x1f, #0xeada30
0x0000000000eada28: ldr        x0, [sp, #0x110]
0x0000000000eada2c: bl         #0x47e93a8
0x0000000000eada30: ldrb       w8, [sp, #0xf0]
0x0000000000eada34: cmp        w8, #1
0x0000000000eada38: b.ne       #0xeada4c
0x0000000000eada3c: add        x8, x21, #0x98
0x0000000000eada40: str        x8, [sp, #0x20]
0x0000000000eada44: add        x0, sp, #0x20
0x0000000000eada48: bl         #0xeae634
0x0000000000eada4c: add        x0, x21, #0x50
0x0000000000eada50: bl         #0xeae090
0x0000000000eada54: ldrb       w8, [sp, #0x88]
0x0000000000eada58: cmp        w8, #1
0x0000000000eada5c: b.ne       #0xeada70
0x0000000000eada60: add        x8, x21, #0x30
0x0000000000eada64: str        x8, [sp, #0x20]
0x0000000000eada68: add        x0, sp, #0x20
0x0000000000eada6c: bl         #0x18c0c0
0x0000000000eada70: ldrb       w8, [sp, #0x68]
0x0000000000eada74: cmp        w8, #1
0x0000000000eada78: b.ne       #0xeada8c
0x0000000000eada7c: ldrsb      w8, [sp, #0x67]
0x0000000000eada80: tbz        w8, #0x1f, #0xeada8c
0x0000000000eada84: ldr        x0, [sp, #0x50]
0x0000000000eada88: bl         #0x47e93a8
0x0000000000eada8c: ldp        x29, x30, [sp, #0x170]
0x0000000000eada90: ldp        x20, x19, [sp, #0x160]
0x0000000000eada94: ldp        x22, x21, [sp, #0x150]
0x0000000000eada98: add        sp, sp, #0x180
0x0000000000eada9c: ret        
0x0000000000eadaa0: b          #0xeadab8
0x0000000000eadaa4: mov        x19, x0
0x0000000000eadaa8: ldrsb      w8, [sp, #0x37]
0x0000000000eadaac: tbz        w8, #0x1f, #0xeadaf0
0x0000000000eadab0: ldr        x0, [sp, #0x20]
0x0000000000eadab4: b          #0xeadaec
0x0000000000eadab8: mov        x19, x0
0x0000000000eadabc: b          #0xeadaf0
0x0000000000eadac0: mov        x19, x0
0x0000000000eadac4: ldrb       w8, [sp, #0x38]
0x0000000000eadac8: cmp        w8, #1
0x0000000000eadacc: b.ne       #0xeadae0
0x0000000000eadad0: ldrsb      w8, [sp, #0x37]
0x0000000000eadad4: tbz        w8, #0x1f, #0xeadae0
0x0000000000eadad8: ldr        x0, [sp, #0x20]
0x0000000000eadadc: bl         #0x47e93a8
0x0000000000eadae0: ldrsb      w8, [sp, #0x1f]
0x0000000000eadae4: tbz        w8, #0x1f, #0xeadaf0
0x0000000000eadae8: ldr        x0, [sp, #8]
0x0000000000eadaec: bl         #0x47e93a8
0x0000000000eadaf0: add        x0, sp, #0x40
0x0000000000eadaf4: bl         #0xeac41c
0x0000000000eadaf8: mov        x0, x19
0x0000000000eadafc: bl         #0x4b97984
