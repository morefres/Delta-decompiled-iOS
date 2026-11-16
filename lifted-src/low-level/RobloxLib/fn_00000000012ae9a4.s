; instruction-faithful ARM64 fallback for RobloxLib::function_12ae9a4
0x00000000012ae9a4: sub        sp, sp, #0x60
0x00000000012ae9a8: stp        x24, x23, [sp, #0x20]
0x00000000012ae9ac: stp        x22, x21, [sp, #0x30]
0x00000000012ae9b0: stp        x20, x19, [sp, #0x40]
0x00000000012ae9b4: stp        x29, x30, [sp, #0x50]
0x00000000012ae9b8: add        x29, sp, #0x50
0x00000000012ae9bc: adrp       x22, #0x6100000
0x00000000012ae9c0: add        x22, x22, #0x1a0
0x00000000012ae9c4: ldrb       w8, [x22]
0x00000000012ae9c8: cbz        w8, #0x12af340
0x00000000012ae9cc: mov        x20, x2
0x00000000012ae9d0: mov        x19, x1
0x00000000012ae9d4: ldr        x0, [x22]
0x00000000012ae9d8: and        w8, w0, #0xff
0x00000000012ae9dc: lsr        x9, x0, #8
0x00000000012ae9e0: cmp        w8, #6
0x00000000012ae9e4: and        w8, w9, #0xff
0x00000000012ae9e8: ccmp       w8, #3, #0, hs
0x00000000012ae9ec: b.lo       #0x12aea18
0x00000000012ae9f0: ldr        x1, [x22, #8]
0x00000000012ae9f4: adrp       x8, #0x62d6000
0x00000000012ae9f8: ldr        x9, [x8, #0xcf0]
0x00000000012ae9fc: add        x10, x9, #1
0x00000000012aea00: str        x10, [x8, #0xcf0]
0x00000000012aea04: ldr        x8, [x19]
0x00000000012aea08: stp        x9, x8, [sp]
0x00000000012aea0c: adrp       x2, #0x5303000
0x00000000012aea10: add        x2, x2, #0x749
0x00000000012aea14: bl         #0x47eec08
0x00000000012aea18: ldr        x8, [x19, #8]
0x00000000012aea1c: cbz        x8, #0x12aea5c
0x00000000012aea20: ldrb       w8, [x19, #0x18a]
0x00000000012aea24: ldr        x0, [x22]
0x00000000012aea28: and        w9, w0, #0xff
0x00000000012aea2c: adrp       x10, #0x5303000
0x00000000012aea30: add        x10, x10, #0x7a8
0x00000000012aea34: adrp       x11, #0x5303000
0x00000000012aea38: add        x11, x11, #0x780
0x00000000012aea3c: lsr        x12, x0, #8
0x00000000012aea40: cmp        w8, #0
0x00000000012aea44: csel       x2, x11, x10, ne
0x00000000012aea48: cmp        w9, #6
0x00000000012aea4c: and        w8, w12, #0xff
0x00000000012aea50: ccmp       w8, #2, #0, hs
0x00000000012aea54: b.hi       #0x12aea80
0x00000000012aea58: b          #0x12aea8c
0x00000000012aea5c: ldr        x0, [x22]
0x00000000012aea60: and        w8, w0, #0xff
0x00000000012aea64: lsr        x9, x0, #8
0x00000000012aea68: cmp        w8, #6
0x00000000012aea6c: and        w8, w9, #0xff
0x00000000012aea70: ccmp       w8, #3, #0, hs
0x00000000012aea74: b.lo       #0x12aea8c
0x00000000012aea78: adrp       x2, #0x5303000
0x00000000012aea7c: add        x2, x2, #0x7d0
0x00000000012aea80: ldr        x1, [x22, #8]
0x00000000012aea84: mov        x3, #0
0x00000000012aea88: bl         #0x47ee848
0x00000000012aea8c: ldr        x10, [x19, #8]
0x00000000012aea90: ldr        x0, [x22]
0x00000000012aea94: and        w8, w0, #0xff
0x00000000012aea98: ubfx       w9, w0, #8, #8
0x00000000012aea9c: cmp        w8, #5
0x00000000012aeaa0: ccmp       w9, #2, #0, hi
0x00000000012aeaa4: cset       w11, hi
0x00000000012aeaa8: cbz        x10, #0x12aeb9c
0x00000000012aeaac: cbz        w11, #0x12aead0
0x00000000012aeab0: ldr        x1, [x22, #8]
0x00000000012aeab4: str        x10, [sp]
0x00000000012aeab8: adrp       x2, #0x5303000
0x00000000012aeabc: add        x2, x2, #0x7f6
0x00000000012aeac0: bl         #0x47eec08
0x00000000012aeac4: ldr        x0, [x22]
0x00000000012aeac8: and        w8, w0, #0xff
0x00000000012aeacc: ubfx       w9, w0, #8, #8
0x00000000012aead0: cmp        w8, #6
0x00000000012aead4: ccmp       w9, #3, #0, hs
0x00000000012aead8: b.lo       #0x12aeb00
0x00000000012aeadc: ldr        x1, [x22, #8]
0x00000000012aeae0: ldr        x8, [x19, #0x10]
0x00000000012aeae4: str        x8, [sp]
0x00000000012aeae8: adrp       x2, #0x5303000
0x00000000012aeaec: add        x2, x2, #0x820
0x00000000012aeaf0: bl         #0x47eec08
0x00000000012aeaf4: ldr        x0, [x22]
0x00000000012aeaf8: and        w8, w0, #0xff
0x00000000012aeafc: ubfx       w9, w0, #8, #8
0x00000000012aeb00: cmp        w8, #6
0x00000000012aeb04: b.lo       #0x12aeb34
0x00000000012aeb08: cmp        w9, #3
0x00000000012aeb0c: b.lo       #0x12aeb34
0x00000000012aeb10: ldr        x1, [x22, #8]
0x00000000012aeb14: ldr        d0, [x19, #0x60]
0x00000000012aeb18: str        d0, [sp]
0x00000000012aeb1c: adrp       x2, #0x5303000
0x00000000012aeb20: add        x2, x2, #0x850
0x00000000012aeb24: bl         #0x47eec08
0x00000000012aeb28: ldr        x0, [x22]
0x00000000012aeb2c: and        w8, w0, #0xff
0x00000000012aeb30: ubfx       w9, w0, #8, #8
0x00000000012aeb34: cmp        w8, #6
0x00000000012aeb38: b.lo       #0x12aeb78
0x00000000012aeb3c: cmp        w9, #3
0x00000000012aeb40: b.lo       #0x12aeb78
0x00000000012aeb44: ldr        x1, [x22, #8]
0x00000000012aeb48: mov        x8, x19
0x00000000012aeb4c: ldr        x9, [x8, #0x48]!
0x00000000012aeb50: ldrsb      w10, [x8, #0x17]
0x00000000012aeb54: cmp        w10, #0
0x00000000012aeb58: csel       x8, x9, x8, lt
0x00000000012aeb5c: str        x8, [sp]
0x00000000012aeb60: adrp       x2, #0x5303000
0x00000000012aeb64: add        x2, x2, #0x87c
0x00000000012aeb68: bl         #0x47eec08
0x00000000012aeb6c: ldr        x0, [x22]
0x00000000012aeb70: and        w8, w0, #0xff
0x00000000012aeb74: ubfx       w9, w0, #8, #8
0x00000000012aeb78: cmp        w8, #6
0x00000000012aeb7c: b.lo       #0x12aebd0
0x00000000012aeb80: cmp        w9, #2
0x00000000012aeb84: b.ls       #0x12aebd0
0x00000000012aeb88: adrp       x2, #0x5303000
0x00000000012aeb8c: add        x2, x2, #0x8a7
0x00000000012aeb90: mov        w8, #0x2f
0x00000000012aeb94: mov        w9, #0x18
0x00000000012aeb98: b          #0x12aebb0
0x00000000012aeb9c: cbz        w11, #0x12aebd0
0x00000000012aeba0: adrp       x2, #0x5303000
0x00000000012aeba4: add        x2, x2, #0x87c
0x00000000012aeba8: mov        w8, #0x5f
0x00000000012aebac: mov        w9, #0x48
0x00000000012aebb0: ldr        x1, [x22, #8]
0x00000000012aebb4: add        x9, x19, x9
0x00000000012aebb8: ldrsb      w8, [x19, x8]
0x00000000012aebbc: ldr        x10, [x9]
0x00000000012aebc0: cmp        w8, #0
0x00000000012aebc4: csel       x8, x10, x9, lt
0x00000000012aebc8: str        x8, [sp]
0x00000000012aebcc: bl         #0x47eec08
0x00000000012aebd0: ldr        x0, [x22]
0x00000000012aebd4: and        w8, w0, #0xff
0x00000000012aebd8: ubfx       w9, w0, #8, #8
0x00000000012aebdc: cmp        w8, #6
0x00000000012aebe0: b.lo       #0x12aec0c
0x00000000012aebe4: cmp        w9, #3
0x00000000012aebe8: b.lo       #0x12aec0c
0x00000000012aebec: ldr        x1, [x22, #8]
0x00000000012aebf0: adrp       x2, #0x5303000
0x00000000012aebf4: add        x2, x2, #0x8d4
0x00000000012aebf8: mov        x3, #0
0x00000000012aebfc: bl         #0x47ee848
0x00000000012aec00: ldr        x0, [x22]
0x00000000012aec04: and        w8, w0, #0xff
0x00000000012aec08: ubfx       w9, w0, #8, #8
0x00000000012aec0c: cmp        w8, #6
0x00000000012aec10: b.lo       #0x12aec40
0x00000000012aec14: cmp        w9, #3
0x00000000012aec18: b.lo       #0x12aec40
0x00000000012aec1c: ldr        x1, [x22, #8]
0x00000000012aec20: ldr        d0, [x19, #0xa0]
0x00000000012aec24: str        d0, [sp]
0x00000000012aec28: adrp       x2, #0x5303000
0x00000000012aec2c: add        x2, x2, #0x8f6
0x00000000012aec30: bl         #0x47eec08
0x00000000012aec34: ldr        x0, [x22]
0x00000000012aec38: and        w8, w0, #0xff
0x00000000012aec3c: ubfx       w9, w0, #8, #8
0x00000000012aec40: cmp        w8, #6
0x00000000012aec44: b.lo       #0x12aec74
0x00000000012aec48: cmp        w9, #3
0x00000000012aec4c: b.lo       #0x12aec74
0x00000000012aec50: ldr        x1, [x22, #8]
0x00000000012aec54: ldr        d0, [x19, #0xa8]
0x00000000012aec58: str        d0, [sp]
0x00000000012aec5c: adrp       x2, #0x5303000
0x00000000012aec60: add        x2, x2, #0x928
0x00000000012aec64: bl         #0x47eec08
0x00000000012aec68: ldr        x0, [x22]
0x00000000012aec6c: and        w8, w0, #0xff
0x00000000012aec70: ubfx       w9, w0, #8, #8
0x00000000012aec74: cmp        w8, #6
0x00000000012aec78: b.lo       #0x12aeca8
0x00000000012aec7c: cmp        w9, #3
0x00000000012aec80: b.lo       #0x12aeca8
0x00000000012aec84: ldr        x1, [x22, #8]
0x00000000012aec88: ldr        d0, [x19, #0xb8]
0x00000000012aec8c: str        d0, [sp]
0x00000000012aec90: adrp       x2, #0x5303000
0x00000000012aec94: add        x2, x2, #0x958
0x00000000012aec98: bl         #0x47eec08
0x00000000012aec9c: ldr        x0, [x22]
0x00000000012aeca0: and        w8, w0, #0xff
0x00000000012aeca4: ubfx       w9, w0, #8, #8
0x00000000012aeca8: cmp        w8, #6
0x00000000012aecac: b.lo       #0x12aecdc
0x00000000012aecb0: cmp        w9, #3
0x00000000012aecb4: b.lo       #0x12aecdc
0x00000000012aecb8: ldr        x1, [x22, #8]
0x00000000012aecbc: ldr        x8, [x19, #0xb0]
0x00000000012aecc0: str        x8, [sp]
0x00000000012aecc4: adrp       x2, #0x5303000
0x00000000012aecc8: add        x2, x2, #0x98e
0x00000000012aeccc: bl         #0x47eec08
0x00000000012aecd0: ldr        x0, [x22]
0x00000000012aecd4: and        w8, w0, #0xff
0x00000000012aecd8: ubfx       w9, w0, #8, #8
0x00000000012aecdc: cmp        w8, #6
0x00000000012aece0: b.lo       #0x12aed10
0x00000000012aece4: cmp        w9, #3
0x00000000012aece8: b.lo       #0x12aed10
0x00000000012aecec: ldr        x1, [x22, #8]
0x00000000012aecf0: ldr        d0, [x19, #0xc0]
0x00000000012aecf4: str        d0, [sp]
0x00000000012aecf8: adrp       x2, #0x5303000
0x00000000012aecfc: add        x2, x2, #0x9c2
0x00000000012aed00: bl         #0x47eec08
0x00000000012aed04: ldr        x0, [x22]
0x00000000012aed08: and        w8, w0, #0xff
0x00000000012aed0c: ubfx       w9, w0, #8, #8
0x00000000012aed10: cmp        w8, #6
0x00000000012aed14: b.lo       #0x12aed44
0x00000000012aed18: cmp        w9, #3
0x00000000012aed1c: b.lo       #0x12aed44
0x00000000012aed20: ldr        x1, [x22, #8]
0x00000000012aed24: ldr        d0, [x19, #0xc8]
0x00000000012aed28: str        d0, [sp]
0x00000000012aed2c: adrp       x2, #0x5303000
0x00000000012aed30: add        x2, x2, #0x9f4
0x00000000012aed34: bl         #0x47eec08
0x00000000012aed38: ldr        x0, [x22]
0x00000000012aed3c: and        w8, w0, #0xff
0x00000000012aed40: ubfx       w9, w0, #8, #8
0x00000000012aed44: cmp        w8, #6
0x00000000012aed48: b.lo       #0x12aed78
0x00000000012aed4c: cmp        w9, #3
0x00000000012aed50: b.lo       #0x12aed78
0x00000000012aed54: ldr        x1, [x22, #8]
0x00000000012aed58: ldr        x8, [x19, #0xd0]
0x00000000012aed5c: str        x8, [sp]
0x00000000012aed60: adrp       x2, #0x5303000
0x00000000012aed64: add        x2, x2, #0xa24
0x00000000012aed68: bl         #0x47eec08
0x00000000012aed6c: ldr        x0, [x22]
0x00000000012aed70: and        w8, w0, #0xff
0x00000000012aed74: ubfx       w9, w0, #8, #8
0x00000000012aed78: cmp        w8, #6
0x00000000012aed7c: b.lo       #0x12aeda4
0x00000000012aed80: cmp        w9, #3
0x00000000012aed84: b.lo       #0x12aeda4
0x00000000012aed88: ldr        x1, [x22, #8]
0x00000000012aed8c: ldr        d0, [x19, #0xd8]
0x00000000012aed90: str        d0, [sp]
0x00000000012aed94: adrp       x2, #0x5303000
0x00000000012aed98: add        x2, x2, #0xa58
0x00000000012aed9c: bl         #0x47eec08
0x00000000012aeda0: ldr        x0, [x22]
0x00000000012aeda4: adrp       x8, #0x6114000
0x00000000012aeda8: ldrb       w8, [x8, #0x828]
0x00000000012aedac: cmp        w8, #1
0x00000000012aedb0: b.ne       #0x12aedec
0x00000000012aedb4: and        w8, w0, #0xff
0x00000000012aedb8: cmp        w8, #6
0x00000000012aedbc: b.lo       #0x12aedec
0x00000000012aedc0: lsr        x8, x0, #8
0x00000000012aedc4: and        w8, w8, #0xff
0x00000000012aedc8: cmp        w8, #3
0x00000000012aedcc: b.lo       #0x12aedec
0x00000000012aedd0: ldr        x1, [x22, #8]
0x00000000012aedd4: ldr        d0, [x19, #0xe0]
0x00000000012aedd8: str        d0, [sp]
0x00000000012aeddc: adrp       x2, #0x5303000
0x00000000012aede0: add        x2, x2, #0xa92
0x00000000012aede4: bl         #0x47eec08
0x00000000012aede8: ldr        x0, [x22]
0x00000000012aedec: and        w8, w0, #0xff
0x00000000012aedf0: ubfx       w9, w0, #8, #8
0x00000000012aedf4: cmp        w8, #6
0x00000000012aedf8: b.lo       #0x12aee24
0x00000000012aedfc: cmp        w9, #3
0x00000000012aee00: b.lo       #0x12aee24
0x00000000012aee04: ldr        x1, [x22, #8]
0x00000000012aee08: adrp       x2, #0x5303000
0x00000000012aee0c: add        x2, x2, #0xac0
0x00000000012aee10: mov        x3, #0
0x00000000012aee14: bl         #0x47ee848
0x00000000012aee18: ldr        x0, [x22]
0x00000000012aee1c: and        w8, w0, #0xff
0x00000000012aee20: ubfx       w9, w0, #8, #8
0x00000000012aee24: cmp        w8, #6
0x00000000012aee28: b.lo       #0x12aee58
0x00000000012aee2c: cmp        w9, #3
0x00000000012aee30: b.lo       #0x12aee58
0x00000000012aee34: ldr        x1, [x22, #8]
0x00000000012aee38: ldr        x8, [x19, #0x120]
0x00000000012aee3c: str        x8, [sp]
0x00000000012aee40: adrp       x2, #0x5303000
0x00000000012aee44: add        x2, x2, #0xae1
0x00000000012aee48: bl         #0x47eec08
0x00000000012aee4c: ldr        x0, [x22]
0x00000000012aee50: and        w8, w0, #0xff
0x00000000012aee54: ubfx       w9, w0, #8, #8
0x00000000012aee58: cmp        w8, #6
0x00000000012aee5c: b.lo       #0x12aee8c
0x00000000012aee60: cmp        w9, #3
0x00000000012aee64: b.lo       #0x12aee8c
0x00000000012aee68: ldr        x1, [x22, #8]
0x00000000012aee6c: ldr        x8, [x19, #0x128]
0x00000000012aee70: str        x8, [sp]
0x00000000012aee74: adrp       x2, #0x5303000
0x00000000012aee78: add        x2, x2, #0xb10
0x00000000012aee7c: bl         #0x47eec08
0x00000000012aee80: ldr        x0, [x22]
0x00000000012aee84: and        w8, w0, #0xff
0x00000000012aee88: ubfx       w9, w0, #8, #8
0x00000000012aee8c: cmp        w8, #6
0x00000000012aee90: b.lo       #0x12aeec0
0x00000000012aee94: cmp        w9, #3
0x00000000012aee98: b.lo       #0x12aeec0
0x00000000012aee9c: ldr        x1, [x22, #8]
0x00000000012aeea0: ldr        x8, [x19, #0x130]
0x00000000012aeea4: str        x8, [sp]
0x00000000012aeea8: adrp       x2, #0x5303000
0x00000000012aeeac: add        x2, x2, #0xb40
0x00000000012aeeb0: bl         #0x47eec08
0x00000000012aeeb4: ldr        x0, [x22]
0x00000000012aeeb8: and        w8, w0, #0xff
0x00000000012aeebc: ubfx       w9, w0, #8, #8
0x00000000012aeec0: cmp        w8, #6
0x00000000012aeec4: b.lo       #0x12aeef4
0x00000000012aeec8: cmp        w9, #3
0x00000000012aeecc: b.lo       #0x12aeef4
0x00000000012aeed0: ldr        x1, [x22, #8]
0x00000000012aeed4: ldr        x8, [x19, #0x138]
0x00000000012aeed8: str        x8, [sp]
0x00000000012aeedc: adrp       x2, #0x5303000
0x00000000012aeee0: add        x2, x2, #0xb71
0x00000000012aeee4: bl         #0x47eec08
0x00000000012aeee8: ldr        x0, [x22]
0x00000000012aeeec: and        w8, w0, #0xff
0x00000000012aeef0: ubfx       w9, w0, #8, #8
0x00000000012aeef4: cmp        w8, #6
0x00000000012aeef8: b.lo       #0x12aef24
0x00000000012aeefc: cmp        w9, #3
0x00000000012aef00: b.lo       #0x12aef24
0x00000000012aef04: ldr        x1, [x22, #8]
0x00000000012aef08: adrp       x2, #0x5303000
0x00000000012aef0c: add        x2, x2, #0xba3
0x00000000012aef10: mov        x3, #0
0x00000000012aef14: bl         #0x47ee848
0x00000000012aef18: ldr        x0, [x22]
0x00000000012aef1c: and        w8, w0, #0xff
0x00000000012aef20: ubfx       w9, w0, #8, #8
0x00000000012aef24: cmp        w8, #6
0x00000000012aef28: b.lo       #0x12aef58
0x00000000012aef2c: cmp        w9, #3
0x00000000012aef30: b.lo       #0x12aef58
0x00000000012aef34: ldr        x1, [x22, #8]
0x00000000012aef38: ldr        x8, [x19, #0x140]
0x00000000012aef3c: str        x8, [sp]
0x00000000012aef40: adrp       x2, #0x5303000
0x00000000012aef44: add        x2, x2, #0xbca
0x00000000012aef48: bl         #0x47eec08
0x00000000012aef4c: ldr        x0, [x22]
0x00000000012aef50: and        w8, w0, #0xff
0x00000000012aef54: ubfx       w9, w0, #8, #8
0x00000000012aef58: cmp        w8, #6
0x00000000012aef5c: b.lo       #0x12aef8c
0x00000000012aef60: cmp        w9, #3
0x00000000012aef64: b.lo       #0x12aef8c
0x00000000012aef68: ldr        x1, [x22, #8]
0x00000000012aef6c: ldr        x8, [x19, #0x148]
0x00000000012aef70: str        x8, [sp]
0x00000000012aef74: adrp       x2, #0x5303000
0x00000000012aef78: add        x2, x2, #0xbfc
0x00000000012aef7c: bl         #0x47eec08
0x00000000012aef80: ldr        x0, [x22]
0x00000000012aef84: and        w8, w0, #0xff
0x00000000012aef88: ubfx       w9, w0, #8, #8
0x00000000012aef8c: cmp        w8, #6
0x00000000012aef90: b.lo       #0x12aefc0
0x00000000012aef94: cmp        w9, #3
0x00000000012aef98: b.lo       #0x12aefc0
0x00000000012aef9c: ldr        x1, [x22, #8]
0x00000000012aefa0: ldr        x8, [x19, #0x150]
0x00000000012aefa4: str        x8, [sp]
0x00000000012aefa8: adrp       x2, #0x5303000
0x00000000012aefac: add        x2, x2, #0xc30
0x00000000012aefb0: bl         #0x47eec08
0x00000000012aefb4: ldr        x0, [x22]
0x00000000012aefb8: and        w8, w0, #0xff
0x00000000012aefbc: ubfx       w9, w0, #8, #8
0x00000000012aefc0: cmp        w8, #6
0x00000000012aefc4: b.lo       #0x12aeff0
0x00000000012aefc8: cmp        w9, #3
0x00000000012aefcc: b.lo       #0x12aeff0
0x00000000012aefd0: ldr        x1, [x22, #8]
0x00000000012aefd4: adrp       x2, #0x5303000
0x00000000012aefd8: add        x2, x2, #0xc66
0x00000000012aefdc: mov        x3, #0
0x00000000012aefe0: bl         #0x47ee848
0x00000000012aefe4: ldr        x0, [x22]
0x00000000012aefe8: and        w8, w0, #0xff
0x00000000012aefec: ubfx       w9, w0, #8, #8
0x00000000012aeff0: cmp        w8, #6
0x00000000012aeff4: b.lo       #0x12af024
0x00000000012aeff8: cmp        w9, #3
0x00000000012aeffc: b.lo       #0x12af024
0x00000000012af000: ldr        x1, [x22, #8]
0x00000000012af004: ldr        d0, [x19, #0xf8]
0x00000000012af008: str        d0, [sp]
0x00000000012af00c: adrp       x2, #0x5303000
0x00000000012af010: add        x2, x2, #0xc89
0x00000000012af014: bl         #0x47eec08
0x00000000012af018: ldr        x0, [x22]
0x00000000012af01c: and        w8, w0, #0xff
0x00000000012af020: ubfx       w9, w0, #8, #8
0x00000000012af024: cmp        w8, #6
0x00000000012af028: b.lo       #0x12af058
0x00000000012af02c: cmp        w9, #3
0x00000000012af030: b.lo       #0x12af058
0x00000000012af034: ldr        x1, [x22, #8]
0x00000000012af038: ldr        d0, [x19, #0x100]
0x00000000012af03c: str        d0, [sp]
0x00000000012af040: adrp       x2, #0x5303000
0x00000000012af044: add        x2, x2, #0xcc6
0x00000000012af048: bl         #0x47eec08
0x00000000012af04c: ldr        x0, [x22]
0x00000000012af050: and        w8, w0, #0xff
0x00000000012af054: ubfx       w9, w0, #8, #8
0x00000000012af058: cmp        w8, #6
0x00000000012af05c: b.lo       #0x12af08c
0x00000000012af060: cmp        w9, #3
0x00000000012af064: b.lo       #0x12af08c
0x00000000012af068: ldr        x1, [x22, #8]
0x00000000012af06c: ldr        d0, [x19, #0x108]
0x00000000012af070: str        d0, [sp]
0x00000000012af074: adrp       x2, #0x5303000
0x00000000012af078: add        x2, x2, #0xcfd
0x00000000012af07c: bl         #0x47eec08
0x00000000012af080: ldr        x0, [x22]
0x00000000012af084: and        w8, w0, #0xff
0x00000000012af088: ubfx       w9, w0, #8, #8
0x00000000012af08c: cmp        w8, #6
0x00000000012af090: b.lo       #0x12af0c0
0x00000000012af094: cmp        w9, #3
0x00000000012af098: b.lo       #0x12af0c0
0x00000000012af09c: ldr        x1, [x22, #8]
0x00000000012af0a0: ldr        d0, [x19, #0x110]
0x00000000012af0a4: str        d0, [sp]
0x00000000012af0a8: adrp       x2, #0x5303000
0x00000000012af0ac: add        x2, x2, #0xd33
0x00000000012af0b0: bl         #0x47eec08
0x00000000012af0b4: ldr        x0, [x22]
0x00000000012af0b8: and        w8, w0, #0xff
0x00000000012af0bc: ubfx       w9, w0, #8, #8
0x00000000012af0c0: cmp        w8, #6
0x00000000012af0c4: b.lo       #0x12af0ec
0x00000000012af0c8: cmp        w9, #3
0x00000000012af0cc: b.lo       #0x12af0ec
0x00000000012af0d0: ldr        x1, [x22, #8]
0x00000000012af0d4: ldr        d0, [x19, #0x118]
0x00000000012af0d8: str        d0, [sp]
0x00000000012af0dc: adrp       x2, #0x5303000
0x00000000012af0e0: add        x2, x2, #0xd6b
0x00000000012af0e4: bl         #0x47eec08
0x00000000012af0e8: ldr        x0, [x22]
0x00000000012af0ec: ldp        x23, x24, [x19, #0x170]
0x00000000012af0f0: cmp        x23, x24
0x00000000012af0f4: b.eq       #0x12af14c
0x00000000012af0f8: ldr        x1, [x22, #8]
0x00000000012af0fc: adrp       x21, #0x5303000
0x00000000012af100: add        x21, x21, #0xda3
0x00000000012af104: and        w8, w0, #0xff
0x00000000012af108: cmp        w8, #6
0x00000000012af10c: b.lo       #0x12af140
0x00000000012af110: lsr        x8, x0, #8
0x00000000012af114: and        w8, w8, #0xff
0x00000000012af118: cmp        w8, #3
0x00000000012af11c: b.lo       #0x12af140
0x00000000012af120: ldrsb      w9, [x23, #0x17]
0x00000000012af124: mov        x8, x23
0x00000000012af128: tbz        w9, #0x1f, #0x12af130
0x00000000012af12c: ldr        x8, [x23]
0x00000000012af130: str        x8, [sp]
0x00000000012af134: mov        x2, x21
0x00000000012af138: bl         #0x47eec08
0x00000000012af13c: ldp        x0, x1, [x22]
0x00000000012af140: add        x23, x23, #0x18
0x00000000012af144: cmp        x23, x24
0x00000000012af148: b.ne       #0x12af104
0x00000000012af14c: and        w8, w0, #0xff
0x00000000012af150: ubfx       w9, w0, #8, #8
0x00000000012af154: cmp        w8, #6
0x00000000012af158: b.lo       #0x12af184
0x00000000012af15c: cmp        w9, #2
0x00000000012af160: b.ls       #0x12af184
0x00000000012af164: ldr        x1, [x22, #8]
0x00000000012af168: adrp       x2, #0x5303000
0x00000000012af16c: add        x2, x2, #0xdc2
0x00000000012af170: mov        x3, #0
0x00000000012af174: bl         #0x47ee848
0x00000000012af178: ldr        x0, [x22]
0x00000000012af17c: and        w8, w0, #0xff
0x00000000012af180: ubfx       w9, w0, #8, #8
0x00000000012af184: cmp        w8, #6
0x00000000012af188: b.lo       #0x12af1b8
0x00000000012af18c: cmp        w9, #3
0x00000000012af190: b.lo       #0x12af1b8
0x00000000012af194: ldr        x1, [x22, #8]
0x00000000012af198: ldr        d0, [x20]
0x00000000012af19c: str        d0, [sp]
0x00000000012af1a0: adrp       x2, #0x5303000
0x00000000012af1a4: add        x2, x2, #0xde3
0x00000000012af1a8: bl         #0x47eec08
0x00000000012af1ac: ldr        x0, [x22]
0x00000000012af1b0: and        w8, w0, #0xff
0x00000000012af1b4: ubfx       w9, w0, #8, #8
0x00000000012af1b8: cmp        w8, #6
0x00000000012af1bc: b.lo       #0x12af1ec
0x00000000012af1c0: cmp        w9, #3
0x00000000012af1c4: b.lo       #0x12af1ec
0x00000000012af1c8: ldr        x1, [x22, #8]
0x00000000012af1cc: ldr        x8, [x19, #0x68]
0x00000000012af1d0: str        x8, [sp]
0x00000000012af1d4: adrp       x2, #0x5303000
0x00000000012af1d8: add        x2, x2, #0xe0d
0x00000000012af1dc: bl         #0x47eec08
0x00000000012af1e0: ldr        x0, [x22]
0x00000000012af1e4: and        w8, w0, #0xff
0x00000000012af1e8: ubfx       w9, w0, #8, #8
0x00000000012af1ec: cmp        w8, #6
0x00000000012af1f0: b.lo       #0x12af234
0x00000000012af1f4: cmp        w9, #3
0x00000000012af1f8: b.lo       #0x12af234
0x00000000012af1fc: ldr        x1, [x22, #8]
0x00000000012af200: ldp        s0, s1, [x19, #0x70]
0x00000000012af204: fcvt       d0, s0
0x00000000012af208: fcvt       d1, s1
0x00000000012af20c: ldr        s2, [x19, #0x78]
0x00000000012af210: fcvt       d2, s2
0x00000000012af214: stp        d1, d2, [sp, #8]
0x00000000012af218: str        d0, [sp]
0x00000000012af21c: adrp       x2, #0x5303000
0x00000000012af220: add        x2, x2, #0xe39
0x00000000012af224: bl         #0x47eec08
0x00000000012af228: ldr        x0, [x22]
0x00000000012af22c: and        w8, w0, #0xff
0x00000000012af230: ubfx       w9, w0, #8, #8
0x00000000012af234: cmp        w8, #6
0x00000000012af238: b.lo       #0x12af27c
0x00000000012af23c: cmp        w9, #3
0x00000000012af240: b.lo       #0x12af27c
0x00000000012af244: ldr        x1, [x22, #8]
0x00000000012af248: ldp        s0, s1, [x19, #0x7c]
0x00000000012af24c: fcvt       d0, s0
0x00000000012af250: fcvt       d1, s1
0x00000000012af254: ldr        s2, [x19, #0x84]
0x00000000012af258: fcvt       d2, s2
0x00000000012af25c: stp        d1, d2, [sp, #8]
0x00000000012af260: str        d0, [sp]
0x00000000012af264: adrp       x2, #0x5303000
0x00000000012af268: add        x2, x2, #0xe6e
0x00000000012af26c: bl         #0x47eec08
0x00000000012af270: ldr        x0, [x22]
0x00000000012af274: and        w8, w0, #0xff
0x00000000012af278: ubfx       w9, w0, #8, #8
0x00000000012af27c: cmp        w8, #6
0x00000000012af280: b.lo       #0x12af2c4
0x00000000012af284: cmp        w9, #3
0x00000000012af288: b.lo       #0x12af2c4
0x00000000012af28c: ldr        x1, [x22, #8]
0x00000000012af290: ldp        s0, s1, [x19, #0x88]
0x00000000012af294: fcvt       d0, s0
0x00000000012af298: fcvt       d1, s1
0x00000000012af29c: ldr        s2, [x19, #0x90]
0x00000000012af2a0: fcvt       d2, s2
0x00000000012af2a4: stp        d1, d2, [sp, #8]
0x00000000012af2a8: str        d0, [sp]
0x00000000012af2ac: adrp       x2, #0x5303000
0x00000000012af2b0: add        x2, x2, #0xea4
0x00000000012af2b4: bl         #0x47eec08
0x00000000012af2b8: ldr        x0, [x22]
0x00000000012af2bc: and        w8, w0, #0xff
0x00000000012af2c0: ubfx       w9, w0, #8, #8
0x00000000012af2c4: cmp        w8, #6
0x00000000012af2c8: b.lo       #0x12af30c
0x00000000012af2cc: cmp        w9, #3
0x00000000012af2d0: b.lo       #0x12af30c
0x00000000012af2d4: ldr        x1, [x22, #8]
0x00000000012af2d8: ldp        s0, s1, [x19, #0x94]
0x00000000012af2dc: fcvt       d0, s0
0x00000000012af2e0: fcvt       d1, s1
0x00000000012af2e4: ldr        s2, [x19, #0x9c]
0x00000000012af2e8: fcvt       d2, s2
0x00000000012af2ec: stp        d1, d2, [sp, #8]
0x00000000012af2f0: str        d0, [sp]
0x00000000012af2f4: adrp       x2, #0x5303000
0x00000000012af2f8: add        x2, x2, #0xeda
0x00000000012af2fc: bl         #0x47eec08
0x00000000012af300: ldr        x0, [x22]
0x00000000012af304: and        w8, w0, #0xff
0x00000000012af308: ubfx       w9, w0, #8, #8
0x00000000012af30c: cmp        w8, #6
0x00000000012af310: b.lo       #0x12af340
0x00000000012af314: cmp        w9, #3
0x00000000012af318: b.lo       #0x12af340
0x00000000012af31c: ldr        x1, [x22, #8]
0x00000000012af320: adrp       x2, #0x5303000
0x00000000012af324: add        x2, x2, #0xf11
0x00000000012af328: ldp        x29, x30, [sp, #0x50]
0x00000000012af32c: ldp        x20, x19, [sp, #0x40]
0x00000000012af330: ldp        x22, x21, [sp, #0x30]
0x00000000012af334: ldp        x24, x23, [sp, #0x20]
0x00000000012af338: add        sp, sp, #0x60
0x00000000012af33c: b          #0x47eec08
0x00000000012af340: ldp        x29, x30, [sp, #0x50]
0x00000000012af344: ldp        x20, x19, [sp, #0x40]
0x00000000012af348: ldp        x22, x21, [sp, #0x30]
0x00000000012af34c: ldp        x24, x23, [sp, #0x20]
0x00000000012af350: add        sp, sp, #0x60
0x00000000012af354: ret        
