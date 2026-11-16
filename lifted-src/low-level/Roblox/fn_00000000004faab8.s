; instruction-faithful ARM64 fallback for Roblox::function_4faab8
; start_va=0x1004faab8 image_relative=0x4faab8 bytes=1412
0x00000001004faab8: stp        x28, x27, [sp, #-0x60]!
0x00000001004faabc: stp        x26, x25, [sp, #0x10]
0x00000001004faac0: stp        x24, x23, [sp, #0x20]
0x00000001004faac4: stp        x22, x21, [sp, #0x30]
0x00000001004faac8: stp        x20, x19, [sp, #0x40]
0x00000001004faacc: stp        x29, x30, [sp, #0x50]
0x00000001004faad0: add        x29, sp, #0x50
0x00000001004faad4: sub        sp, sp, #2, lsl #12
0x00000001004faad8: sub        sp, sp, #0xc20
0x00000001004faadc: stp        x7, x3, [sp, #8]
0x00000001004faae0: stp        x5, x6, [sp, #0x18]
0x00000001004faae4: mov        x26, x4
0x00000001004faae8: mov        x19, x1
0x00000001004faaec: mov        x24, x0
0x00000001004faaf0: adrp       x8, #0x1007c6000
0x00000001004faaf4: ldr        x8, [x8, #0x4a8]
0x00000001004faaf8: ldr        x8, [x8]
0x00000001004faafc: stur       x8, [x29, #-0x68]
0x00000001004fab00: add        x28, sp, #0x100
0x00000001004fab04: movi       v0.16b, #0
0x00000001004fab08: stp        q0, q0, [x28, #0xb0]
0x00000001004fab0c: stp        q0, q0, [x28, #0x90]
0x00000001004fab10: stp        q0, q0, [x28, #0x70]
0x00000001004fab14: stp        q0, q0, [x28, #0x50]
0x00000001004fab18: stp        q0, q0, [x28, #0x30]
0x00000001004fab1c: stp        q0, q0, [x28, #0x10]
0x00000001004fab20: str        q0, [x28]
0x00000001004fab24: add        x25, x28, #0xd8
0x00000001004fab28: ldr        x8, [x2, #0x40]
0x00000001004fab2c: ldp        q0, q1, [x2, #0x20]
0x00000001004fab30: str        q1, [x25, #0x30]
0x00000001004fab34: ldp        q2, q1, [x2]
0x00000001004fab38: stur       q2, [x28, #0xd8]
0x00000001004fab3c: str        xzr, [sp, #0x1d0]
0x00000001004fab40: str        x8, [sp, #0x218]
0x00000001004fab44: stur       q0, [x28, #0xf8]
0x00000001004fab48: stur       q1, [x28, #0xe8]
0x00000001004fab4c: ldur       q0, [x2, #0x48]
0x00000001004fab50: ldr        x8, [x2, #0x88]
0x00000001004fab54: ldur       q1, [x2, #0x78]
0x00000001004fab58: ldur       q2, [x2, #0x68]
0x00000001004fab5c: stp        q2, q1, [x28, #0x140]
0x00000001004fab60: ldur       q1, [x2, #0x58]
0x00000001004fab64: stp        q0, q1, [x28, #0x120]
0x00000001004fab68: ldr        x9, [x2, #0xd0]
0x00000001004fab6c: ldp        q0, q1, [x2, #0x90]
0x00000001004fab70: ldp        q2, q3, [x2, #0xb0]
0x00000001004fab74: stp        q2, q3, [x25, #0xb0]
0x00000001004fab78: str        x8, [sp, #0x260]
0x00000001004fab7c: str        x9, [sp, #0x2a8]
0x00000001004fab80: add        x27, x28, #0x1b0
0x00000001004fab84: mov        w20, #2
0x00000001004fab88: mov        w21, #0xd8
0x00000001004fab8c: stp        q0, q1, [x25, #0x90]
0x00000001004fab90: b          #0x1004fabb8
0x00000001004fab94: lsr        x8, x20, #1
0x00000001004fab98: madd       x2, x8, x21, x28
0x00000001004fab9c: mov        x0, x24
0x00000001004faba0: mov        x1, x27
0x00000001004faba4: bl         #0x1004f8fcc
0x00000001004faba8: add        x20, x20, #1
0x00000001004fabac: add        x27, x27, #0xd8
0x00000001004fabb0: cmp        x20, #0x11
0x00000001004fabb4: b.eq       #0x1004fabd4
0x00000001004fabb8: tbz        w20, #0, #0x1004fab94
0x00000001004fabbc: sub        x3, x27, #0xd8
0x00000001004fabc0: mov        x0, x24
0x00000001004fabc4: mov        x1, x27
0x00000001004fabc8: mov        x2, x25
0x00000001004fabcc: bl         #0x1004f8a24
0x00000001004fabd0: b          #0x1004faba8
0x00000001004fabd4: add        x8, sp, #0x100
0x00000001004fabd8: add        x25, x8, #0xe58
0x00000001004fabdc: movi       v0.16b, #0
0x00000001004fabe0: stp        q0, q0, [x25, #0xb0]
0x00000001004fabe4: stp        q0, q0, [x25, #0x90]
0x00000001004fabe8: stp        q0, q0, [x25, #0x70]
0x00000001004fabec: stp        q0, q0, [x25, #0x50]
0x00000001004fabf0: stp        q0, q0, [x25, #0x30]
0x00000001004fabf4: stp        q0, q0, [x25, #0x10]
0x00000001004fabf8: str        q0, [x25]
0x00000001004fabfc: str        xzr, [sp, #0x1028]
0x00000001004fac00: add        x27, x8, #0xf30
0x00000001004fac04: ldp        q0, q1, [x26]
0x00000001004fac08: str        q0, [x28, #0xf30]
0x00000001004fac0c: ldp        q0, q2, [x26, #0x20]
0x00000001004fac10: ldr        x9, [x26, #0x40]
0x00000001004fac14: str        x9, [sp, #0x1070]
0x00000001004fac18: str        q2, [x28, #0xf60]
0x00000001004fac1c: str        q0, [x28, #0xf50]
0x00000001004fac20: str        q1, [x28, #0xf40]
0x00000001004fac24: ldur       q0, [x26, #0x48]
0x00000001004fac28: ldur       q1, [x26, #0x78]
0x00000001004fac2c: ldur       q2, [x26, #0x68]
0x00000001004fac30: stp        q2, q1, [x25, #0x140]
0x00000001004fac34: ldur       q1, [x26, #0x58]
0x00000001004fac38: stp        q0, q1, [x25, #0x120]
0x00000001004fac3c: ldr        x9, [x26, #0x88]
0x00000001004fac40: str        x9, [sp, #0x10b8]
0x00000001004fac44: ldp        q0, q1, [x26, #0x90]
0x00000001004fac48: str        q0, [x28, #0xfc0]
0x00000001004fac4c: ldp        q0, q2, [x26, #0xb0]
0x00000001004fac50: ldr        x9, [x26, #0xd0]
0x00000001004fac54: str        x9, [sp, #0x1100]
0x00000001004fac58: str        q2, [x28, #0xff0]
0x00000001004fac5c: mov        w9, #0x1008
0x00000001004fac60: str        q0, [x28, #0xfe0]
0x00000001004fac64: add        x26, x8, x9
0x00000001004fac68: mov        w20, #2
0x00000001004fac6c: mov        w21, #0xd8
0x00000001004fac70: str        q1, [x28, #0xfd0]
0x00000001004fac74: b          #0x1004fac9c
0x00000001004fac78: lsr        x8, x20, #1
0x00000001004fac7c: madd       x2, x8, x21, x25
0x00000001004fac80: mov        x0, x24
0x00000001004fac84: mov        x1, x26
0x00000001004fac88: bl         #0x1004f8fcc
0x00000001004fac8c: add        x20, x20, #1
0x00000001004fac90: add        x26, x26, #0xd8
0x00000001004fac94: cmp        x20, #0x11
0x00000001004fac98: b.eq       #0x1004facb8
0x00000001004fac9c: tbz        w20, #0, #0x1004fac78
0x00000001004faca0: sub        x3, x26, #0xd8
0x00000001004faca4: mov        x0, x24
0x00000001004faca8: mov        x1, x26
0x00000001004facac: mov        x2, x27
0x00000001004facb0: bl         #0x1004f8a24
0x00000001004facb4: b          #0x1004fac8c
0x00000001004facb8: ldr        x8, [sp, #0x20]
0x00000001004facbc: cbz        x8, #0x1004fadc4
0x00000001004facc0: mov        w8, #0x1cb0
0x00000001004facc4: str        xzr, [sp, #0x1e80]
0x00000001004facc8: add        x9, sp, #0x100
0x00000001004faccc: movi       v0.16b, #0
0x00000001004facd0: str        q0, [x28, #0x1d70]
0x00000001004facd4: add        x20, x9, x8
0x00000001004facd8: str        q0, [x28, #0x1d60]
0x00000001004facdc: str        q0, [x28, #0x1d50]
0x00000001004face0: str        q0, [x28, #0x1d40]
0x00000001004face4: str        q0, [x28, #0x1d30]
0x00000001004face8: str        q0, [x28, #0x1d20]
0x00000001004facec: str        q0, [x28, #0x1d10]
0x00000001004facf0: str        q0, [x28, #0x1d00]
0x00000001004facf4: str        q0, [x28, #0x1cf0]
0x00000001004facf8: str        q0, [x28, #0x1ce0]
0x00000001004facfc: str        q0, [x28, #0x1cd0]
0x00000001004fad00: str        q0, [x28, #0x1cc0]
0x00000001004fad04: str        q0, [x28, #0x1cb0]
0x00000001004fad08: add        x26, x20, #0xd8
0x00000001004fad0c: ldr        x10, [sp, #0x20]
0x00000001004fad10: ldp        q0, q1, [x10]
0x00000001004fad14: stur       q0, [x20, #0xd8]
0x00000001004fad18: ldr        x8, [x10, #0x40]
0x00000001004fad1c: ldp        q2, q0, [x10, #0x20]
0x00000001004fad20: stur       q2, [x20, #0xf8]
0x00000001004fad24: stur       q1, [x20, #0xe8]
0x00000001004fad28: str        q0, [x26, #0x30]
0x00000001004fad2c: str        x8, [sp, #0x1ec8]
0x00000001004fad30: ldur       q0, [x10, #0x48]
0x00000001004fad34: str        q0, [x28, #0x1dd0]
0x00000001004fad38: ldr        x8, [x10, #0x88]
0x00000001004fad3c: str        x8, [sp, #0x1f10]
0x00000001004fad40: ldur       q0, [x10, #0x78]
0x00000001004fad44: str        q0, [x28, #0x1e00]
0x00000001004fad48: ldur       q0, [x10, #0x68]
0x00000001004fad4c: str        q0, [x28, #0x1df0]
0x00000001004fad50: ldur       q0, [x10, #0x58]
0x00000001004fad54: str        q0, [x28, #0x1de0]
0x00000001004fad58: ldr        x8, [x10, #0xd0]
0x00000001004fad5c: ldp        q0, q1, [x10, #0x90]
0x00000001004fad60: ldp        q2, q3, [x10, #0xb0]
0x00000001004fad64: stp        q2, q3, [x26, #0xb0]
0x00000001004fad68: str        x8, [sp, #0x1f58]
0x00000001004fad6c: mov        w8, #0x1e60
0x00000001004fad70: add        x27, x9, x8
0x00000001004fad74: mov        w21, #2
0x00000001004fad78: mov        w22, #0xd8
0x00000001004fad7c: stp        q0, q1, [x26, #0x90]
0x00000001004fad80: b          #0x1004fada8
0x00000001004fad84: lsr        x8, x21, #1
0x00000001004fad88: madd       x2, x8, x22, x20
0x00000001004fad8c: mov        x0, x24
0x00000001004fad90: mov        x1, x27
0x00000001004fad94: bl         #0x1004f8fcc
0x00000001004fad98: add        x21, x21, #1
0x00000001004fad9c: add        x27, x27, #0xd8
0x00000001004fada0: cmp        x21, #0x11
0x00000001004fada4: b.eq       #0x1004fadc4
0x00000001004fada8: tbz        w21, #0, #0x1004fad84
0x00000001004fadac: sub        x3, x27, #0xd8
0x00000001004fadb0: mov        x0, x24
0x00000001004fadb4: mov        x1, x27
0x00000001004fadb8: mov        x2, x26
0x00000001004fadbc: bl         #0x1004f8a24
0x00000001004fadc0: b          #0x1004fad98
0x00000001004fadc4: ldr        w9, [x24, #0x108]
0x00000001004fadc8: and        w8, w9, w9, asr #31
0x00000001004fadcc: lsl        x10, x9, #3
0x00000001004fadd0: sub        x10, x10, #8
0x00000001004fadd4: subs       w9, w9, #1
0x00000001004fadd8: b.lt       #0x1004fadf0
0x00000001004faddc: ldr        x11, [x24, #0x100]
0x00000001004fade0: ldr        x11, [x11, x10]
0x00000001004fade4: sub        x10, x10, #8
0x00000001004fade8: cbz        x11, #0x1004fadd4
0x00000001004fadec: add        w8, w9, #1
0x00000001004fadf0: cbz        w8, #0x1004fae7c
0x00000001004fadf4: sub        w8, w8, #1
0x00000001004fadf8: ldr        x9, [x24, #0x100]
0x00000001004fadfc: ldr        x9, [x9, w8, sxtw #3]
0x00000001004fae00: cmp        x9, #0
0x00000001004fae04: cset       w10, ne
0x00000001004fae08: lsr        x11, x9, #0x20
0x00000001004fae0c: cmp        x11, #0
0x00000001004fae10: cset       w12, ne
0x00000001004fae14: csel       x9, x11, x9, ne
0x00000001004fae18: lsr        x11, x9, #0x10
0x00000001004fae1c: cmp        x11, #0
0x00000001004fae20: cset       w13, ne
0x00000001004fae24: csel       x9, x11, x9, ne
0x00000001004fae28: cmp        x9, #0xff
0x00000001004fae2c: cset       w11, hi
0x00000001004fae30: lsr        x14, x9, #8
0x00000001004fae34: csel       x9, x14, x9, hi
0x00000001004fae38: cmp        x9, #0xf
0x00000001004fae3c: cset       w14, hi
0x00000001004fae40: lsr        x15, x9, #4
0x00000001004fae44: csel       x9, x15, x9, hi
0x00000001004fae48: cmp        x9, #3
0x00000001004fae4c: cset       w15, hi
0x00000001004fae50: lsr        x16, x9, #2
0x00000001004fae54: csel       x9, x16, x9, hi
0x00000001004fae58: cmp        x9, #1
0x00000001004fae5c: orr        w8, w10, w8, lsl #6
0x00000001004fae60: orr        w8, w8, w12, lsl #5
0x00000001004fae64: orr        w8, w8, w13, lsl #4
0x00000001004fae68: orr        w8, w8, w11, lsl #3
0x00000001004fae6c: orr        w8, w8, w14, lsl #2
0x00000001004fae70: orr        w8, w8, w15, lsl #1
0x00000001004fae74: cinc       w28, w8, hi
0x00000001004fae78: b          #0x1004fae80
0x00000001004fae7c: mov        w28, #0
0x00000001004fae80: add        x20, x19, #0x48
0x00000001004fae84: add        x8, sp, #0x28
0x00000001004fae88: add        x22, x8, #0x48
0x00000001004fae8c: add        x23, x19, #0x90
0x00000001004fae90: add        x21, x8, #0x90
0x00000001004fae94: mov        w8, #0x1cb0
0x00000001004fae98: add        x9, sp, #0x100
0x00000001004fae9c: add        x8, x9, x8
0x00000001004faea0: str        x8, [sp]
0x00000001004faea4: mov        w26, #1
0x00000001004faea8: mov        x27, x28
0x00000001004faeac: b          #0x1004faec0
0x00000001004faeb0: mov        w26, #0
0x00000001004faeb4: sub        w27, w27, #1
0x00000001004faeb8: cmp        w27, w28
0x00000001004faebc: b.hi       #0x1004fafd4
0x00000001004faec0: cbnz       w26, #0x1004faed4
0x00000001004faec4: mov        x0, x24
0x00000001004faec8: mov        x1, x19
0x00000001004faecc: mov        x2, x19
0x00000001004faed0: bl         #0x1004f8fcc
0x00000001004faed4: mov        w8, #0xcccd
0x00000001004faed8: movk       w8, #0xcccc, lsl #16
0x00000001004faedc: umull      x8, w27, w8
0x00000001004faee0: lsr        x8, x8, #0x22
0x00000001004faee4: add        w8, w8, w8, lsl #2
0x00000001004faee8: cmp        w8, w27
0x00000001004faeec: b.ne       #0x1004faeb4
0x00000001004faef0: add        x1, sp, #0x28
0x00000001004faef4: add        x2, sp, #0x100
0x00000001004faef8: mov        x0, x24
0x00000001004faefc: ldr        x3, [sp, #0x10]
0x00000001004faf00: mov        x4, x27
0x00000001004faf04: bl         #0x1004fb03c
0x00000001004faf08: cbz        w26, #0x1004faf60
0x00000001004faf0c: ldur       q0, [sp, #0x48]
0x00000001004faf10: ldur       q1, [sp, #0x58]
0x00000001004faf14: stp        q0, q1, [x19, #0x20]
0x00000001004faf18: ldr        x8, [sp, #0x68]
0x00000001004faf1c: str        x8, [x19, #0x40]
0x00000001004faf20: ldur       q0, [sp, #0x38]
0x00000001004faf24: ldur       q1, [sp, #0x28]
0x00000001004faf28: stp        q1, q0, [x19]
0x00000001004faf2c: ldp        q0, q1, [x22, #0x20]
0x00000001004faf30: stp        q0, q1, [x20, #0x20]
0x00000001004faf34: ldr        x8, [x22, #0x40]
0x00000001004faf38: str        x8, [x20, #0x40]
0x00000001004faf3c: ldp        q1, q0, [x22]
0x00000001004faf40: stp        q1, q0, [x20]
0x00000001004faf44: ldr        x8, [x21, #0x40]
0x00000001004faf48: str        x8, [x23, #0x40]
0x00000001004faf4c: ldp        q1, q0, [x21, #0x20]
0x00000001004faf50: stp        q1, q0, [x23, #0x20]
0x00000001004faf54: ldp        q0, q1, [x21]
0x00000001004faf58: stp        q0, q1, [x23]
0x00000001004faf5c: b          #0x1004faf74
0x00000001004faf60: add        x3, sp, #0x28
0x00000001004faf64: mov        x0, x24
0x00000001004faf68: mov        x1, x19
0x00000001004faf6c: mov        x2, x19
0x00000001004faf70: bl         #0x1004f8a24
0x00000001004faf74: add        x1, sp, #0x28
0x00000001004faf78: mov        x0, x24
0x00000001004faf7c: mov        x2, x25
0x00000001004faf80: ldr        x3, [sp, #0x18]
0x00000001004faf84: mov        x4, x27
0x00000001004faf88: bl         #0x1004fb03c
0x00000001004faf8c: add        x3, sp, #0x28
0x00000001004faf90: mov        x0, x24
0x00000001004faf94: mov        x1, x19
0x00000001004faf98: mov        x2, x19
0x00000001004faf9c: bl         #0x1004f8a24
0x00000001004fafa0: ldr        x8, [sp, #0x20]
0x00000001004fafa4: cbz        x8, #0x1004faeb0
0x00000001004fafa8: add        x1, sp, #0x28
0x00000001004fafac: mov        x0, x24
0x00000001004fafb0: ldp        x2, x3, [sp]
0x00000001004fafb4: mov        x4, x27
0x00000001004fafb8: bl         #0x1004fb03c
0x00000001004fafbc: add        x3, sp, #0x28
0x00000001004fafc0: mov        x0, x24
0x00000001004fafc4: mov        x1, x19
0x00000001004fafc8: mov        x2, x19
0x00000001004fafcc: bl         #0x1004f8a24
0x00000001004fafd0: b          #0x1004faeb0
0x00000001004fafd4: cbz        w26, #0x1004faffc
0x00000001004fafd8: str        xzr, [x19, #0xd0]
0x00000001004fafdc: movi       v0.16b, #0
0x00000001004fafe0: stp        q0, q0, [x19, #0xb0]
0x00000001004fafe4: stp        q0, q0, [x19, #0x90]
0x00000001004fafe8: stp        q0, q0, [x19, #0x70]
0x00000001004fafec: stp        q0, q0, [x19, #0x50]
0x00000001004faff0: stp        q0, q0, [x19, #0x30]
0x00000001004faff4: stp        q0, q0, [x19, #0x10]
0x00000001004faff8: str        q0, [x19]
0x00000001004faffc: ldur       x8, [x29, #-0x68]
0x00000001004fb000: adrp       x9, #0x1007c6000
0x00000001004fb004: ldr        x9, [x9, #0x4a8]
0x00000001004fb008: ldr        x9, [x9]
0x00000001004fb00c: cmp        x9, x8
0x00000001004fb010: b.ne       #0x1004fb038
0x00000001004fb014: add        sp, sp, #2, lsl #12
0x00000001004fb018: add        sp, sp, #0xc20
0x00000001004fb01c: ldp        x29, x30, [sp, #0x50]
0x00000001004fb020: ldp        x20, x19, [sp, #0x40]
0x00000001004fb024: ldp        x22, x21, [sp, #0x30]
0x00000001004fb028: ldp        x24, x23, [sp, #0x20]
0x00000001004fb02c: ldp        x26, x25, [sp, #0x10]
0x00000001004fb030: ldp        x28, x27, [sp], #0x60
0x00000001004fb034: ret        
0x00000001004fb038: bl         #0x1005c095c
