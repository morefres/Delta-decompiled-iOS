; instruction-faithful ARM64 fallback for RobloxLib::function_13caaac
0x00000000013caaac: sub        sp, sp, #0x80
0x00000000013caab0: stp        x20, x19, [sp, #0x60]
0x00000000013caab4: stp        x29, x30, [sp, #0x70]
0x00000000013caab8: add        x29, sp, #0x70
0x00000000013caabc: mov        x3, x2
0x00000000013caac0: ldr        w19, [x3, #0x18]!
0x00000000013caac4: cbnz       w1, #0x13cab94
0x00000000013caac8: cmp        w19, #0xc8
0x00000000013caacc: b.ne       #0x13cab94
0x00000000013caad0: mov        x20, x0
0x00000000013caad4: ldr        x0, [x0, #8]
0x00000000013caad8: cbz        x0, #0x13cac50
0x00000000013caadc: bl         #0x4b98098
0x00000000013caae0: stur       x0, [x29, #-0x18]
0x00000000013caae4: cbz        x0, #0x13cac50
0x00000000013caae8: ldr        x8, [x20]
0x00000000013caaec: stur       x8, [x29, #-0x20]
0x00000000013caaf0: cbz        x8, #0x13cac1c
0x00000000013caaf4: ldr        x0, [x20, #0x18]
0x00000000013caaf8: cbz        x0, #0x13cab88
0x00000000013caafc: bl         #0x4b98098
0x00000000013cab00: cbz        x0, #0x13cab88
0x00000000013cab04: mov        x19, x0
0x00000000013cab08: ldr        x0, [x20, #0x10]
0x00000000013cab0c: stp        x0, x19, [x29, #-0x30]
0x00000000013cab10: cbz        x0, #0x13cab58
0x00000000013cab14: ldp        x9, x8, [x20]
0x00000000013cab18: cbz        x8, #0x13cab30
0x00000000013cab1c: add        x10, x8, #0x10
0x00000000013cab20: ldxr       x11, [x10]
0x00000000013cab24: add        x11, x11, #1
0x00000000013cab28: stxr       w12, x11, [x10]
0x00000000013cab2c: cbnz       w12, #0x13cab20
0x00000000013cab30: stp        x9, x8, [sp, #0x20]
0x00000000013cab34: adrp       x8, #0x5cbd000
0x00000000013cab38: add        x8, x8, #0xfb0
0x00000000013cab3c: orr        x8, x8, #6
0x00000000013cab40: str        x8, [sp, #0x38]
0x00000000013cab44: add        x1, sp, #0x20
0x00000000013cab48: mov        w2, #1
0x00000000013cab4c: bl         #0x3e776ec
0x00000000013cab50: add        x0, sp, #0x20
0x00000000013cab54: bl         #0x18c70
0x00000000013cab58: add        x8, x19, #8
0x00000000013cab5c: ldaxr      x9, [x8]
0x00000000013cab60: sub        x10, x9, #1
0x00000000013cab64: stlxr      w11, x10, [x8]
0x00000000013cab68: cbnz       w11, #0x13cab5c
0x00000000013cab6c: cbnz       x9, #0x13cab88
0x00000000013cab70: ldr        x8, [x19]
0x00000000013cab74: ldr        x8, [x8, #0x10]
0x00000000013cab78: mov        x0, x19
0x00000000013cab7c: blr        x8
0x00000000013cab80: mov        x0, x19
0x00000000013cab84: bl         #0x4b9808c
0x00000000013cab88: ldur       x19, [x29, #-0x18]
0x00000000013cab8c: cbnz       x19, #0x13cac20
0x00000000013cab90: b          #0x13cac50
0x00000000013cab94: adrp       x8, #0x619c000
0x00000000013cab98: add        x8, x8, #0xed8
0x00000000013cab9c: ldrb       w8, [x8]
0x00000000013caba0: add        x4, x2, #0x20
0x00000000013caba4: cmp        w8, #1
0x00000000013caba8: b.ne       #0x13cabd0
0x00000000013cabac: adrp       x1, #0x5312000
0x00000000013cabb0: add        x1, x1, #0x9f0
0x00000000013cabb4: add        x5, x2, #0x48
0x00000000013cabb8: mov        w0, #3
0x00000000013cabbc: mov        w2, #0x51
0x00000000013cabc0: ldp        x29, x30, [sp, #0x70]
0x00000000013cabc4: ldp        x20, x19, [sp, #0x60]
0x00000000013cabc8: add        sp, sp, #0x80
0x00000000013cabcc: b          #0x13cad20
0x00000000013cabd0: ldrsb      w8, [x2, #0x37]
0x00000000013cabd4: ldr        x9, [x2, #0x20]
0x00000000013cabd8: cmp        w8, #0
0x00000000013cabdc: csel       x20, x9, x4, lt
0x00000000013cabe0: ldr        x0, [x2, #0x48]
0x00000000013cabe4: cbz        x0, #0x13cabf8
0x00000000013cabe8: ldr        x8, [x0]
0x00000000013cabec: ldr        x8, [x8, #0x18]
0x00000000013cabf0: blr        x8
0x00000000013cabf4: b          #0x13cac00
0x00000000013cabf8: adrp       x0, #0x520c000
0x00000000013cabfc: add        x0, x0, #0xa35
0x00000000013cac00: stp        x20, x0, [sp, #8]
0x00000000013cac04: str        x19, [sp]
0x00000000013cac08: adrp       x1, #0x5312000
0x00000000013cac0c: add        x1, x1, #0xa42
0x00000000013cac10: mov        w0, #3
0x00000000013cac14: bl         #0x41f5574
0x00000000013cac18: b          #0x13cac50
0x00000000013cac1c: mov        x19, x0
0x00000000013cac20: add        x8, x19, #8
0x00000000013cac24: ldaxr      x9, [x8]
0x00000000013cac28: sub        x10, x9, #1
0x00000000013cac2c: stlxr      w11, x10, [x8]
0x00000000013cac30: cbnz       w11, #0x13cac24
0x00000000013cac34: cbnz       x9, #0x13cac50
0x00000000013cac38: ldr        x8, [x19]
0x00000000013cac3c: ldr        x8, [x8, #0x10]
0x00000000013cac40: mov        x0, x19
0x00000000013cac44: blr        x8
0x00000000013cac48: mov        x0, x19
0x00000000013cac4c: bl         #0x4b9808c
0x00000000013cac50: ldp        x29, x30, [sp, #0x70]
0x00000000013cac54: ldp        x20, x19, [sp, #0x60]
0x00000000013cac58: add        sp, sp, #0x80
0x00000000013cac5c: ret        
0x00000000013cac60: mov        x19, x0
0x00000000013cac64: add        x0, sp, #0x20
0x00000000013cac68: bl         #0x18c70
0x00000000013cac6c: sub        x0, x29, #0x30
0x00000000013cac70: bl         #0x1df28
0x00000000013cac74: sub        x0, x29, #0x20
0x00000000013cac78: bl         #0x1df28
0x00000000013cac7c: mov        x0, x19
0x00000000013cac80: bl         #0x4b97984
