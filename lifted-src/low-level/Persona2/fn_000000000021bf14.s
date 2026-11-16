; instruction-faithful ARM64 fallback for Persona2::function_21bf14
0x000000000021bf14: mov        x1, x30
0x000000000021bf18: bl         #0x217520
0x000000000021bf1c: mov        x30, x1
0x000000000021bf20: stp        x29, x30, [sp, #0x40]
0x000000000021bf24: add        x29, sp, #0x40
0x000000000021bf28: sub        sp, sp, #0x10
0x000000000021bf2c: bl         #0x76608
0x000000000021bf30: adrp       x0, #0x6a9000
0x000000000021bf34: add        x0, x0, #0xdf8
0x000000000021bf38: bl         #0x92e4
0x000000000021bf3c: bl         #0x7659c
0x000000000021bf40: adrp       x16, #0x5f2000
0x000000000021bf44: ldr        x16, [x16, #0x160]
0x000000000021bf48: blr        x16
0x000000000021bf4c: mov        x9, sp
0x000000000021bf50: add        x8, x8, #0xf
0x000000000021bf54: and        x8, x8, #0xfffffffffffffff0
0x000000000021bf58: sub        x24, x9, x8
0x000000000021bf5c: mov        sp, x24
0x000000000021bf60: bl         #0x1f088
0x000000000021bf64: bl         #0x21ccc4
0x000000000021bf68: mov        x2, x0
0x000000000021bf6c: adrp       x0, #0x614000
0x000000000021bf70: add        x0, x0, #0xbd8
0x000000000021bf74: bl         #0x76574
0x000000000021bf78: mov        x23, x21
0x000000000021bf7c: cbnz       x21, #0x21bf9c
0x000000000021bf80: bl         #0x21cd00
0x000000000021bf84: mov        x4, x0
0x000000000021bf88: adrp       x0, #0x614000
0x000000000021bf8c: add        x0, x0, #0xab0
0x000000000021bf90: bl         #0x1f83a8
0x000000000021bf94: bl         #0x1f13c
0x000000000021bf98: cbz        x23, #0x21bfac
0x000000000021bf9c: bl         #0x146b0
0x000000000021bfa0: bl         #0x2174b0
0x000000000021bfa4: ldp        x29, x30, [sp, #0x40]
0x000000000021bfa8: b          #0x1f150
0x000000000021bfac: ldur       x20, [x29, #-0x48]
0x000000000021bfb0: bl         #0x146b0
0x000000000021bfb4: b          #0x21bfa0
