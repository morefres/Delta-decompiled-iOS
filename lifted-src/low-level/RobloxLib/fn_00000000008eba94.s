; instruction-faithful ARM64 fallback for RobloxLib::function_8eba94
0x00000000008eba94: stp        x24, x23, [sp, #-0x40]!
0x00000000008eba98: stp        x22, x21, [sp, #0x10]
0x00000000008eba9c: stp        x20, x19, [sp, #0x20]
0x00000000008ebaa0: stp        x29, x30, [sp, #0x30]
0x00000000008ebaa4: add        x29, sp, #0x30
0x00000000008ebaa8: mov        x21, x2
0x00000000008ebaac: mov        x20, x1
0x00000000008ebab0: mov        x19, x0
0x00000000008ebab4: ldr        x1, [x2]
0x00000000008ebab8: add        x0, x0, #0x68
0x00000000008ebabc: bl         #0x8e09ac
0x00000000008ebac0: cbz        x0, #0x8ebc04
0x00000000008ebac4: mov        x23, x0
0x00000000008ebac8: ldr        w8, [x0, #0x4c]
0x00000000008ebacc: ubfx       x9, x8, #0xf, #0xd
0x00000000008ebad0: ldr        x10, [x19, #8]
0x00000000008ebad4: ubfx       x8, x8, #3, #0xc
0x00000000008ebad8: ldr        x9, [x10, x9, lsl #3]
0x00000000008ebadc: mov        w10, #0x28
0x00000000008ebae0: umaddl     x22, w8, w10, x9
0x00000000008ebae4: ldr        w24, [x20, #0x29f8]
0x00000000008ebae8: mov        x0, x22
0x00000000008ebaec: bl         #0x8dc3ec
0x00000000008ebaf0: cmp        x0, x24
0x00000000008ebaf4: b.ls       #0x8ebc04
0x00000000008ebaf8: ldr        w8, [x20, #0x29f8]
0x00000000008ebafc: ldr        x9, [x22, #0x10]
0x00000000008ebb00: ldrb       w8, [x9, x8]
0x00000000008ebb04: cmp        w8, #1
0x00000000008ebb08: b.ne       #0x8ebc04
0x00000000008ebb0c: ldr        d0, [x19, #0xae0]
0x00000000008ebb10: fmov       d1, #1.00000000
0x00000000008ebb14: fadd       d0, d0, d1
0x00000000008ebb18: str        d0, [x19, #0xae0]
0x00000000008ebb1c: mov        x24, x23
0x00000000008ebb20: ldr        x8, [x24, #8]!
0x00000000008ebb24: add        x1, x8, #0x30
0x00000000008ebb28: mov        x0, x20
0x00000000008ebb2c: bl         #0x997bd4
0x00000000008ebb30: add        x0, x19, #0x4f0
0x00000000008ebb34: bl         #0x1129a4
0x00000000008ebb38: adrp       x8, #0x619f000
0x00000000008ebb3c: add        x8, x8, #0x8d8
0x00000000008ebb40: ldrb       w8, [x8]
0x00000000008ebb44: tbz        w8, #0, #0x8ebbb0
0x00000000008ebb48: mov        x0, x20
0x00000000008ebb4c: mov        x1, x24
0x00000000008ebb50: bl         #0x9979c4
0x00000000008ebb54: ldr        x0, [x24]
0x00000000008ebb58: bl         #0x8d54f8
0x00000000008ebb5c: cbz        w0, #0x8ebb78
0x00000000008ebb60: mov        w8, #0x2cd0
0x00000000008ebb64: ldr        x1, [x20, #0x2d48]
0x00000000008ebb68: ldr        x2, [x23, #8]
0x00000000008ebb6c: ldr        x3, [x23, #0x38]
0x00000000008ebb70: add        x0, x20, x8
0x00000000008ebb74: bl         #0x8d5574
0x00000000008ebb78: adrp       x8, #0x6199000
0x00000000008ebb7c: add        x8, x8, #0x550
0x00000000008ebb80: ldrb       w8, [x8]
0x00000000008ebb84: cmp        w8, #1
0x00000000008ebb88: b.ne       #0x8ebbe4
0x00000000008ebb8c: ldr        x1, [x21]
0x00000000008ebb90: mov        x0, x19
0x00000000008ebb94: mov        x2, x22
0x00000000008ebb98: mov        x3, x20
0x00000000008ebb9c: ldp        x29, x30, [sp, #0x30]
0x00000000008ebba0: ldp        x20, x19, [sp, #0x20]
0x00000000008ebba4: ldp        x22, x21, [sp, #0x10]
0x00000000008ebba8: ldp        x24, x23, [sp], #0x40
0x00000000008ebbac: b          #0x8dd788
0x00000000008ebbb0: adrp       x8, #0x619f000
0x00000000008ebbb4: add        x8, x8, #0x9b0
0x00000000008ebbb8: ldrb       w8, [x8]
0x00000000008ebbbc: cmp        w8, #1
0x00000000008ebbc0: b.ne       #0x8ebc18
0x00000000008ebbc4: ldr        x8, [x0]
0x00000000008ebbc8: tbnz       w8, #3, #0x8ebb48
0x00000000008ebbcc: tbnz       w8, #0, #0x8ebb48
0x00000000008ebbd0: adrp       x8, #0x619f000
0x00000000008ebbd4: add        x8, x8, #0x8f0
0x00000000008ebbd8: ldrb       w8, [x8]
0x00000000008ebbdc: tbz        w8, #0, #0x8ebb54
0x00000000008ebbe0: b          #0x8ebb48
0x00000000008ebbe4: ldr        w1, [x20, #0x29f8]
0x00000000008ebbe8: ldr        x8, [x22]
0x00000000008ebbec: ldr        x8, [x8, #0x10]
0x00000000008ebbf0: mov        x0, x22
0x00000000008ebbf4: blr        x8
0x00000000008ebbf8: ldr        w8, [x19, #0xa7c]
0x00000000008ebbfc: sub        w8, w8, #1
0x00000000008ebc00: str        w8, [x19, #0xa7c]
0x00000000008ebc04: ldp        x29, x30, [sp, #0x30]
0x00000000008ebc08: ldp        x20, x19, [sp, #0x20]
0x00000000008ebc0c: ldp        x22, x21, [sp, #0x10]
0x00000000008ebc10: ldp        x24, x23, [sp], #0x40
0x00000000008ebc14: ret        
0x00000000008ebc18: adrp       x8, #0x619f000
0x00000000008ebc1c: add        x8, x8, #0x920
0x00000000008ebc20: ldrb       w8, [x8]
0x00000000008ebc24: tbz        w8, #0, #0x8ebb54
0x00000000008ebc28: adrp       x8, #0x619f000
0x00000000008ebc2c: add        x8, x8, #0x8f0
0x00000000008ebc30: ldrb       w8, [x8]
0x00000000008ebc34: cmp        w8, #1
0x00000000008ebc38: b.eq       #0x8ebb48
0x00000000008ebc3c: b          #0x8ebb54
