; instruction-faithful ARM64 fallback for Roblox::function_3bb978
; start_va=0x1003bb978 image_relative=0x3bb978 bytes=648
0x00000001003bb978: sub        sp, sp, #0x120
0x00000001003bb97c: stp        x24, x23, [sp, #0xe0]
0x00000001003bb980: stp        x22, x21, [sp, #0xf0]
0x00000001003bb984: stp        x20, x19, [sp, #0x100]
0x00000001003bb988: stp        x29, x30, [sp, #0x110]
0x00000001003bb98c: add        x29, sp, #0x110
0x00000001003bb990: mov        x20, x2
0x00000001003bb994: mov        x22, x1
0x00000001003bb998: mov        x19, x0
0x00000001003bb99c: ldr        w8, [x0, #0x208]
0x00000001003bb9a0: cbz        w8, #0x1003bba84
0x00000001003bb9a4: ldr        w8, [x19, #0x140]
0x00000001003bb9a8: ldr        w9, [x19, #0x108]
0x00000001003bb9ac: cmp        w8, w9
0x00000001003bb9b0: b.ne       #0x1003bba84
0x00000001003bb9b4: cmp        w8, #1
0x00000001003bb9b8: b.lt       #0x1003bbbdc
0x00000001003bb9bc: mov        x10, #0
0x00000001003bb9c0: mov        x9, #0
0x00000001003bb9c4: add        x1, x22, #0x90
0x00000001003bb9c8: lsl        x11, x8, #3
0x00000001003bb9cc: add        x12, x22, x10
0x00000001003bb9d0: ldr        x12, [x12, #0x90]
0x00000001003bb9d4: orr        x9, x12, x9
0x00000001003bb9d8: add        x10, x10, #8
0x00000001003bb9dc: cmp        x11, x10
0x00000001003bb9e0: b.ne       #0x1003bb9cc
0x00000001003bb9e4: cbz        x9, #0x1003bbbdc
0x00000001003bb9e8: add        x21, x19, #0x120
0x00000001003bb9ec: sxtw       x3, w8
0x00000001003bb9f0: add        x0, sp, #0x50
0x00000001003bb9f4: mov        x2, x1
0x00000001003bb9f8: mov        x4, x21
0x00000001003bb9fc: bl         #0x1003aabe4
0x00000001003bba00: ldrsw      x23, [x19, #0x140]
0x00000001003bba04: cbz        w23, #0x1003bba18
0x00000001003bba08: lsl        x2, x23, #3
0x00000001003bba0c: sub        x0, x29, #0x78
0x00000001003bba10: mov        x1, x20
0x00000001003bba14: bl         #0x1005c0ed8
0x00000001003bba18: sub        x0, x29, #0x78
0x00000001003bba1c: sub        x1, x29, #0x78
0x00000001003bba20: add        x2, sp, #0x50
0x00000001003bba24: mov        x3, x23
0x00000001003bba28: mov        x4, x21
0x00000001003bba2c: bl         #0x1003aabe4
0x00000001003bba30: ldrsw      x1, [x19, #0x140]
0x00000001003bba34: add        x0, sp, #8
0x00000001003bba38: mov        x2, x22
0x00000001003bba3c: mov        x3, x1
0x00000001003bba40: mov        x4, x21
0x00000001003bba44: bl         #0x1003aaa64
0x00000001003bba48: ldrsw      x8, [x19, #0x140]
0x00000001003bba4c: lsl        x2, x8, #3
0x00000001003bba50: sub        x0, x29, #0x78
0x00000001003bba54: add        x1, sp, #8
0x00000001003bba58: bl         #0x1003be9d8
0x00000001003bba5c: cbz        w0, #0x1003bbbf8
0x00000001003bba60: ldrsw      x22, [x19, #0x140]
0x00000001003bba64: cbz        w22, #0x1003bbaf0
0x00000001003bba68: ldr        x8, [x19, #0x100]
0x00000001003bba6c: cmp        w22, #4
0x00000001003bba70: b.hs       #0x1003bbaf8
0x00000001003bba74: mov        x10, #0
0x00000001003bba78: sub        x9, x29, #0x78
0x00000001003bba7c: mov        x11, x22
0x00000001003bba80: b          #0x1003bbb68
0x00000001003bba84: ldr        w10, [x19, #0x140]
0x00000001003bba88: cmp        w10, #1
0x00000001003bba8c: b.lt       #0x1003bbbdc
0x00000001003bba90: mov        x9, #0
0x00000001003bba94: mov        x8, #0
0x00000001003bba98: lsl        x10, x10, #3
0x00000001003bba9c: add        x11, x22, x9
0x00000001003bbaa0: ldr        x11, [x11, #0x90]
0x00000001003bbaa4: orr        x8, x11, x8
0x00000001003bbaa8: add        x9, x9, #8
0x00000001003bbaac: cmp        x10, x9
0x00000001003bbab0: b.ne       #0x1003bba9c
0x00000001003bbab4: cbz        x8, #0x1003bbbdc
0x00000001003bbab8: sub        x1, x29, #0x78
0x00000001003bbabc: mov        x0, x19
0x00000001003bbac0: mov        x2, x22
0x00000001003bbac4: bl         #0x1003b393c
0x00000001003bbac8: cbz        w0, #0x1003bbbe0
0x00000001003bbacc: ldrsw      x8, [x19, #0x108]
0x00000001003bbad0: cbz        w8, #0x1003bbbf8
0x00000001003bbad4: lsl        x2, x8, #3
0x00000001003bbad8: sub        x0, x29, #0x78
0x00000001003bbadc: mov        x1, x20
0x00000001003bbae0: bl         #0x1005c0ecc
0x00000001003bbae4: cmp        w0, #0
0x00000001003bbae8: cset       w0, eq
0x00000001003bbaec: b          #0x1003bbbe0
0x00000001003bbaf0: mov        x10, #0
0x00000001003bbaf4: b          #0x1003bbb90
0x00000001003bbaf8: mov        x10, #0
0x00000001003bbafc: sub        x9, x29, #0x78
0x00000001003bbb00: mov        x11, x22
0x00000001003bbb04: ldr        x12, [x8]
0x00000001003bbb08: ldp        x13, x14, [x20]
0x00000001003bbb0c: adds       x12, x13, x12
0x00000001003bbb10: cset       w13, hs
0x00000001003bbb14: adds       x10, x12, x10
0x00000001003bbb18: csinc      w12, w13, wzr, lo
0x00000001003bbb1c: cmp        w12, #1
0x00000001003bbb20: str        x10, [x9]
0x00000001003bbb24: ldr        x10, [x8, #8]
0x00000001003bbb28: adcs       x10, x14, x10
0x00000001003bbb2c: str        x10, [x9, #8]
0x00000001003bbb30: ldr        x10, [x8, #0x10]
0x00000001003bbb34: ldp        x12, x13, [x20, #0x10]
0x00000001003bbb38: adcs       x10, x12, x10
0x00000001003bbb3c: str        x10, [x9, #0x10]
0x00000001003bbb40: ldr        x10, [x8, #0x18]
0x00000001003bbb44: adcs       x12, x13, x10
0x00000001003bbb48: cset       w10, hs
0x00000001003bbb4c: str        x12, [x9, #0x18]
0x00000001003bbb50: add        x20, x20, #0x20
0x00000001003bbb54: add        x8, x8, #0x20
0x00000001003bbb58: add        x9, x9, #0x20
0x00000001003bbb5c: sub        x11, x11, #4
0x00000001003bbb60: cmp        x11, #4
0x00000001003bbb64: b.hs       #0x1003bbb04
0x00000001003bbb68: cbz        x11, #0x1003bbb90
0x00000001003bbb6c: ldr        x12, [x20], #8
0x00000001003bbb70: ldr        x13, [x8], #8
0x00000001003bbb74: adds       x12, x12, x13
0x00000001003bbb78: cset       w13, hs
0x00000001003bbb7c: adds       x12, x12, x10
0x00000001003bbb80: csinc      w10, w13, wzr, lo
0x00000001003bbb84: str        x12, [x9], #8
0x00000001003bbb88: subs       x11, x11, #1
0x00000001003bbb8c: b.ne       #0x1003bbb6c
0x00000001003bbb90: cbnz       x10, #0x1003bbbdc
0x00000001003bbb94: ldr        x2, [x19, #0x138]
0x00000001003bbb98: sub        x0, x29, #0x78
0x00000001003bbb9c: mov        x1, x22
0x00000001003bbba0: mov        x3, x22
0x00000001003bbba4: bl         #0x1003a78e8
0x00000001003bbba8: tbz        w0, #0x1f, #0x1003bbbdc
0x00000001003bbbac: sub        x0, x29, #0x78
0x00000001003bbbb0: sub        x1, x29, #0x78
0x00000001003bbbb4: add        x2, sp, #0x50
0x00000001003bbbb8: mov        x3, x22
0x00000001003bbbbc: mov        x4, x21
0x00000001003bbbc0: bl         #0x1003aabe4
0x00000001003bbbc4: ldrsw      x8, [x19, #0x140]
0x00000001003bbbc8: lsl        x2, x8, #3
0x00000001003bbbcc: sub        x0, x29, #0x78
0x00000001003bbbd0: add        x1, sp, #8
0x00000001003bbbd4: bl         #0x1003be9d8
0x00000001003bbbd8: cbz        w0, #0x1003bbbf8
0x00000001003bbbdc: mov        w0, #0
0x00000001003bbbe0: ldp        x29, x30, [sp, #0x110]
0x00000001003bbbe4: ldp        x20, x19, [sp, #0x100]
0x00000001003bbbe8: ldp        x22, x21, [sp, #0xf0]
0x00000001003bbbec: ldp        x24, x23, [sp, #0xe0]
0x00000001003bbbf0: add        sp, sp, #0x120
0x00000001003bbbf4: ret        
0x00000001003bbbf8: mov        w0, #1
0x00000001003bbbfc: b          #0x1003bbbe0
