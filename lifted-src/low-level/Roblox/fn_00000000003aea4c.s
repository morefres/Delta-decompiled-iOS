; instruction-faithful ARM64 fallback for Roblox::function_3aea4c
; start_va=0x1003aea4c image_relative=0x3aea4c bytes=1148
0x00000001003aea4c: sub        sp, sp, #0x60
0x00000001003aea50: stp        x26, x25, [sp, #0x10]
0x00000001003aea54: stp        x24, x23, [sp, #0x20]
0x00000001003aea58: stp        x22, x21, [sp, #0x30]
0x00000001003aea5c: stp        x20, x19, [sp, #0x40]
0x00000001003aea60: stp        x29, x30, [sp, #0x50]
0x00000001003aea64: add        x29, sp, #0x50
0x00000001003aea68: mov        x20, x4
0x00000001003aea6c: mov        x21, x3
0x00000001003aea70: mov        x24, x2
0x00000001003aea74: mov        x19, x1
0x00000001003aea78: mov        x22, x0
0x00000001003aea7c: str        x4, [sp, #8]
0x00000001003aea80: ldrb       w8, [x4, #0x38]
0x00000001003aea84: cbnz       w8, #0x1003aeabc
0x00000001003aea88: add        x0, x20, #0x18
0x00000001003aea8c: ldr        x23, [x20, #0x30]
0x00000001003aea90: bl         #0x1003be5dc
0x00000001003aea94: cbz        w0, #0x1003aeab0
0x00000001003aea98: ldp        x8, x9, [x20, #0x18]
0x00000001003aea9c: str        x23, [x8, x9, lsl #3]
0x00000001003aeaa0: ldr        x8, [x20, #0x20]
0x00000001003aeaa4: add        x8, x8, #1
0x00000001003aeaa8: str        x8, [x20, #0x20]
0x00000001003aeaac: b          #0x1003aeabc
0x00000001003aeab0: mov        w8, #0x101
0x00000001003aeab4: strh       w8, [x20, #0x38]
0x00000001003aeab8: bl         #0x1003a3b5c
0x00000001003aeabc: mov        x0, x20
0x00000001003aeac0: bl         #0x1003a7b60
0x00000001003aeac4: mov        x23, x0
0x00000001003aeac8: cbz        x0, #0x1003aee3c
0x00000001003aeacc: add        x3, x21, #0x18
0x00000001003aead0: ldr        x2, [x22, #8]
0x00000001003aead4: mov        x0, x23
0x00000001003aead8: mov        x1, x24
0x00000001003aeadc: mov        x4, x20
0x00000001003aeae0: mov        x5, x21
0x00000001003aeae4: bl         #0x1003aad98
0x00000001003aeae8: cbz        w0, #0x1003aee40
0x00000001003aeaec: mov        x0, x23
0x00000001003aeaf0: mov        x1, x23
0x00000001003aeaf4: mov        x2, x21
0x00000001003aeaf8: mov        x3, x21
0x00000001003aeafc: mov        x4, x20
0x00000001003aeb00: bl         #0x1003aa2d8
0x00000001003aeb04: cbz        w0, #0x1003aee40
0x00000001003aeb08: ldr        x11, [x22, #0x10]
0x00000001003aeb0c: ldrsw      x8, [x23, #8]
0x00000001003aeb10: ldrsw      x10, [x11, #8]
0x00000001003aeb14: cmp        w8, w10
0x00000001003aeb18: b.ge       #0x1003aeb48
0x00000001003aeb1c: mov        x9, #0
0x00000001003aeb20: ldr        x13, [x11]
0x00000001003aeb24: sub        x12, x10, x8
0x00000001003aeb28: add        x13, x13, x8, lsl #3
0x00000001003aeb2c: ldr        x14, [x13], #8
0x00000001003aeb30: orr        x9, x14, x9
0x00000001003aeb34: subs       x12, x12, #1
0x00000001003aeb38: b.ne       #0x1003aeb2c
0x00000001003aeb3c: cmp        w10, w8
0x00000001003aeb40: b.lt       #0x1003aeb54
0x00000001003aeb44: b          #0x1003aeb70
0x00000001003aeb48: mov        x9, #0
0x00000001003aeb4c: cmp        w10, w8
0x00000001003aeb50: b.ge       #0x1003aeb70
0x00000001003aeb54: ldr        x13, [x23]
0x00000001003aeb58: sub        x12, x8, x10
0x00000001003aeb5c: add        x13, x13, x10, lsl #3
0x00000001003aeb60: ldr        x14, [x13], #8
0x00000001003aeb64: orr        x9, x14, x9
0x00000001003aeb68: subs       x12, x12, #1
0x00000001003aeb6c: b.ne       #0x1003aeb60
0x00000001003aeb70: cmp        w8, w10
0x00000001003aeb74: csel       w10, w8, w10, lt
0x00000001003aeb78: cmp        w10, #1
0x00000001003aeb7c: b.lt       #0x1003aeba0
0x00000001003aeb80: ldr        x12, [x23]
0x00000001003aeb84: ldr        x13, [x11]
0x00000001003aeb88: ldr        x14, [x12], #8
0x00000001003aeb8c: ldr        x15, [x13], #8
0x00000001003aeb90: eor        x14, x15, x14
0x00000001003aeb94: orr        x9, x14, x9
0x00000001003aeb98: subs       x10, x10, #1
0x00000001003aeb9c: b.ne       #0x1003aeb88
0x00000001003aeba0: ldr        w10, [x23, #0x10]
0x00000001003aeba4: ldr        w11, [x11, #0x10]
0x00000001003aeba8: eor        w14, w11, w10
0x00000001003aebac: ldr        x11, [x22, #0x18]
0x00000001003aebb0: ldrsw      x13, [x11, #8]
0x00000001003aebb4: cmp        w8, w13
0x00000001003aebb8: b.ge       #0x1003aebe0
0x00000001003aebbc: mov        x12, #0
0x00000001003aebc0: ldr        x16, [x11]
0x00000001003aebc4: sub        x15, x13, x8
0x00000001003aebc8: add        x16, x16, x8, lsl #3
0x00000001003aebcc: ldr        x17, [x16], #8
0x00000001003aebd0: orr        x12, x17, x12
0x00000001003aebd4: subs       x15, x15, #1
0x00000001003aebd8: b.ne       #0x1003aebcc
0x00000001003aebdc: b          #0x1003aebe4
0x00000001003aebe0: mov        x12, #0
0x00000001003aebe4: sxtw       x14, w14
0x00000001003aebe8: cmp        w13, w8
0x00000001003aebec: b.ge       #0x1003aec0c
0x00000001003aebf0: ldr        x16, [x23]
0x00000001003aebf4: sub        x15, x8, x13
0x00000001003aebf8: add        x16, x16, x13, lsl #3
0x00000001003aebfc: ldr        x17, [x16], #8
0x00000001003aec00: orr        x12, x17, x12
0x00000001003aec04: subs       x15, x15, #1
0x00000001003aec08: b.ne       #0x1003aebfc
0x00000001003aec0c: orr        x9, x9, x14
0x00000001003aec10: cmp        w8, w13
0x00000001003aec14: csel       w8, w8, w13, lt
0x00000001003aec18: cmp        w8, #1
0x00000001003aec1c: b.lt       #0x1003aec40
0x00000001003aec20: ldr        x13, [x23]
0x00000001003aec24: ldr        x14, [x11]
0x00000001003aec28: ldr        x15, [x13], #8
0x00000001003aec2c: ldr        x16, [x14], #8
0x00000001003aec30: eor        x15, x16, x15
0x00000001003aec34: orr        x12, x15, x12
0x00000001003aec38: subs       x8, x8, #1
0x00000001003aec3c: b.ne       #0x1003aec28
0x00000001003aec40: cmp        x9, #0
0x00000001003aec44: ldr        w8, [x11, #0x10]
0x00000001003aec48: eor        w8, w8, w10
0x00000001003aec4c: sxtw       x8, w8
0x00000001003aec50: orr        x8, x12, x8
0x00000001003aec54: ccmp       x8, #0, #4, ne
0x00000001003aec58: cset       w8, eq
0x00000001003aec5c: sbfx       x24, x8, #0, #1
0x00000001003aec60: ldr        w8, [x22, #0x20]
0x00000001003aec64: cmp        w8, #1
0x00000001003aec68: b.le       #0x1003aee1c
0x00000001003aec6c: mov        w25, #1
0x00000001003aec70: ldr        w8, [x22, #0x24]
0x00000001003aec74: cmp        w8, w25
0x00000001003aec78: csinv      x8, xzr, x24, ne
0x00000001003aec7c: cbnz       x8, #0x1003aee1c
0x00000001003aec80: mov        x0, x23
0x00000001003aec84: mov        x1, x23
0x00000001003aec88: mov        x2, x23
0x00000001003aec8c: mov        x3, x21
0x00000001003aec90: mov        x4, x20
0x00000001003aec94: bl         #0x1003aa2d8
0x00000001003aec98: cbz        w0, #0x1003aee34
0x00000001003aec9c: ldr        x10, [x22, #0x18]
0x00000001003aeca0: ldrsw      x8, [x23, #8]
0x00000001003aeca4: ldrsw      x9, [x10, #8]
0x00000001003aeca8: cmp        w8, w9
0x00000001003aecac: b.ge       #0x1003aecdc
0x00000001003aecb0: mov        x11, #0
0x00000001003aecb4: ldr        x13, [x10]
0x00000001003aecb8: sub        x12, x9, x8
0x00000001003aecbc: add        x13, x13, x8, lsl #3
0x00000001003aecc0: ldr        x14, [x13], #8
0x00000001003aecc4: orr        x11, x14, x11
0x00000001003aecc8: subs       x12, x12, #1
0x00000001003aeccc: b.ne       #0x1003aecc0
0x00000001003aecd0: cmp        w9, w8
0x00000001003aecd4: b.lt       #0x1003aece8
0x00000001003aecd8: b          #0x1003aed04
0x00000001003aecdc: mov        x11, #0
0x00000001003aece0: cmp        w9, w8
0x00000001003aece4: b.ge       #0x1003aed04
0x00000001003aece8: ldr        x13, [x23]
0x00000001003aecec: sub        x12, x8, x9
0x00000001003aecf0: add        x13, x13, x9, lsl #3
0x00000001003aecf4: ldr        x14, [x13], #8
0x00000001003aecf8: orr        x11, x14, x11
0x00000001003aecfc: subs       x12, x12, #1
0x00000001003aed00: b.ne       #0x1003aecf4
0x00000001003aed04: cmp        w8, w9
0x00000001003aed08: csel       w9, w8, w9, lt
0x00000001003aed0c: cmp        w9, #1
0x00000001003aed10: b.lt       #0x1003aed34
0x00000001003aed14: ldr        x12, [x23]
0x00000001003aed18: ldr        x13, [x10]
0x00000001003aed1c: ldr        x14, [x12], #8
0x00000001003aed20: ldr        x15, [x13], #8
0x00000001003aed24: eor        x14, x15, x14
0x00000001003aed28: orr        x11, x14, x11
0x00000001003aed2c: subs       x9, x9, #1
0x00000001003aed30: b.ne       #0x1003aed1c
0x00000001003aed34: ldr        w9, [x23, #0x10]
0x00000001003aed38: ldr        w10, [x10, #0x10]
0x00000001003aed3c: eor        w10, w10, w9
0x00000001003aed40: sxtw       x10, w10
0x00000001003aed44: orr        x10, x11, x10
0x00000001003aed48: cmp        x10, #0
0x00000001003aed4c: csinv      x24, x24, xzr, ne
0x00000001003aed50: ldr        x10, [x22, #0x10]
0x00000001003aed54: ldrsw      x12, [x10, #8]
0x00000001003aed58: cmp        w8, w12
0x00000001003aed5c: b.ge       #0x1003aed8c
0x00000001003aed60: mov        x11, #0
0x00000001003aed64: ldr        x14, [x10]
0x00000001003aed68: sub        x13, x12, x8
0x00000001003aed6c: add        x14, x14, x8, lsl #3
0x00000001003aed70: ldr        x15, [x14], #8
0x00000001003aed74: orr        x11, x15, x11
0x00000001003aed78: subs       x13, x13, #1
0x00000001003aed7c: b.ne       #0x1003aed70
0x00000001003aed80: cmp        w12, w8
0x00000001003aed84: b.lt       #0x1003aed98
0x00000001003aed88: b          #0x1003aedb4
0x00000001003aed8c: mov        x11, #0
0x00000001003aed90: cmp        w12, w8
0x00000001003aed94: b.ge       #0x1003aedb4
0x00000001003aed98: ldr        x14, [x23]
0x00000001003aed9c: sub        x13, x8, x12
0x00000001003aeda0: add        x14, x14, x12, lsl #3
0x00000001003aeda4: ldr        x15, [x14], #8
0x00000001003aeda8: orr        x11, x15, x11
0x00000001003aedac: subs       x13, x13, #1
0x00000001003aedb0: b.ne       #0x1003aeda4
0x00000001003aedb4: cmp        w8, w12
0x00000001003aedb8: csel       w8, w8, w12, lt
0x00000001003aedbc: cmp        w8, #1
0x00000001003aedc0: b.lt       #0x1003aede4
0x00000001003aedc4: ldr        x12, [x23]
0x00000001003aedc8: ldr        x13, [x10]
0x00000001003aedcc: ldr        x14, [x12], #8
0x00000001003aedd0: ldr        x15, [x13], #8
0x00000001003aedd4: eor        x14, x15, x14
0x00000001003aedd8: orr        x11, x14, x11
0x00000001003aeddc: subs       x8, x8, #1
0x00000001003aede0: b.ne       #0x1003aedcc
0x00000001003aede4: ldr        w8, [x10, #0x10]
0x00000001003aede8: eor        w8, w8, w9
0x00000001003aedec: sxtw       x8, w8
0x00000001003aedf0: orr        x8, x11, x8
0x00000001003aedf4: cmp        x8, #0
0x00000001003aedf8: cset       w8, eq
0x00000001003aedfc: bic        x9, x8, x24
0x00000001003aee00: cmp        x9, #0
0x00000001003aee04: cset       w8, ne
0x00000001003aee08: cbnz       x9, #0x1003aee20
0x00000001003aee0c: add        w25, w25, #1
0x00000001003aee10: ldr        w8, [x22, #0x20]
0x00000001003aee14: cmp        w25, w8
0x00000001003aee18: b.lt       #0x1003aec70
0x00000001003aee1c: mov        w8, #1
0x00000001003aee20: cbz        w8, #0x1003aee3c
0x00000001003aee24: and        w8, w24, #1
0x00000001003aee28: str        w8, [x19]
0x00000001003aee2c: mov        w0, #1
0x00000001003aee30: b          #0x1003aee40
0x00000001003aee34: mov        w8, #0
0x00000001003aee38: cbnz       w8, #0x1003aee24
0x00000001003aee3c: mov        w0, #0
0x00000001003aee40: ldr        x8, [sp, #8]
0x00000001003aee44: ldrb       w9, [x8, #0x38]
0x00000001003aee48: cbnz       w9, #0x1003aee68
0x00000001003aee4c: ldr        x9, [x8, #0x20]
0x00000001003aee50: cbz        x9, #0x1003aee84
0x00000001003aee54: ldr        x10, [x8, #0x18]
0x00000001003aee58: sub        x9, x9, #1
0x00000001003aee5c: ldr        x10, [x10, x9, lsl #3]
0x00000001003aee60: str        x10, [x8, #0x30]
0x00000001003aee64: str        x9, [x8, #0x20]
0x00000001003aee68: ldp        x29, x30, [sp, #0x50]
0x00000001003aee6c: ldp        x20, x19, [sp, #0x40]
0x00000001003aee70: ldp        x22, x21, [sp, #0x30]
0x00000001003aee74: ldp        x24, x23, [sp, #0x20]
0x00000001003aee78: ldp        x26, x25, [sp, #0x10]
0x00000001003aee7c: add        sp, sp, #0x60
0x00000001003aee80: ret        
0x00000001003aee84: adrp       x0, #0x1006d6000
0x00000001003aee88: add        x0, x0, #0xf2
0x00000001003aee8c: adrp       x1, #0x1006d6000
0x00000001003aee90: add        x1, x1, #0xfd
0x00000001003aee94: adrp       x3, #0x1006d6000
0x00000001003aee98: add        x3, x3, #0x108
0x00000001003aee9c: mov        w2, #0x68
0x00000001003aeea0: bl         #0x1005c089c
0x00000001003aeea4: brk        #1
0x00000001003aeea8: b          #0x1003aeeb0
0x00000001003aeeac: b          #0x1003aeeb0
0x00000001003aeeb0: mov        x19, x0
0x00000001003aeeb4: add        x0, sp, #8
0x00000001003aeeb8: bl         #0x1003a88b4
0x00000001003aeebc: mov        x0, x19
0x00000001003aeec0: bl         #0x1005bfce4
0x00000001003aeec4: bl         #0x1000041e8
