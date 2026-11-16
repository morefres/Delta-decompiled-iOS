; instruction-faithful ARM64 fallback for Roblox::function_ae9dc
; start_va=0x1000ae9dc image_relative=0xae9dc bytes=1280
0x00000001000ae9dc: sub        sp, sp, #0xa0
0x00000001000ae9e0: stp        x28, x27, [sp, #0x40]
0x00000001000ae9e4: stp        x26, x25, [sp, #0x50]
0x00000001000ae9e8: stp        x24, x23, [sp, #0x60]
0x00000001000ae9ec: stp        x22, x21, [sp, #0x70]
0x00000001000ae9f0: stp        x20, x19, [sp, #0x80]
0x00000001000ae9f4: stp        x29, x30, [sp, #0x90]
0x00000001000ae9f8: add        x29, sp, #0x90
0x00000001000ae9fc: mov        x20, x2
0x00000001000aea00: mov        x21, x0
0x00000001000aea04: mov        x0, x3
0x00000001000aea08: bl         #0x1005c113c
0x00000001000aea0c: mov        x19, x0
0x00000001000aea10: mov        x0, x21
0x00000001000aea14: bl         #0x1005c113c
0x00000001000aea18: mov        x21, x0
0x00000001000aea1c: bl         #0x1005c11cc
0x00000001000aea20: mov        x0, x21
0x00000001000aea24: bl         #0x1005f8ae0
0x00000001000aea28: tbz        w0, #0, #0x1000aea6c
0x00000001000aea2c: mov        x0, x21
0x00000001000aea30: mov        w2, #0
0x00000001000aea34: bl         #0x100604040
0x00000001000aea38: mov        x0, x21
0x00000001000aea3c: bl         #0x1005c11d8
0x00000001000aea40: mov        x0, x21
0x00000001000aea44: bl         #0x1005c1130
0x00000001000aea48: bl         #0x1000aa13c
0x00000001000aea4c: mov        x23, x0
0x00000001000aea50: mov        x0, x21
0x00000001000aea54: bl         #0x1005c94e0
0x00000001000aea58: mov        x22, x0
0x00000001000aea5c: cbz        x19, #0x1000aead0
0x00000001000aea60: mov        x0, x19
0x00000001000aea64: bl         #0x1005c113c
0x00000001000aea68: b          #0x1000aeae0
0x00000001000aea6c: mov        x0, x21
0x00000001000aea70: mov        w2, #1
0x00000001000aea74: bl         #0x1005fed60
0x00000001000aea78: mov        x0, x21
0x00000001000aea7c: mov        x2, x20
0x00000001000aea80: bl         #0x100602380
0x00000001000aea84: mov        x0, x21
0x00000001000aea88: bl         #0x1005c11d8
0x00000001000aea8c: mov        x0, x21
0x00000001000aea90: bl         #0x1005c1130
0x00000001000aea94: mov        x23, x19
0x00000001000aea98: cbnz       x19, #0x1000aeab0
0x00000001000aea9c: mov        x0, x20
0x00000001000aeaa0: bl         #0x1000adbd8
0x00000001000aeaa4: mov        x29, x29
0x00000001000aeaa8: bl         #0x1005c1160
0x00000001000aeaac: mov        x23, x0
0x00000001000aeab0: adrp       x3, #0x1007fa000
0x00000001000aeab4: add        x3, x3, #0x500
0x00000001000aeab8: mov        x0, x21
0x00000001000aeabc: mov        x2, x23
0x00000001000aeac0: bl         #0x1005f25c0
0x00000001000aeac4: cbnz       x19, #0x1000aeddc
0x00000001000aeac8: mov        x0, x23
0x00000001000aeacc: b          #0x1000aedd8
0x00000001000aead0: mov        x0, x20
0x00000001000aead4: bl         #0x1000adbd8
0x00000001000aead8: mov        x29, x29
0x00000001000aeadc: bl         #0x1005c1160
0x00000001000aeae0: mov        x26, x0
0x00000001000aeae4: adrp       x27, #0x1008d2000
0x00000001000aeae8: tbz        w22, #0, #0x1000aeaf4
0x00000001000aeaec: tbnz       w23, #0, #0x1000aec88
0x00000001000aeaf0: b          #0x1000aecac
0x00000001000aeaf4: adrp       x28, #0x1008f5000
0x00000001000aeaf8: add        x28, x28, #0x58
0x00000001000aeafc: ldr        x25, [x28]
0x00000001000aeb00: and        w8, w25, #0xff
0x00000001000aeb04: cmp        w8, #6
0x00000001000aeb08: b.lo       #0x1000aebc8
0x00000001000aeb0c: and        x8, x25, #0xfc00
0x00000001000aeb10: cbz        x8, #0x1000aebc8
0x00000001000aeb14: mov        x10, x26
0x00000001000aeb18: ldr        x26, [x28, #8]
0x00000001000aeb1c: adrp       x8, #0x1008d1000
0x00000001000aeb20: ldr        x0, [x8, #0xd00]
0x00000001000aeb24: adrp       x8, #0x1007ec000
0x00000001000aeb28: add        x8, x8, #0x4a0
0x00000001000aeb2c: adrp       x9, #0x1007ec000
0x00000001000aeb30: add        x9, x9, #0x480
0x00000001000aeb34: cmp        w23, #0
0x00000001000aeb38: csel       x8, x9, x8, ne
0x00000001000aeb3c: stp        x8, x10, [sp, #8]
0x00000001000aeb40: str        x10, [sp]
0x00000001000aeb44: adrp       x2, #0x1007fa000
0x00000001000aeb48: add        x2, x2, #0x520
0x00000001000aeb4c: bl         #0x10060a700
0x00000001000aeb50: mov        x29, x29
0x00000001000aeb54: bl         #0x1005c1160
0x00000001000aeb58: mov        x24, x0
0x00000001000aeb5c: add        x20, sp, #0x18
0x00000001000aeb60: add        x8, sp, #0x18
0x00000001000aeb64: bl         #0x100032744
0x00000001000aeb68: ldrsb      x8, [sp, #0x2f]
0x00000001000aeb6c: cmp        x8, #0
0x00000001000aeb70: ldp        x9, x10, [sp, #0x18]
0x00000001000aeb74: csel       x9, x9, x20, lt
0x00000001000aeb78: cmp        w8, #0
0x00000001000aeb7c: csel       x8, x10, x8, lt
0x00000001000aeb80: stp        x9, x8, [sp, #0x30]
0x00000001000aeb84: adrp       x3, #0x1006a2000
0x00000001000aeb88: add        x3, x3, #0x53c
0x00000001000aeb8c: add        x6, sp, #0x30
0x00000001000aeb90: mov        x0, x25
0x00000001000aeb94: mov        x1, x26
0x00000001000aeb98: mov        w2, #4
0x00000001000aeb9c: mov        w4, #0x11
0x00000001000aeba0: mov        w5, #0xd
0x00000001000aeba4: mov        w7, #1
0x00000001000aeba8: bl         #0x1005c0530
0x00000001000aebac: ldrsb      w8, [sp, #0x2f]
0x00000001000aebb0: ldr        x26, [sp, #0x10]
0x00000001000aebb4: tbz        w8, #0x1f, #0x1000aebc0
0x00000001000aebb8: ldr        x0, [sp, #0x18]
0x00000001000aebbc: bl         #0x1005c0848
0x00000001000aebc0: mov        x0, x24
0x00000001000aebc4: bl         #0x1005c1130
0x00000001000aebc8: tbz        w23, #0, #0x1000aecac
0x00000001000aebcc: ldr        x24, [x28]
0x00000001000aebd0: and        w8, w24, #0xff
0x00000001000aebd4: cmp        w8, #6
0x00000001000aebd8: b.lo       #0x1000aec74
0x00000001000aebdc: and        x8, x24, #0xfc00
0x00000001000aebe0: cbz        x8, #0x1000aec74
0x00000001000aebe4: ldr        x25, [x28, #8]
0x00000001000aebe8: adrp       x8, #0x1008d1000
0x00000001000aebec: ldr        x0, [x8, #0xd00]
0x00000001000aebf0: str        x26, [sp]
0x00000001000aebf4: adrp       x2, #0x1007fa000
0x00000001000aebf8: add        x2, x2, #0x540
0x00000001000aebfc: bl         #0x10060a700
0x00000001000aec00: mov        x29, x29
0x00000001000aec04: bl         #0x1005c1160
0x00000001000aec08: mov        x23, x0
0x00000001000aec0c: add        x20, sp, #0x18
0x00000001000aec10: add        x8, sp, #0x18
0x00000001000aec14: bl         #0x100032744
0x00000001000aec18: ldrsb      x8, [sp, #0x2f]
0x00000001000aec1c: cmp        x8, #0
0x00000001000aec20: ldp        x9, x10, [sp, #0x18]
0x00000001000aec24: csel       x9, x9, x20, lt
0x00000001000aec28: cmp        w8, #0
0x00000001000aec2c: csel       x8, x10, x8, lt
0x00000001000aec30: stp        x9, x8, [sp, #0x30]
0x00000001000aec34: adrp       x3, #0x1006a2000
0x00000001000aec38: add        x3, x3, #0x53c
0x00000001000aec3c: add        x6, sp, #0x30
0x00000001000aec40: mov        x0, x24
0x00000001000aec44: mov        x1, x25
0x00000001000aec48: mov        w2, #4
0x00000001000aec4c: mov        w4, #0x11
0x00000001000aec50: mov        w5, #0xd
0x00000001000aec54: mov        w7, #1
0x00000001000aec58: bl         #0x1005c0530
0x00000001000aec5c: ldrsb      w8, [sp, #0x2f]
0x00000001000aec60: tbz        w8, #0x1f, #0x1000aec6c
0x00000001000aec64: ldr        x0, [sp, #0x18]
0x00000001000aec68: bl         #0x1005c0848
0x00000001000aec6c: mov        x0, x23
0x00000001000aec70: bl         #0x1005c1130
0x00000001000aec74: adrp       x8, #0x1008d1000
0x00000001000aec78: ldr        x0, [x8, #0xb88]
0x00000001000aec7c: adrp       x2, #0x1007fa000
0x00000001000aec80: add        x2, x2, #0x560
0x00000001000aec84: bl         #0x1005f4960
0x00000001000aec88: ldr        x0, [x27, #0x548]
0x00000001000aec8c: bl         #0x1006076a0
0x00000001000aec90: mov        x29, x29
0x00000001000aec94: bl         #0x1005c1160
0x00000001000aec98: mov        x23, x0
0x00000001000aec9c: mov        w2, #1
0x00000001000aeca0: bl         #0x100609c00
0x00000001000aeca4: mov        x0, x23
0x00000001000aeca8: bl         #0x1005c1130
0x00000001000aecac: ldr        x0, [x27, #0x548]
0x00000001000aecb0: bl         #0x1006076a0
0x00000001000aecb4: mov        x29, x29
0x00000001000aecb8: bl         #0x1005c1160
0x00000001000aecbc: mov        x23, x0
0x00000001000aecc0: bl         #0x100608fc0
0x00000001000aecc4: mov        x0, x23
0x00000001000aecc8: bl         #0x1005c1130
0x00000001000aeccc: tbnz       w22, #0, #0x1000aed94
0x00000001000aecd0: adrp       x8, #0x1008f5000
0x00000001000aecd4: add        x8, x8, #0x58
0x00000001000aecd8: ldr        x22, [x8]
0x00000001000aecdc: and        w9, w22, #0xff
0x00000001000aece0: cmp        w9, #6
0x00000001000aece4: b.lo       #0x1000aed80
0x00000001000aece8: and        x9, x22, #0xfc00
0x00000001000aecec: cbz        x9, #0x1000aed80
0x00000001000aecf0: ldr        x24, [x8, #8]
0x00000001000aecf4: adrp       x8, #0x1008d1000
0x00000001000aecf8: ldr        x0, [x8, #0xd00]
0x00000001000aecfc: str        x26, [sp]
0x00000001000aed00: adrp       x2, #0x1007fa000
0x00000001000aed04: add        x2, x2, #0x580
0x00000001000aed08: bl         #0x10060a700
0x00000001000aed0c: mov        x29, x29
0x00000001000aed10: bl         #0x1005c1160
0x00000001000aed14: mov        x23, x0
0x00000001000aed18: add        x20, sp, #0x18
0x00000001000aed1c: add        x8, sp, #0x18
0x00000001000aed20: bl         #0x100032744
0x00000001000aed24: ldrsb      x8, [sp, #0x2f]
0x00000001000aed28: cmp        x8, #0
0x00000001000aed2c: ldp        x9, x10, [sp, #0x18]
0x00000001000aed30: csel       x9, x9, x20, lt
0x00000001000aed34: cmp        w8, #0
0x00000001000aed38: csel       x8, x10, x8, lt
0x00000001000aed3c: stp        x9, x8, [sp, #0x30]
0x00000001000aed40: adrp       x3, #0x1006a2000
0x00000001000aed44: add        x3, x3, #0x53c
0x00000001000aed48: add        x6, sp, #0x30
0x00000001000aed4c: mov        x0, x22
0x00000001000aed50: mov        x1, x24
0x00000001000aed54: mov        w2, #4
0x00000001000aed58: mov        w4, #0x11
0x00000001000aed5c: mov        w5, #0xd
0x00000001000aed60: mov        w7, #1
0x00000001000aed64: bl         #0x1005c0530
0x00000001000aed68: ldrsb      w8, [sp, #0x2f]
0x00000001000aed6c: tbz        w8, #0x1f, #0x1000aed78
0x00000001000aed70: ldr        x0, [sp, #0x18]
0x00000001000aed74: bl         #0x1005c0848
0x00000001000aed78: mov        x0, x23
0x00000001000aed7c: bl         #0x1005c1130
0x00000001000aed80: adrp       x8, #0x1008d1000
0x00000001000aed84: ldr        x0, [x8, #0xb88]
0x00000001000aed88: adrp       x2, #0x1007fa000
0x00000001000aed8c: add        x2, x2, #0x5a0
0x00000001000aed90: bl         #0x1005f4960
0x00000001000aed94: mov        x0, x21
0x00000001000aed98: bl         #0x1005c113c
0x00000001000aed9c: mov        x21, x0
0x00000001000aeda0: bl         #0x1005c11cc
0x00000001000aeda4: mov        x0, x21
0x00000001000aeda8: mov        w2, #1
0x00000001000aedac: bl         #0x1005fafe0
0x00000001000aedb0: mov        x0, x21
0x00000001000aedb4: bl         #0x1005c11d8
0x00000001000aedb8: mov        x0, x21
0x00000001000aedbc: bl         #0x1005c1130
0x00000001000aedc0: cbz        x19, #0x1000aedd4
0x00000001000aedc4: adrp       x8, #0x1008d1000
0x00000001000aedc8: ldr        x0, [x8, #0xb88]
0x00000001000aedcc: mov        x2, x19
0x00000001000aedd0: bl         #0x1005f4960
0x00000001000aedd4: mov        x0, x26
0x00000001000aedd8: bl         #0x1005c1130
0x00000001000aeddc: mov        x0, x19
0x00000001000aede0: bl         #0x1005c1130
0x00000001000aede4: ldp        x29, x30, [sp, #0x90]
0x00000001000aede8: ldp        x20, x19, [sp, #0x80]
0x00000001000aedec: ldp        x22, x21, [sp, #0x70]
0x00000001000aedf0: ldp        x24, x23, [sp, #0x60]
0x00000001000aedf4: ldp        x26, x25, [sp, #0x50]
0x00000001000aedf8: ldp        x28, x27, [sp, #0x40]
0x00000001000aedfc: add        sp, sp, #0xa0
0x00000001000aee00: ret        
0x00000001000aee04: b          #0x1000aee10
0x00000001000aee08: b          #0x1000aee78
0x00000001000aee0c: b          #0x1000aeea8
0x00000001000aee10: str        x26, [sp, #0x10]
0x00000001000aee14: mov        x22, x0
0x00000001000aee18: ldrsb      w8, [sp, #0x2f]
0x00000001000aee1c: tbz        w8, #0x1f, #0x1000aee80
0x00000001000aee20: ldr        x0, [sp, #0x18]
0x00000001000aee24: bl         #0x1005c0848
0x00000001000aee28: b          #0x1000aee80
0x00000001000aee2c: b          #0x1000aee78
0x00000001000aee30: b          #0x1000aeea8
0x00000001000aee34: mov        x22, x0
0x00000001000aee38: ldrsb      w8, [sp, #0x2f]
0x00000001000aee3c: tbz        w8, #0x1f, #0x1000aee50
0x00000001000aee40: ldr        x0, [sp, #0x18]
0x00000001000aee44: bl         #0x1005c0848
0x00000001000aee48: b          #0x1000aee50
0x00000001000aee4c: mov        x22, x0
0x00000001000aee50: mov        x0, x24
0x00000001000aee54: b          #0x1000aee84
0x00000001000aee58: b          #0x1000aeeac
0x00000001000aee5c: b          #0x1000aee78
0x00000001000aee60: str        x26, [sp, #0x10]
0x00000001000aee64: mov        x22, x0
0x00000001000aee68: mov        x0, x21
0x00000001000aee6c: bl         #0x1005c11d8
0x00000001000aee70: mov        x0, x21
0x00000001000aee74: b          #0x1000aee84
0x00000001000aee78: str        x26, [sp, #0x10]
0x00000001000aee7c: mov        x22, x0
0x00000001000aee80: mov        x0, x23
0x00000001000aee84: bl         #0x1005c1130
0x00000001000aee88: b          #0x1000aeeb0
0x00000001000aee8c: mov        x22, x0
0x00000001000aee90: cbnz       x19, #0x1000aeecc
0x00000001000aee94: mov        x0, x23
0x00000001000aee98: b          #0x1000aeec8
0x00000001000aee9c: b          #0x1000aeea0
0x00000001000aeea0: mov        x22, x0
0x00000001000aeea4: b          #0x1000aeecc
0x00000001000aeea8: str        x26, [sp, #0x10]
0x00000001000aeeac: mov        x22, x0
0x00000001000aeeb0: ldr        x0, [sp, #0x10]
0x00000001000aeeb4: b          #0x1000aeec8
0x00000001000aeeb8: mov        x22, x0
0x00000001000aeebc: mov        x0, x21
0x00000001000aeec0: bl         #0x1005c11d8
0x00000001000aeec4: mov        x0, x21
0x00000001000aeec8: bl         #0x1005c1130
0x00000001000aeecc: mov        x0, x19
0x00000001000aeed0: bl         #0x1005c1130
0x00000001000aeed4: mov        x0, x22
0x00000001000aeed8: bl         #0x1005bfce4
