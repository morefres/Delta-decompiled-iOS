; instruction-faithful ARM64 fallback for Roblox::function_4ef888
; start_va=0x1004ef888 image_relative=0x4ef888 bytes=1872
0x00000001004ef888: sub        sp, sp, #0x1a0
0x00000001004ef88c: stp        x28, x27, [sp, #0x140]
0x00000001004ef890: stp        x26, x25, [sp, #0x150]
0x00000001004ef894: stp        x24, x23, [sp, #0x160]
0x00000001004ef898: stp        x22, x21, [sp, #0x170]
0x00000001004ef89c: stp        x20, x19, [sp, #0x180]
0x00000001004ef8a0: stp        x29, x30, [sp, #0x190]
0x00000001004ef8a4: add        x29, sp, #0x190
0x00000001004ef8a8: mov        x21, x5
0x00000001004ef8ac: mov        x20, x4
0x00000001004ef8b0: mov        x25, x3
0x00000001004ef8b4: mov        x22, x2
0x00000001004ef8b8: mov        x24, x1
0x00000001004ef8bc: mov        x19, x0
0x00000001004ef8c0: adrp       x8, #0x1007c6000
0x00000001004ef8c4: ldr        x8, [x8, #0x4a8]
0x00000001004ef8c8: ldr        x8, [x8]
0x00000001004ef8cc: stur       x8, [x29, #-0x60]
0x00000001004ef8d0: ldrsw      x23, [x3, #8]
0x00000001004ef8d4: cmp        w23, #1
0x00000001004ef8d8: b.lt       #0x1004ef910
0x00000001004ef8dc: ldr        x8, [x25]
0x00000001004ef8e0: ldr        w8, [x8]
0x00000001004ef8e4: and        w8, w8, #1
0x00000001004ef8e8: cbz        w8, #0x1004ef918
0x00000001004ef8ec: ldr        w8, [x25, #0x10]
0x00000001004ef8f0: cbz        w8, #0x1004ef934
0x00000001004ef8f4: adrp       x3, #0x1006d6000
0x00000001004ef8f8: add        x3, x3, #0x229
0x00000001004ef8fc: mov        w0, #3
0x00000001004ef900: mov        w1, #0
0x00000001004ef904: mov        w2, #0x6d
0x00000001004ef908: mov        w4, #0x85
0x00000001004ef90c: b          #0x1004ef970
0x00000001004ef910: mov        w8, #0
0x00000001004ef914: cbnz       w8, #0x1004ef8ec
0x00000001004ef918: adrp       x3, #0x1006d6000
0x00000001004ef91c: add        x3, x3, #0x229
0x00000001004ef920: mov        w0, #3
0x00000001004ef924: mov        w1, #0
0x00000001004ef928: mov        w2, #0x68
0x00000001004ef92c: mov        w4, #0x81
0x00000001004ef930: b          #0x1004ef970
0x00000001004ef934: ldr        w8, [x24, #0x10]
0x00000001004ef938: cbnz       w8, #0x1004ef958
0x00000001004ef93c: ldr        x0, [x24]
0x00000001004ef940: ldrsw      x1, [x24, #8]
0x00000001004ef944: ldr        x26, [x25]
0x00000001004ef948: mov        x2, x26
0x00000001004ef94c: mov        x3, x23
0x00000001004ef950: bl         #0x1003a78e8
0x00000001004ef954: tbnz       w0, #0x1f, #0x1004ef9b4
0x00000001004ef958: adrp       x3, #0x1006d6000
0x00000001004ef95c: add        x3, x3, #0x229
0x00000001004ef960: mov        w0, #3
0x00000001004ef964: mov        w1, #0
0x00000001004ef968: mov        w2, #0x6b
0x00000001004ef96c: mov        w4, #0x8a
0x00000001004ef970: bl         #0x1004ec174
0x00000001004ef974: mov        w27, #0
0x00000001004ef978: ldur       x8, [x29, #-0x60]
0x00000001004ef97c: adrp       x9, #0x1007c6000
0x00000001004ef980: ldr        x9, [x9, #0x4a8]
0x00000001004ef984: ldr        x9, [x9]
0x00000001004ef988: cmp        x9, x8
0x00000001004ef98c: b.ne       #0x1004eff78
0x00000001004ef990: mov        x0, x27
0x00000001004ef994: ldp        x29, x30, [sp, #0x190]
0x00000001004ef998: ldp        x20, x19, [sp, #0x180]
0x00000001004ef99c: ldp        x22, x21, [sp, #0x170]
0x00000001004ef9a0: ldp        x24, x23, [sp, #0x160]
0x00000001004ef9a4: ldp        x26, x25, [sp, #0x150]
0x00000001004ef9a8: ldp        x28, x27, [sp, #0x140]
0x00000001004ef9ac: add        sp, sp, #0x1a0
0x00000001004ef9b0: ret        
0x00000001004ef9b4: and        x8, x23, #0xffffffff
0x00000001004ef9b8: ldr        w10, [x22, #8]
0x00000001004ef9bc: and        w9, w10, w10, asr #31
0x00000001004ef9c0: lsl        x11, x10, #3
0x00000001004ef9c4: sub        x11, x11, #8
0x00000001004ef9c8: subs       w10, w10, #1
0x00000001004ef9cc: b.lt       #0x1004ef9e4
0x00000001004ef9d0: ldr        x12, [x22]
0x00000001004ef9d4: ldr        x12, [x12, x11]
0x00000001004ef9d8: sub        x11, x11, #8
0x00000001004ef9dc: cbz        x12, #0x1004ef9c8
0x00000001004ef9e0: add        w9, w10, #1
0x00000001004ef9e4: cbz        w9, #0x1004efa70
0x00000001004ef9e8: sub        w9, w9, #1
0x00000001004ef9ec: ldr        x10, [x22]
0x00000001004ef9f0: ldr        x10, [x10, w9, sxtw #3]
0x00000001004ef9f4: cmp        x10, #0
0x00000001004ef9f8: cset       w11, ne
0x00000001004ef9fc: lsr        x12, x10, #0x20
0x00000001004efa00: cmp        x12, #0
0x00000001004efa04: cset       w13, ne
0x00000001004efa08: csel       x10, x12, x10, ne
0x00000001004efa0c: lsr        x12, x10, #0x10
0x00000001004efa10: cmp        x12, #0
0x00000001004efa14: cset       w14, ne
0x00000001004efa18: csel       x10, x12, x10, ne
0x00000001004efa1c: cmp        x10, #0xff
0x00000001004efa20: cset       w12, hi
0x00000001004efa24: lsr        x15, x10, #8
0x00000001004efa28: csel       x10, x15, x10, hi
0x00000001004efa2c: cmp        x10, #0xf
0x00000001004efa30: cset       w15, hi
0x00000001004efa34: lsr        x16, x10, #4
0x00000001004efa38: csel       x10, x16, x10, hi
0x00000001004efa3c: cmp        x10, #3
0x00000001004efa40: cset       w16, hi
0x00000001004efa44: lsr        x17, x10, #2
0x00000001004efa48: csel       x10, x17, x10, hi
0x00000001004efa4c: cmp        x10, #1
0x00000001004efa50: orr        w9, w11, w9, lsl #6
0x00000001004efa54: orr        w9, w9, w13, lsl #5
0x00000001004efa58: orr        w9, w9, w14, lsl #4
0x00000001004efa5c: orr        w9, w9, w12, lsl #3
0x00000001004efa60: orr        w9, w9, w15, lsl #2
0x00000001004efa64: orr        w9, w9, w16, lsl #1
0x00000001004efa68: cinc       w28, w9, hi
0x00000001004efa6c: b          #0x1004efa74
0x00000001004efa70: mov        w28, #0
0x00000001004efa74: cbz        w28, #0x1004efaac
0x00000001004efa78: str        x20, [sp, #0x28]
0x00000001004efa7c: ldrb       w8, [x20, #0x38]
0x00000001004efa80: cbnz       w8, #0x1004efb3c
0x00000001004efa84: add        x0, x20, #0x18
0x00000001004efa88: ldr        x23, [x20, #0x30]
0x00000001004efa8c: bl         #0x100501c6c
0x00000001004efa90: cbz        w0, #0x1004efb30
0x00000001004efa94: ldp        x8, x9, [x20, #0x18]
0x00000001004efa98: str        x23, [x8, x9, lsl #3]
0x00000001004efa9c: ldr        x8, [x20, #0x20]
0x00000001004efaa0: add        x8, x8, #1
0x00000001004efaa4: str        x8, [x20, #0x20]
0x00000001004efaa8: b          #0x1004efb3c
0x00000001004efaac: cbz        w23, #0x1004efadc
0x00000001004efab0: ldr        x9, [x26]
0x00000001004efab4: eor        x9, x9, #1
0x00000001004efab8: cmp        w8, #2
0x00000001004efabc: b.lt       #0x1004efae0
0x00000001004efac0: sub        x8, x8, #1
0x00000001004efac4: add        x10, x26, #8
0x00000001004efac8: ldr        x11, [x10], #8
0x00000001004efacc: orr        x9, x11, x9
0x00000001004efad0: subs       x8, x8, #1
0x00000001004efad4: b.ne       #0x1004efac8
0x00000001004efad8: b          #0x1004efae0
0x00000001004efadc: mov        w9, #1
0x00000001004efae0: cbz        x9, #0x1004efb20
0x00000001004efae4: ldur       x8, [x29, #-0x60]
0x00000001004efae8: adrp       x9, #0x1007c6000
0x00000001004efaec: ldr        x9, [x9, #0x4a8]
0x00000001004efaf0: ldr        x9, [x9]
0x00000001004efaf4: cmp        x9, x8
0x00000001004efaf8: b.ne       #0x1004eff78
0x00000001004efafc: mov        x0, x19
0x00000001004efb00: ldp        x29, x30, [sp, #0x190]
0x00000001004efb04: ldp        x20, x19, [sp, #0x180]
0x00000001004efb08: ldp        x22, x21, [sp, #0x170]
0x00000001004efb0c: ldp        x24, x23, [sp, #0x160]
0x00000001004efb10: ldp        x26, x25, [sp, #0x150]
0x00000001004efb14: ldp        x28, x27, [sp, #0x140]
0x00000001004efb18: add        sp, sp, #0x1a0
0x00000001004efb1c: b          #0x1004edac0
0x00000001004efb20: str        wzr, [x19, #0x10]
0x00000001004efb24: str        wzr, [x19, #8]
0x00000001004efb28: mov        w27, #1
0x00000001004efb2c: b          #0x1004ef978
0x00000001004efb30: mov        w8, #0x101
0x00000001004efb34: strh       w8, [x20, #0x38]
0x00000001004efb38: bl         #0x1004ebda0
0x00000001004efb3c: mov        x0, x20
0x00000001004efb40: bl         #0x1004edee0
0x00000001004efb44: mov        x23, x0
0x00000001004efb48: mov        x0, x20
0x00000001004efb4c: bl         #0x1004edee0
0x00000001004efb50: mov        x26, x0
0x00000001004efb54: mov        w27, #0
0x00000001004efb58: str        x0, [sp, #0x30]
0x00000001004efb5c: cbz        x23, #0x1004efed4
0x00000001004efb60: cbz        x26, #0x1004efed4
0x00000001004efb64: str        xzr, [sp, #0x20]
0x00000001004efb68: cbnz       x21, #0x1004efb8c
0x00000001004efb6c: mov        x0, x25
0x00000001004efb70: mov        x1, x20
0x00000001004efb74: bl         #0x1004f0000
0x00000001004efb78: mov        x1, x0
0x00000001004efb7c: add        x0, sp, #0x20
0x00000001004efb80: bl         #0x1004effd8
0x00000001004efb84: ldr        x21, [sp, #0x20]
0x00000001004efb88: cbz        x21, #0x1004efec8
0x00000001004efb8c: cmp        w28, #0x29f
0x00000001004efb90: b.ls       #0x1004efb9c
0x00000001004efb94: mov        w8, #6
0x00000001004efb98: b          #0x1004efbc8
0x00000001004efb9c: cmp        w28, #0xef
0x00000001004efba0: b.ls       #0x1004efbac
0x00000001004efba4: mov        w8, #5
0x00000001004efba8: b          #0x1004efbc8
0x00000001004efbac: cmp        w28, #0x4f
0x00000001004efbb0: b.ls       #0x1004efbbc
0x00000001004efbb4: mov        w8, #4
0x00000001004efbb8: b          #0x1004efbc8
0x00000001004efbbc: cmp        w28, #0x17
0x00000001004efbc0: mov        w8, #3
0x00000001004efbc4: csinc      w8, w8, wzr, hi
0x00000001004efbc8: str        w8, [sp, #0x14]
0x00000001004efbcc: mov        x0, x26
0x00000001004efbd0: mov        x1, x24
0x00000001004efbd4: mov        x2, x21
0x00000001004efbd8: mov        x3, x21
0x00000001004efbdc: mov        x4, x20
0x00000001004efbe0: bl         #0x1004f0078
0x00000001004efbe4: cbz        w0, #0x1004efec8
0x00000001004efbe8: ldr        w8, [sp, #0x14]
0x00000001004efbec: cmp        w8, #2
0x00000001004efbf0: b.lo       #0x1004efc70
0x00000001004efbf4: mov        x0, x20
0x00000001004efbf8: bl         #0x1004edee0
0x00000001004efbfc: mov        x24, x0
0x00000001004efc00: cbz        x0, #0x1004efec8
0x00000001004efc04: mov        x0, x24
0x00000001004efc08: mov        x1, x26
0x00000001004efc0c: mov        x2, x26
0x00000001004efc10: mov        x3, x21
0x00000001004efc14: mov        x4, x20
0x00000001004efc18: bl         #0x1004f0078
0x00000001004efc1c: cbz        w0, #0x1004efec8
0x00000001004efc20: ldr        w8, [sp, #0x14]
0x00000001004efc24: subs       w25, w8, #1
0x00000001004efc28: b.eq       #0x1004efc70
0x00000001004efc2c: mov        x26, #0
0x00000001004efc30: add        x27, sp, #0x30
0x00000001004efc34: mov        x0, x20
0x00000001004efc38: bl         #0x1004edee0
0x00000001004efc3c: add        x8, x27, x26, lsl #3
0x00000001004efc40: str        x0, [x8, #8]
0x00000001004efc44: cbz        x0, #0x1004efec8
0x00000001004efc48: ldr        x1, [x27, x26, lsl #3]
0x00000001004efc4c: mov        x2, x24
0x00000001004efc50: mov        x3, x21
0x00000001004efc54: mov        x4, x20
0x00000001004efc58: bl         #0x1004f0078
0x00000001004efc5c: cbz        w0, #0x1004efec8
0x00000001004efc60: add        w8, w26, #2
0x00000001004efc64: lsr        w8, w8, w25
0x00000001004efc68: add        x26, x26, #1
0x00000001004efc6c: cbz        w8, #0x1004efc34
0x00000001004efc70: sub        w26, w28, #1
0x00000001004efc74: mov        w28, #1
0x00000001004efc78: ldr        w8, [sp, #0x14]
0x00000001004efc7c: lsl        w9, w28, w8
0x00000001004efc80: str        w9, [sp, #8]
0x00000001004efc84: mov        w8, w8
0x00000001004efc88: str        x8, [sp, #0x18]
0x00000001004efc8c: adrp       x24, #0x1006d6000
0x00000001004efc90: add        x24, x24, #0x29c
0x00000001004efc94: sub        w25, w26, #1
0x00000001004efc98: mov        w26, w26
0x00000001004efc9c: tbnz       w26, #0x1f, #0x1004efcc8
0x00000001004efca0: ldrsw      x9, [x22, #8]
0x00000001004efca4: lsr        x8, x26, #6
0x00000001004efca8: cmp        x8, x9
0x00000001004efcac: b.hs       #0x1004efcc8
0x00000001004efcb0: ldr        x9, [x22]
0x00000001004efcb4: ldr        x8, [x9, x8, lsl #3]
0x00000001004efcb8: lsr        x8, x8, x26
0x00000001004efcbc: and        w8, w8, #1
0x00000001004efcc0: cbz        w8, #0x1004efcd0
0x00000001004efcc4: b          #0x1004efd04
0x00000001004efcc8: mov        w8, #0
0x00000001004efccc: cbnz       w8, #0x1004efd04
0x00000001004efcd0: cbnz       w28, #0x1004efcf0
0x00000001004efcd4: mov        x0, x23
0x00000001004efcd8: mov        x1, x23
0x00000001004efcdc: mov        x2, x23
0x00000001004efce0: mov        x3, x21
0x00000001004efce4: mov        x4, x20
0x00000001004efce8: bl         #0x1004f0078
0x00000001004efcec: cbz        w0, #0x1004efec8
0x00000001004efcf0: cbz        x26, #0x1004efea8
0x00000001004efcf4: sub        x26, x26, #1
0x00000001004efcf8: sub        w25, w25, #1
0x00000001004efcfc: tbz        w26, #0x1f, #0x1004efca0
0x00000001004efd00: b          #0x1004efcc8
0x00000001004efd04: str        w28, [sp, #0xc]
0x00000001004efd08: mov        w27, #0
0x00000001004efd0c: mov        w28, #1
0x00000001004efd10: ldr        w8, [sp, #0x14]
0x00000001004efd14: cmp        w8, #2
0x00000001004efd18: b.lo       #0x1004efd98
0x00000001004efd1c: cmp        w26, #1
0x00000001004efd20: b.lt       #0x1004efd98
0x00000001004efd24: mov        w27, #0
0x00000001004efd28: sxtw       x8, w26
0x00000001004efd2c: mov        w9, #1
0x00000001004efd30: tbnz       w25, #0x1f, #0x1004efd5c
0x00000001004efd34: ldrsw      x12, [x22, #8]
0x00000001004efd38: mov        w10, w25
0x00000001004efd3c: lsr        x11, x10, #6
0x00000001004efd40: cmp        x11, x12
0x00000001004efd44: b.hs       #0x1004efd5c
0x00000001004efd48: ldr        x12, [x22]
0x00000001004efd4c: ldr        x11, [x12, x11, lsl #3]
0x00000001004efd50: lsr        x10, x11, x10
0x00000001004efd54: and        w10, w10, #1
0x00000001004efd58: b          #0x1004efd60
0x00000001004efd5c: mov        w10, #0
0x00000001004efd60: sub        w11, w9, w27
0x00000001004efd64: lsl        w11, w28, w11
0x00000001004efd68: orr        w11, w11, #1
0x00000001004efd6c: cmp        w10, #0
0x00000001004efd70: csel       w28, w28, w11, eq
0x00000001004efd74: csel       w27, w27, w9, eq
0x00000001004efd78: add        x10, x9, #1
0x00000001004efd7c: ldr        x11, [sp, #0x18]
0x00000001004efd80: cmp        x10, x11
0x00000001004efd84: b.hs       #0x1004efd98
0x00000001004efd88: sub        w25, w25, #1
0x00000001004efd8c: cmp        x9, x8
0x00000001004efd90: mov        x9, x10
0x00000001004efd94: b.lt       #0x1004efd30
0x00000001004efd98: ldr        w8, [sp, #0xc]
0x00000001004efd9c: cbnz       w8, #0x1004efe0c
0x00000001004efda0: lsr        w25, w27, #0x1f
0x00000001004efda4: tbnz       w27, #0x1f, #0x1004efdf4
0x00000001004efda8: mov        w24, #0
0x00000001004efdac: add        w8, w27, #1
0x00000001004efdb0: str        w8, [sp, #0x10]
0x00000001004efdb4: mov        x0, x23
0x00000001004efdb8: mov        x1, x23
0x00000001004efdbc: mov        x2, x23
0x00000001004efdc0: mov        x3, x21
0x00000001004efdc4: mov        x4, x20
0x00000001004efdc8: bl         #0x1004f0078
0x00000001004efdcc: cbz        w0, #0x1004efdfc
0x00000001004efdd0: cmp        w24, w27
0x00000001004efdd4: add        w8, w24, #1
0x00000001004efdd8: cset       w25, ge
0x00000001004efddc: mov        x24, x8
0x00000001004efde0: ldr        w9, [sp, #0x10]
0x00000001004efde4: cmp        w9, w8
0x00000001004efde8: b.ne       #0x1004efdb4
0x00000001004efdec: mov        w8, #0xa
0x00000001004efdf0: b          #0x1004efe00
0x00000001004efdf4: mov        w8, #0xa
0x00000001004efdf8: b          #0x1004efe08
0x00000001004efdfc: mov        w8, #1
0x00000001004efe00: adrp       x24, #0x1006d6000
0x00000001004efe04: add        x24, x24, #0x29c
0x00000001004efe08: tbz        w25, #0, #0x1004efe8c
0x00000001004efe0c: tbz        w28, #0, #0x1004eff48
0x00000001004efe10: ldr        w8, [sp, #8]
0x00000001004efe14: cmp        w28, w8
0x00000001004efe18: b.ge       #0x1004eff54
0x00000001004efe1c: asr        w8, w28, #1
0x00000001004efe20: add        x9, sp, #0x30
0x00000001004efe24: ldr        x2, [x9, w8, sxtw #3]
0x00000001004efe28: ldr        w8, [sp, #0xc]
0x00000001004efe2c: cbz        w8, #0x1004efe4c
0x00000001004efe30: mov        x0, x23
0x00000001004efe34: mov        x1, x2
0x00000001004efe38: bl         #0x1004eda30
0x00000001004efe3c: cbnz       x0, #0x1004efe64
0x00000001004efe40: mov        w8, #1
0x00000001004efe44: mov        w28, #1
0x00000001004efe48: b          #0x1004efe9c
0x00000001004efe4c: mov        x0, x23
0x00000001004efe50: mov        x1, x23
0x00000001004efe54: mov        x3, x21
0x00000001004efe58: mov        x4, x20
0x00000001004efe5c: bl         #0x1004f0078
0x00000001004efe60: cbz        w0, #0x1004efe94
0x00000001004efe64: cmp        w26, w27
0x00000001004efe68: b.ne       #0x1004efe78
0x00000001004efe6c: mov        w28, #0
0x00000001004efe70: mov        w8, #5
0x00000001004efe74: b          #0x1004efe9c
0x00000001004efe78: mov        w8, #0
0x00000001004efe7c: mov        w28, #0
0x00000001004efe80: mvn        w9, w27
0x00000001004efe84: add        w26, w26, w9
0x00000001004efe88: b          #0x1004efe9c
0x00000001004efe8c: mov        w28, #0
0x00000001004efe90: b          #0x1004efe9c
0x00000001004efe94: mov        w28, #0
0x00000001004efe98: mov        w8, #1
0x00000001004efe9c: cbz        w8, #0x1004efc94
0x00000001004efea0: cmp        w8, #5
0x00000001004efea4: b.ne       #0x1004efec8
0x00000001004efea8: cbnz       w28, #0x1004eff24
0x00000001004efeac: mov        x0, x19
0x00000001004efeb0: mov        x1, x23
0x00000001004efeb4: mov        x2, x21
0x00000001004efeb8: mov        x3, x20
0x00000001004efebc: bl         #0x1004f0224
0x00000001004efec0: mov        x27, x0
0x00000001004efec4: b          #0x1004efecc
0x00000001004efec8: mov        w27, #0
0x00000001004efecc: add        x0, sp, #0x20
0x00000001004efed0: bl         #0x1004ead90
0x00000001004efed4: ldr        x8, [sp, #0x28]
0x00000001004efed8: ldrb       w9, [x8, #0x38]
0x00000001004efedc: cbnz       w9, #0x1004ef978
0x00000001004efee0: ldr        x9, [x8, #0x20]
0x00000001004efee4: cbz        x9, #0x1004eff00
0x00000001004efee8: ldr        x10, [x8, #0x18]
0x00000001004efeec: sub        x9, x9, #1
0x00000001004efef0: ldr        x10, [x10, x9, lsl #3]
0x00000001004efef4: str        x10, [x8, #0x30]
0x00000001004efef8: str        x9, [x8, #0x20]
0x00000001004efefc: b          #0x1004ef978
0x00000001004eff00: adrp       x0, #0x1006d6000
0x00000001004eff04: add        x0, x0, #0xf2
0x00000001004eff08: adrp       x1, #0x1006d6000
0x00000001004eff0c: add        x1, x1, #0xfd
0x00000001004eff10: adrp       x3, #0x1006d6000
0x00000001004eff14: add        x3, x3, #0x108
0x00000001004eff18: mov        w2, #0x68
0x00000001004eff1c: bl         #0x1005c089c
0x00000001004eff20: b          #0x1004eff74
0x00000001004eff24: adrp       x0, #0x1006d6000
0x00000001004eff28: add        x0, x0, #0x276
0x00000001004eff2c: adrp       x1, #0x1006d6000
0x00000001004eff30: add        x1, x1, #0x286
0x00000001004eff34: adrp       x3, #0x1006d6000
0x00000001004eff38: add        x3, x3, #0x2be
0x00000001004eff3c: mov        w2, #0xf7
0x00000001004eff40: bl         #0x1005c089c
0x00000001004eff44: b          #0x1004eff74
0x00000001004eff48: mov        x3, x24
0x00000001004eff4c: mov        w2, #0xe5
0x00000001004eff50: b          #0x1004eff60
0x00000001004eff54: mov        w2, #0xe6
0x00000001004eff58: adrp       x3, #0x1006d6000
0x00000001004eff5c: add        x3, x3, #0x2a7
0x00000001004eff60: adrp       x0, #0x1006d6000
0x00000001004eff64: add        x0, x0, #0x276
0x00000001004eff68: adrp       x1, #0x1006d6000
0x00000001004eff6c: add        x1, x1, #0x286
0x00000001004eff70: bl         #0x1005c089c
0x00000001004eff74: brk        #1
0x00000001004eff78: bl         #0x1005c095c
0x00000001004eff7c: b          #0x1004effa4
0x00000001004eff80: b          #0x1004effa4
0x00000001004eff84: b          #0x1004effa4
0x00000001004eff88: b          #0x1004effa4
0x00000001004eff8c: b          #0x1004effa4
0x00000001004eff90: b          #0x1004effa4
0x00000001004eff94: b          #0x1004effa4
0x00000001004eff98: mov        x19, x0
0x00000001004eff9c: b          #0x1004effb0
0x00000001004effa0: b          #0x1004effa4
0x00000001004effa4: mov        x19, x0
0x00000001004effa8: add        x0, sp, #0x20
0x00000001004effac: bl         #0x1004ead90
0x00000001004effb0: add        x0, sp, #0x28
0x00000001004effb4: bl         #0x1004eebf4
0x00000001004effb8: mov        x0, x19
0x00000001004effbc: bl         #0x1005bfce4
0x00000001004effc0: mov        x19, x0
0x00000001004effc4: cbnz       w1, #0x1004effd0
0x00000001004effc8: mov        x0, x19
0x00000001004effcc: bl         #0x1005bfce4
0x00000001004effd0: mov        x0, x19
0x00000001004effd4: bl         #0x1000041e8
