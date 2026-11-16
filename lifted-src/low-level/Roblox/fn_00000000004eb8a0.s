; instruction-faithful ARM64 fallback for Roblox::function_4eb8a0
; start_va=0x1004eb8a0 image_relative=0x4eb8a0 bytes=872
0x00000001004eb8a0: sub        sp, sp, #0x150
0x00000001004eb8a4: stp        x28, x27, [sp, #0xf0]
0x00000001004eb8a8: stp        x26, x25, [sp, #0x100]
0x00000001004eb8ac: stp        x24, x23, [sp, #0x110]
0x00000001004eb8b0: stp        x22, x21, [sp, #0x120]
0x00000001004eb8b4: stp        x20, x19, [sp, #0x130]
0x00000001004eb8b8: stp        x29, x30, [sp, #0x140]
0x00000001004eb8bc: add        x29, sp, #0x140
0x00000001004eb8c0: adrp       x8, #0x1007c6000
0x00000001004eb8c4: ldr        x8, [x8, #0x4a8]
0x00000001004eb8c8: ldr        x8, [x8]
0x00000001004eb8cc: stur       x8, [x29, #-0x58]
0x00000001004eb8d0: cbz        x6, #0x1004eba28
0x00000001004eb8d4: mov        x24, x6
0x00000001004eb8d8: mov        x23, x5
0x00000001004eb8dc: mov        x25, x4
0x00000001004eb8e0: mov        x26, x3
0x00000001004eb8e4: mov        x19, x2
0x00000001004eb8e8: mov        x20, x1
0x00000001004eb8ec: mov        x21, x0
0x00000001004eb8f0: bl         #0x1003b169c
0x00000001004eb8f4: mov        x27, x0
0x00000001004eb8f8: mov        x0, x21
0x00000001004eb8fc: bl         #0x1003b1694
0x00000001004eb900: mov        x22, x0
0x00000001004eb904: add        x0, sp, #8
0x00000001004eb908: bl         #0x1004f5964
0x00000001004eb90c: cmp        x24, #0x100
0x00000001004eb910: b.lo       #0x1004eb970
0x00000001004eb914: add        x0, sp, #8
0x00000001004eb918: mov        x1, x21
0x00000001004eb91c: mov        x2, #0
0x00000001004eb920: bl         #0x1004f5a4c
0x00000001004eb924: cbz        w0, #0x1004ebb4c
0x00000001004eb928: adrp       x1, #0x10068c000
0x00000001004eb92c: add        x1, x1, #0xc8e
0x00000001004eb930: add        x0, sp, #8
0x00000001004eb934: mov        w2, #0x11
0x00000001004eb938: bl         #0x1004f5acc
0x00000001004eb93c: cbz        w0, #0x1004ebb4c
0x00000001004eb940: add        x0, sp, #8
0x00000001004eb944: mov        x1, x23
0x00000001004eb948: mov        x2, x24
0x00000001004eb94c: bl         #0x1004f5acc
0x00000001004eb950: cbz        w0, #0x1004ebb4c
0x00000001004eb954: add        x0, sp, #8
0x00000001004eb958: sub        x1, x29, #0x98
0x00000001004eb95c: mov        x2, #0
0x00000001004eb960: bl         #0x1004f5aec
0x00000001004eb964: cbz        w0, #0x1004ebb4c
0x00000001004eb968: sub        x23, x29, #0x98
0x00000001004eb96c: mov        x24, x22
0x00000001004eb970: strb       w24, [sp, #7]
0x00000001004eb974: lsr        x8, x19, #8
0x00000001004eb978: strb       w8, [sp, #4]
0x00000001004eb97c: strb       w19, [sp, #5]
0x00000001004eb980: strb       wzr, [sp, #6]
0x00000001004eb984: add        x0, sp, #8
0x00000001004eb988: mov        x1, x21
0x00000001004eb98c: mov        x2, #0
0x00000001004eb990: bl         #0x1004f5a4c
0x00000001004eb994: cbz        w0, #0x1004ebb4c
0x00000001004eb998: adrp       x1, #0x10068c000
0x00000001004eb99c: add        x1, x1, #0xca0
0x00000001004eb9a0: add        x0, sp, #8
0x00000001004eb9a4: mov        x2, x27
0x00000001004eb9a8: bl         #0x1004f5acc
0x00000001004eb9ac: cbz        w0, #0x1004ebb4c
0x00000001004eb9b0: add        x0, sp, #8
0x00000001004eb9b4: mov        x1, x26
0x00000001004eb9b8: mov        x2, x25
0x00000001004eb9bc: bl         #0x1004f5acc
0x00000001004eb9c0: cbz        w0, #0x1004ebb4c
0x00000001004eb9c4: add        x0, sp, #8
0x00000001004eb9c8: add        x1, sp, #4
0x00000001004eb9cc: mov        w2, #3
0x00000001004eb9d0: bl         #0x1004f5acc
0x00000001004eb9d4: cbz        w0, #0x1004ebb4c
0x00000001004eb9d8: add        x0, sp, #8
0x00000001004eb9dc: mov        x1, x23
0x00000001004eb9e0: mov        x2, x24
0x00000001004eb9e4: bl         #0x1004f5acc
0x00000001004eb9e8: cbz        w0, #0x1004ebb4c
0x00000001004eb9ec: add        x0, sp, #8
0x00000001004eb9f0: add        x1, sp, #7
0x00000001004eb9f4: mov        w2, #1
0x00000001004eb9f8: bl         #0x1004f5acc
0x00000001004eb9fc: cbz        w0, #0x1004ebb4c
0x00000001004eba00: add        x0, sp, #8
0x00000001004eba04: add        x1, sp, #0x68
0x00000001004eba08: mov        x2, #0
0x00000001004eba0c: bl         #0x1004f5aec
0x00000001004eba10: cbz        w0, #0x1004ebb4c
0x00000001004eba14: mov        w25, #1
0x00000001004eba18: strb       w25, [sp, #3]
0x00000001004eba1c: cbz        x19, #0x1004ebb50
0x00000001004eba20: mov        w8, #1
0x00000001004eba24: b          #0x1004eba64
0x00000001004eba28: adrp       x3, #0x1006d5000
0x00000001004eba2c: add        x3, x3, #0x899
0x00000001004eba30: mov        w0, #0xf
0x00000001004eba34: mov        w1, #0
0x00000001004eba38: mov        w2, #0x42
0x00000001004eba3c: mov        w4, #0x38
0x00000001004eba40: bl         #0x1004ec174
0x00000001004eba44: mov        w25, #0
0x00000001004eba48: b          #0x1004ebb58
0x00000001004eba4c: add        x20, x20, x25
0x00000001004eba50: ldrb       w8, [sp, #3]
0x00000001004eba54: add        w8, w8, #1
0x00000001004eba58: strb       w8, [sp, #3]
0x00000001004eba5c: subs       x19, x19, x25
0x00000001004eba60: b.eq       #0x1004ebb94
0x00000001004eba64: and        w8, w8, #0xff
0x00000001004eba68: cmp        w8, #1
0x00000001004eba6c: b.eq       #0x1004ebaa0
0x00000001004eba70: cbz        w8, #0x1004ebb9c
0x00000001004eba74: cbz        x22, #0x1004ebab4
0x00000001004eba78: add        x8, sp, #0x28
0x00000001004eba7c: add        x9, sp, #0x68
0x00000001004eba80: mov        x10, x22
0x00000001004eba84: ldrb       w11, [x9], #1
0x00000001004eba88: ldrb       w12, [x8]
0x00000001004eba8c: eor        w11, w12, w11
0x00000001004eba90: strb       w11, [x8], #1
0x00000001004eba94: subs       x10, x10, #1
0x00000001004eba98: b.ne       #0x1004eba84
0x00000001004eba9c: b          #0x1004ebab4
0x00000001004ebaa0: cbz        x22, #0x1004ebab4
0x00000001004ebaa4: add        x0, sp, #0x28
0x00000001004ebaa8: add        x1, sp, #0x68
0x00000001004ebaac: mov        x2, x22
0x00000001004ebab0: bl         #0x1005c0ed8
0x00000001004ebab4: add        x0, sp, #8
0x00000001004ebab8: mov        x1, x21
0x00000001004ebabc: mov        x2, #0
0x00000001004ebac0: bl         #0x1004f5a4c
0x00000001004ebac4: cbz        w0, #0x1004ebb4c
0x00000001004ebac8: add        x0, sp, #8
0x00000001004ebacc: add        x1, sp, #0x28
0x00000001004ebad0: mov        x2, x22
0x00000001004ebad4: bl         #0x1004f5acc
0x00000001004ebad8: cbz        w0, #0x1004ebb4c
0x00000001004ebadc: add        x0, sp, #8
0x00000001004ebae0: add        x1, sp, #3
0x00000001004ebae4: mov        w2, #1
0x00000001004ebae8: bl         #0x1004f5acc
0x00000001004ebaec: cbz        w0, #0x1004ebb4c
0x00000001004ebaf0: add        x0, sp, #8
0x00000001004ebaf4: mov        x1, x23
0x00000001004ebaf8: mov        x2, x24
0x00000001004ebafc: bl         #0x1004f5acc
0x00000001004ebb00: cbz        w0, #0x1004ebb4c
0x00000001004ebb04: add        x0, sp, #8
0x00000001004ebb08: add        x1, sp, #7
0x00000001004ebb0c: mov        w2, #1
0x00000001004ebb10: bl         #0x1004f5acc
0x00000001004ebb14: cbz        w0, #0x1004ebb4c
0x00000001004ebb18: add        x0, sp, #8
0x00000001004ebb1c: add        x1, sp, #0x28
0x00000001004ebb20: mov        x2, #0
0x00000001004ebb24: bl         #0x1004f5aec
0x00000001004ebb28: cbz        w0, #0x1004ebb4c
0x00000001004ebb2c: cmp        x19, x22
0x00000001004ebb30: csel       x25, x19, x22, lo
0x00000001004ebb34: cbz        x25, #0x1004eba4c
0x00000001004ebb38: add        x1, sp, #0x28
0x00000001004ebb3c: mov        x0, x20
0x00000001004ebb40: mov        x2, x25
0x00000001004ebb44: bl         #0x1005c0ed8
0x00000001004ebb48: b          #0x1004eba4c
0x00000001004ebb4c: mov        w25, #0
0x00000001004ebb50: add        x0, sp, #8
0x00000001004ebb54: bl         #0x1004f5994
0x00000001004ebb58: ldur       x8, [x29, #-0x58]
0x00000001004ebb5c: adrp       x9, #0x1007c6000
0x00000001004ebb60: ldr        x9, [x9, #0x4a8]
0x00000001004ebb64: ldr        x9, [x9]
0x00000001004ebb68: cmp        x9, x8
0x00000001004ebb6c: b.ne       #0x1004ebbc0
0x00000001004ebb70: mov        x0, x25
0x00000001004ebb74: ldp        x29, x30, [sp, #0x140]
0x00000001004ebb78: ldp        x20, x19, [sp, #0x130]
0x00000001004ebb7c: ldp        x22, x21, [sp, #0x120]
0x00000001004ebb80: ldp        x24, x23, [sp, #0x110]
0x00000001004ebb84: ldp        x26, x25, [sp, #0x100]
0x00000001004ebb88: ldp        x28, x27, [sp, #0xf0]
0x00000001004ebb8c: add        sp, sp, #0x150
0x00000001004ebb90: ret        
0x00000001004ebb94: mov        w25, #1
0x00000001004ebb98: b          #0x1004ebb50
0x00000001004ebb9c: adrp       x3, #0x1006d5000
0x00000001004ebba0: add        x3, x3, #0x899
0x00000001004ebba4: mov        w0, #0xf
0x00000001004ebba8: mov        w1, #0
0x00000001004ebbac: mov        w2, #0x44
0x00000001004ebbb0: mov        w4, #0x66
0x00000001004ebbb4: bl         #0x1004ec174
0x00000001004ebbb8: mov        w25, #0
0x00000001004ebbbc: b          #0x1004ebb50
0x00000001004ebbc0: bl         #0x1005c095c
0x00000001004ebbc4: b          #0x1004ebbe0
0x00000001004ebbc8: b          #0x1004ebbe0
0x00000001004ebbcc: b          #0x1004ebbf0
0x00000001004ebbd0: mov        x19, x0
0x00000001004ebbd4: mov        x0, x19
0x00000001004ebbd8: bl         #0x1005bfce4
0x00000001004ebbdc: b          #0x1004ebbe0
0x00000001004ebbe0: mov        x19, x0
0x00000001004ebbe4: add        x0, sp, #8
0x00000001004ebbe8: bl         #0x1004f5994
0x00000001004ebbec: b          #0x1004ebbf8
0x00000001004ebbf0: mov        x19, x0
0x00000001004ebbf4: cbnz       w1, #0x1004ebc00
0x00000001004ebbf8: mov        x0, x19
0x00000001004ebbfc: bl         #0x1005bfce4
0x00000001004ebc00: mov        x0, x19
0x00000001004ebc04: bl         #0x1000041e8
