; instruction-faithful ARM64 fallback for Roblox::function_1ae99c
; start_va=0x1001ae99c image_relative=0x1ae99c bytes=1068
0x00000001001ae99c: sub        sp, sp, #0xc0
0x00000001001ae9a0: stp        x28, x27, [sp, #0x60]
0x00000001001ae9a4: stp        x26, x25, [sp, #0x70]
0x00000001001ae9a8: stp        x24, x23, [sp, #0x80]
0x00000001001ae9ac: stp        x22, x21, [sp, #0x90]
0x00000001001ae9b0: stp        x20, x19, [sp, #0xa0]
0x00000001001ae9b4: stp        x29, x30, [sp, #0xb0]
0x00000001001ae9b8: add        x29, sp, #0xb0
0x00000001001ae9bc: cbz        x0, #0x1001aedc4
0x00000001001ae9c0: mov        x19, x20
0x00000001001ae9c4: mov        x21, x0
0x00000001001ae9c8: bl         #0x10016a9cc
0x00000001001ae9cc: ldp        x8, x0, [x0]
0x00000001001ae9d0: stp        x8, x0, [sp, #8]
0x00000001001ae9d4: bl         #0x1005c1670
0x00000001001ae9d8: adrp       x1, #0x1007c7000
0x00000001001ae9dc: ldr        x1, [x1, #0x180]
0x00000001001ae9e0: adrp       x2, #0x1007c7000
0x00000001001ae9e4: ldr        x2, [x2, #0x188]
0x00000001001ae9e8: add        x8, sp, #0x18
0x00000001001ae9ec: add        x0, sp, #8
0x00000001001ae9f0: bl         #0x1005befb8
0x00000001001ae9f4: ldr        x8, [x21, #0x10]
0x00000001001ae9f8: cbz        x8, #0x1001aea38
0x00000001001ae9fc: mov        x0, x21
0x00000001001aea00: bl         #0x1005c1670
0x00000001001aea04: add        x0, sp, #0x18
0x00000001001aea08: mov        x20, x21
0x00000001001aea0c: bl         #0x10018d330
0x00000001001aea10: tbz        w1, #0, #0x1001aea30
0x00000001001aea14: ldr        x8, [x21, #0x38]
0x00000001001aea18: add        x0, x8, x0, lsl #5
0x00000001001aea1c: add        x1, sp, #0x40
0x00000001001aea20: bl         #0x100168cdc
0x00000001001aea24: mov        x0, x21
0x00000001001aea28: bl         #0x1005c1658
0x00000001001aea2c: b          #0x1001aea40
0x00000001001aea30: mov        x0, x21
0x00000001001aea34: bl         #0x1005c1658
0x00000001001aea38: movi       v0.16b, #0
0x00000001001aea3c: stp        q0, q0, [sp, #0x40]
0x00000001001aea40: add        x0, sp, #0x18
0x00000001001aea44: bl         #0x10018e470
0x00000001001aea48: ldr        x8, [sp, #0x58]
0x00000001001aea4c: adrp       x20, #0x1007c7000
0x00000001001aea50: ldr        x20, [x20, #0x618]
0x00000001001aea54: cbz        x8, #0x1001aea80
0x00000001001aea58: adrp       x3, #0x1007c7000
0x00000001001aea5c: ldr        x3, [x3, #0x180]
0x00000001001aea60: add        x0, sp, #8
0x00000001001aea64: add        x1, sp, #0x40
0x00000001001aea68: add        x2, x20, #8
0x00000001001aea6c: mov        w4, #6
0x00000001001aea70: bl         #0x1005c1724
0x00000001001aea74: tbz        w0, #0, #0x1001aea98
0x00000001001aea78: ldp        x28, x22, [sp, #8]
0x00000001001aea7c: b          #0x1001aeaa8
0x00000001001aea80: adrp       x1, #0x1008f9000
0x00000001001aea84: add        x1, x1, #0x600
0x00000001001aea88: adrp       x2, #0x10067c000
0x00000001001aea8c: add        x2, x2, #0xa80
0x00000001001aea90: add        x0, sp, #0x40
0x00000001001aea94: bl         #0x1001698a8
0x00000001001aea98: bl         #0x10016ad4c
0x00000001001aea9c: ldp        x28, x22, [x0]
0x00000001001aeaa0: mov        x0, x22
0x00000001001aeaa4: bl         #0x1005c1670
0x00000001001aeaa8: mov        x0, #0
0x00000001001aeaac: bl         #0x1001ac9a0
0x00000001001aeab0: ldrsw      x8, [x0, #0x44]
0x00000001001aeab4: str        x19, [sp]
0x00000001001aeab8: add        x8, x19, x8
0x00000001001aeabc: ldp        x26, x24, [x8]
0x00000001001aeac0: ldrb       w23, [x8, #0x10]
0x00000001001aeac4: mov        x0, #0
0x00000001001aeac8: bl         #0x1001b0b94
0x00000001001aeacc: mov        x25, x0
0x00000001001aead0: adrp       x1, #0x1001b0000
0x00000001001aead4: add        x1, x1, #0xb94
0x00000001001aead8: adrp       x0, #0x1008fb000
0x00000001001aeadc: add        x0, x0, #0xdb0
0x00000001001aeae0: adrp       x2, #0x10067e000
0x00000001001aeae4: add        x2, x2, #0x3b8
0x00000001001aeae8: bl         #0x10016e37c
0x00000001001aeaec: mov        x27, x0
0x00000001001aeaf0: mov        x0, x26
0x00000001001aeaf4: mov        x1, x24
0x00000001001aeaf8: mov        x2, x23
0x00000001001aeafc: mov        x3, x25
0x00000001001aeb00: mov        x4, x27
0x00000001001aeb04: bl         #0x1005be34c
0x00000001001aeb08: mov        x19, x0
0x00000001001aeb0c: bl         #0x10016ad10
0x00000001001aeb10: ldp        x8, x0, [x0]
0x00000001001aeb14: stp        x8, x0, [sp, #0x40]
0x00000001001aeb18: bl         #0x1005c1670
0x00000001001aeb1c: adrp       x1, #0x1007c7000
0x00000001001aeb20: ldr        x1, [x1, #0x180]
0x00000001001aeb24: adrp       x2, #0x1007c7000
0x00000001001aeb28: ldr        x2, [x2, #0x188]
0x00000001001aeb2c: add        x8, sp, #0x18
0x00000001001aeb30: add        x0, sp, #0x40
0x00000001001aeb34: bl         #0x1005befb8
0x00000001001aeb38: ldr        x8, [x21, #0x10]
0x00000001001aeb3c: cbz        x8, #0x1001aeb74
0x00000001001aeb40: mov        x0, x21
0x00000001001aeb44: bl         #0x1005c1670
0x00000001001aeb48: add        x0, sp, #0x18
0x00000001001aeb4c: mov        x20, x21
0x00000001001aeb50: bl         #0x10018d330
0x00000001001aeb54: tbz        w1, #0, #0x1001aeb80
0x00000001001aeb58: ldr        x8, [x21, #0x38]
0x00000001001aeb5c: add        x0, x8, x0, lsl #5
0x00000001001aeb60: add        x1, sp, #0x40
0x00000001001aeb64: bl         #0x100168cdc
0x00000001001aeb68: mov        x0, x21
0x00000001001aeb6c: bl         #0x1005c1658
0x00000001001aeb70: b          #0x1001aeb90
0x00000001001aeb74: movi       v0.16b, #0
0x00000001001aeb78: stp        q0, q0, [sp, #0x40]
0x00000001001aeb7c: b          #0x1001aeb98
0x00000001001aeb80: mov        x0, x21
0x00000001001aeb84: bl         #0x1005c1658
0x00000001001aeb88: movi       v0.16b, #0
0x00000001001aeb8c: stp        q0, q0, [sp, #0x40]
0x00000001001aeb90: adrp       x20, #0x1007c7000
0x00000001001aeb94: ldr        x20, [x20, #0x618]
0x00000001001aeb98: add        x0, sp, #0x18
0x00000001001aeb9c: bl         #0x10018e470
0x00000001001aeba0: ldr        x8, [sp, #0x58]
0x00000001001aeba4: cbz        x8, #0x1001aebd0
0x00000001001aeba8: adrp       x3, #0x1007c7000
0x00000001001aebac: ldr        x3, [x3, #0x218]
0x00000001001aebb0: add        x0, sp, #8
0x00000001001aebb4: add        x1, sp, #0x40
0x00000001001aebb8: add        x2, x20, #8
0x00000001001aebbc: mov        w4, #6
0x00000001001aebc0: bl         #0x1005c1724
0x00000001001aebc4: cbz        w0, #0x1001aebec
0x00000001001aebc8: ldrb       w0, [sp, #8]
0x00000001001aebcc: b          #0x1001aebec
0x00000001001aebd0: adrp       x1, #0x1008f9000
0x00000001001aebd4: add        x1, x1, #0x600
0x00000001001aebd8: adrp       x2, #0x10067c000
0x00000001001aebdc: add        x2, x2, #0xa80
0x00000001001aebe0: add        x0, sp, #0x40
0x00000001001aebe4: bl         #0x1001698a8
0x00000001001aebe8: mov        w0, #0
0x00000001001aebec: ldr        x8, [x19]
0x00000001001aebf0: ldr        x8, [x8, #0x130]
0x00000001001aebf4: mov        x20, x19
0x00000001001aebf8: blr        x8
0x00000001001aebfc: mov        x0, x19
0x00000001001aec00: bl         #0x1005c18bc
0x00000001001aec04: mov        x0, x26
0x00000001001aec08: mov        x1, x24
0x00000001001aec0c: mov        x2, x23
0x00000001001aec10: mov        x3, x25
0x00000001001aec14: mov        x4, x27
0x00000001001aec18: bl         #0x1005be34c
0x00000001001aec1c: mov        x20, x0
0x00000001001aec20: ldr        x8, [x0]
0x00000001001aec24: ldr        x8, [x8, #0x190]
0x00000001001aec28: mov        w0, #0
0x00000001001aec2c: blr        x8
0x00000001001aec30: mov        x0, x20
0x00000001001aec34: bl         #0x1005c18bc
0x00000001001aec38: bl         #0x10016ad4c
0x00000001001aec3c: ldp        x2, x3, [x0]
0x00000001001aec40: cmp        x28, x2
0x00000001001aec44: b.ne       #0x1001aec50
0x00000001001aec48: cmp        x22, x3
0x00000001001aec4c: b.eq       #0x1001aec64
0x00000001001aec50: mov        x0, x28
0x00000001001aec54: mov        x1, x22
0x00000001001aec58: mov        w4, #0
0x00000001001aec5c: bl         #0x1005bf1e0
0x00000001001aec60: tbz        w0, #0, #0x1001aeccc
0x00000001001aec64: mov        x0, x22
0x00000001001aec68: bl         #0x1005c1658
0x00000001001aec6c: mov        x0, x26
0x00000001001aec70: mov        x1, x24
0x00000001001aec74: mov        x2, x23
0x00000001001aec78: mov        x3, x25
0x00000001001aec7c: mov        x4, x27
0x00000001001aec80: bl         #0x1005be34c
0x00000001001aec84: mov        x20, x0
0x00000001001aec88: ldr        x8, [x0]
0x00000001001aec8c: ldr        x8, [x8, #0xa0]
0x00000001001aec90: mov        w0, #1
0x00000001001aec94: blr        x8
0x00000001001aec98: mov        x0, x20
0x00000001001aec9c: bl         #0x1005c18bc
0x00000001001aeca0: mov        x0, x21
0x00000001001aeca4: ldr        x20, [sp]
0x00000001001aeca8: bl         #0x1001af4f0
0x00000001001aecac: ldp        x29, x30, [sp, #0xb0]
0x00000001001aecb0: ldp        x20, x19, [sp, #0xa0]
0x00000001001aecb4: ldp        x22, x21, [sp, #0x90]
0x00000001001aecb8: ldp        x24, x23, [sp, #0x80]
0x00000001001aecbc: ldp        x26, x25, [sp, #0x70]
0x00000001001aecc0: ldp        x28, x27, [sp, #0x60]
0x00000001001aecc4: add        sp, sp, #0xc0
0x00000001001aecc8: ret        
0x00000001001aeccc: bl         #0x10016ad80
0x00000001001aecd0: ldp        x2, x3, [x0]
0x00000001001aecd4: cmp        x28, x2
0x00000001001aecd8: b.ne       #0x1001aece4
0x00000001001aecdc: cmp        x22, x3
0x00000001001aece0: b.eq       #0x1001aecf8
0x00000001001aece4: mov        x0, x28
0x00000001001aece8: mov        x1, x22
0x00000001001aecec: mov        w4, #0
0x00000001001aecf0: bl         #0x1005bf1e0
0x00000001001aecf4: tbz        w0, #0, #0x1001aed40
0x00000001001aecf8: mov        x0, x22
0x00000001001aecfc: bl         #0x1005c1658
0x00000001001aed00: mov        x0, x26
0x00000001001aed04: mov        x1, x24
0x00000001001aed08: mov        x2, x23
0x00000001001aed0c: mov        x3, x25
0x00000001001aed10: mov        x4, x27
0x00000001001aed14: bl         #0x1005be34c
0x00000001001aed18: mov        x20, x0
0x00000001001aed1c: ldr        x8, [x0]
0x00000001001aed20: ldr        x8, [x8, #0xd0]
0x00000001001aed24: mov        w0, #1
0x00000001001aed28: blr        x8
0x00000001001aed2c: mov        x0, x20
0x00000001001aed30: bl         #0x1005c18bc
0x00000001001aed34: ldr        x20, [sp]
0x00000001001aed38: bl         #0x1001afde8
0x00000001001aed3c: b          #0x1001aecac
0x00000001001aed40: bl         #0x10016adb4
0x00000001001aed44: ldp        x2, x3, [x0]
0x00000001001aed48: cmp        x28, x2
0x00000001001aed4c: b.ne       #0x1001aed64
0x00000001001aed50: cmp        x22, x3
0x00000001001aed54: b.ne       #0x1001aed64
0x00000001001aed58: mov        x0, x22
0x00000001001aed5c: bl         #0x1005c1658
0x00000001001aed60: b          #0x1001aed84
0x00000001001aed64: mov        x0, x28
0x00000001001aed68: mov        x1, x22
0x00000001001aed6c: mov        w4, #0
0x00000001001aed70: bl         #0x1005bf1e0
0x00000001001aed74: mov        x19, x0
0x00000001001aed78: mov        x0, x22
0x00000001001aed7c: bl         #0x1005c1658
0x00000001001aed80: tbz        w19, #0, #0x1001aecac
0x00000001001aed84: mov        x0, x26
0x00000001001aed88: mov        x1, x24
0x00000001001aed8c: mov        x2, x23
0x00000001001aed90: mov        x3, x25
0x00000001001aed94: mov        x4, x27
0x00000001001aed98: bl         #0x1005be34c
0x00000001001aed9c: mov        x20, x0
0x00000001001aeda0: ldr        x8, [x0]
0x00000001001aeda4: ldr        x8, [x8, #0x100]
0x00000001001aeda8: mov        w0, #1
0x00000001001aedac: blr        x8
0x00000001001aedb0: mov        x0, x20
0x00000001001aedb4: bl         #0x1005c18bc
0x00000001001aedb8: ldr        x20, [sp]
0x00000001001aedbc: bl         #0x1001b0064
0x00000001001aedc0: b          #0x1001aecac
0x00000001001aedc4: brk        #1
