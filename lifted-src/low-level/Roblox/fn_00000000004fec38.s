; instruction-faithful ARM64 fallback for Roblox::function_4fec38
; start_va=0x1004fec38 image_relative=0x4fec38 bytes=684
0x00000001004fec38: sub        sp, sp, #0x140
0x00000001004fec3c: stp        x28, x27, [sp, #0xe0]
0x00000001004fec40: stp        x26, x25, [sp, #0xf0]
0x00000001004fec44: stp        x24, x23, [sp, #0x100]
0x00000001004fec48: stp        x22, x21, [sp, #0x110]
0x00000001004fec4c: stp        x20, x19, [sp, #0x120]
0x00000001004fec50: stp        x29, x30, [sp, #0x130]
0x00000001004fec54: add        x29, sp, #0x130
0x00000001004fec58: adrp       x8, #0x1007c6000
0x00000001004fec5c: ldr        x8, [x8, #0x4a8]
0x00000001004fec60: ldr        x8, [x8]
0x00000001004fec64: stur       x8, [x29, #-0x58]
0x00000001004fec68: cbz        x3, #0x1004fee7c
0x00000001004fec6c: mov        x19, x3
0x00000001004fec70: mov        x22, x2
0x00000001004fec74: mov        x21, x1
0x00000001004fec78: mov        x20, x0
0x00000001004fec7c: ldr        q0, [x2, #0x90]
0x00000001004fec80: str        q0, [x1]
0x00000001004fec84: ldp        q0, q1, [x2, #0xa0]
0x00000001004fec88: ldr        q2, [x2, #0xc0]
0x00000001004fec8c: ldr        x8, [x2, #0xd0]
0x00000001004fec90: str        x8, [x1, #0x40]
0x00000001004fec94: stp        q1, q2, [x1, #0x20]
0x00000001004fec98: str        q0, [x1, #0x10]
0x00000001004fec9c: subs       x26, x3, #1
0x00000001004feca0: b.eq       #0x1004fecdc
0x00000001004feca4: add        x23, x20, #0x128
0x00000001004feca8: add        x24, x22, #0x168
0x00000001004fecac: mov        x1, x21
0x00000001004fecb0: mov        x27, x26
0x00000001004fecb4: add        x25, x1, #0x90
0x00000001004fecb8: ldrsw      x3, [x20, #0x148]
0x00000001004fecbc: mov        x0, x25
0x00000001004fecc0: mov        x2, x24
0x00000001004fecc4: mov        x4, x23
0x00000001004fecc8: bl         #0x1004f07f0
0x00000001004feccc: add        x24, x24, #0xd8
0x00000001004fecd0: mov        x1, x25
0x00000001004fecd4: subs       x27, x27, #1
0x00000001004fecd8: b.ne       #0x1004fecb4
0x00000001004fecdc: ldr        w23, [x20, #0x148]
0x00000001004fece0: cmp        w23, #1
0x00000001004fece4: b.lt       #0x1004fee84
0x00000001004fece8: mov        x8, #0
0x00000001004fecec: mov        w9, #0x90
0x00000001004fecf0: madd       x24, x26, x9, x21
0x00000001004fecf4: sxtw       x25, w23
0x00000001004fecf8: mov        x9, x24
0x00000001004fecfc: mov        x10, x23
0x00000001004fed00: ldr        x11, [x9], #8
0x00000001004fed04: orr        x8, x11, x8
0x00000001004fed08: subs       x10, x10, #1
0x00000001004fed0c: b.ne       #0x1004fed00
0x00000001004fed10: cbz        x8, #0x1004fee84
0x00000001004fed14: cmp        w25, #0xa
0x00000001004fed18: b.hs       #0x1004feee0
0x00000001004fed1c: lsl        x2, x25, #3
0x00000001004fed20: ldr        x1, [x20, #0x140]
0x00000001004fed24: add        x0, sp, #0x90
0x00000001004fed28: bl         #0x1005c0ed8
0x00000001004fed2c: ldr        x8, [sp, #0x90]
0x00000001004fed30: sub        x9, x8, #2
0x00000001004fed34: str        x9, [sp, #0x90]
0x00000001004fed38: cmp        x8, #1
0x00000001004fed3c: b.hi       #0x1004fed70
0x00000001004fed40: cmp        w23, #2
0x00000001004fed44: b.lo       #0x1004fed70
0x00000001004fed48: sub        x9, x25, #2
0x00000001004fed4c: add        x8, sp, #0x90
0x00000001004fed50: add        x8, x8, #8
0x00000001004fed54: mov        x10, x9
0x00000001004fed58: ldr        x9, [x8]
0x00000001004fed5c: subs       x9, x9, #1
0x00000001004fed60: str        x9, [x8], #8
0x00000001004fed64: b.hs       #0x1004fed70
0x00000001004fed68: sub        x9, x10, #1
0x00000001004fed6c: cbnz       x10, #0x1004fed54
0x00000001004fed70: add        x23, x20, #0x128
0x00000001004fed74: add        x0, sp, #0x48
0x00000001004fed78: add        x3, sp, #0x90
0x00000001004fed7c: mov        x1, x24
0x00000001004fed80: mov        x2, x25
0x00000001004fed84: mov        x4, x25
0x00000001004fed88: mov        x5, x23
0x00000001004fed8c: bl         #0x1004f0370
0x00000001004fed90: mov        w8, #0xd8
0x00000001004fed94: madd       x8, x19, x8, x22
0x00000001004fed98: sub        x22, x8, #0xd8
0x00000001004fed9c: mov        w8, #0x90
0x00000001004feda0: madd       x8, x19, x8, x21
0x00000001004feda4: sub        x21, x8, #0x90
0x00000001004feda8: b          #0x1004fee54
0x00000001004fedac: sub        x2, x21, #0x90
0x00000001004fedb0: ldrsw      x3, [x20, #0x148]
0x00000001004fedb4: add        x0, sp, #0x90
0x00000001004fedb8: add        x1, sp, #0x48
0x00000001004fedbc: mov        x4, x23
0x00000001004fedc0: bl         #0x1004f07f0
0x00000001004fedc4: add        x2, x22, #0x90
0x00000001004fedc8: ldrsw      x3, [x20, #0x148]
0x00000001004fedcc: add        x0, sp, #0x48
0x00000001004fedd0: add        x1, sp, #0x48
0x00000001004fedd4: mov        x4, x23
0x00000001004fedd8: bl         #0x1004f07f0
0x00000001004feddc: ldrsw      x3, [x20, #0x148]
0x00000001004fede0: mov        x0, sp
0x00000001004fede4: add        x1, sp, #0x90
0x00000001004fede8: add        x2, sp, #0x90
0x00000001004fedec: mov        x4, x23
0x00000001004fedf0: bl         #0x1004f07f0
0x00000001004fedf4: ldrsw      x3, [x20, #0x148]
0x00000001004fedf8: mov        x2, sp
0x00000001004fedfc: mov        x0, x21
0x00000001004fee00: mov        x1, x22
0x00000001004fee04: mov        x4, x23
0x00000001004fee08: bl         #0x1004f07f0
0x00000001004fee0c: add        x24, x21, #0x48
0x00000001004fee10: add        x1, x22, #0x48
0x00000001004fee14: ldrsw      x3, [x20, #0x148]
0x00000001004fee18: mov        x2, sp
0x00000001004fee1c: mov        x0, x24
0x00000001004fee20: mov        x4, x23
0x00000001004fee24: bl         #0x1004f07f0
0x00000001004fee28: ldrsw      x3, [x20, #0x148]
0x00000001004fee2c: add        x2, sp, #0x90
0x00000001004fee30: mov        x0, x24
0x00000001004fee34: mov        x1, x24
0x00000001004fee38: mov        x4, x23
0x00000001004fee3c: bl         #0x1004f07f0
0x00000001004fee40: sub        x26, x26, #1
0x00000001004fee44: sub        x22, x22, #0xd8
0x00000001004fee48: sub        x21, x21, #0x90
0x00000001004fee4c: cmp        x26, x19
0x00000001004fee50: b.hs       #0x1004fee7c
0x00000001004fee54: cbnz       x26, #0x1004fedac
0x00000001004fee58: ldur       q0, [sp, #0x68]
0x00000001004fee5c: ldur       q1, [sp, #0x78]
0x00000001004fee60: stp        q0, q1, [sp, #0xb0]
0x00000001004fee64: ldr        x8, [sp, #0x88]
0x00000001004fee68: str        x8, [sp, #0xd0]
0x00000001004fee6c: ldur       q0, [sp, #0x58]
0x00000001004fee70: ldur       q1, [sp, #0x48]
0x00000001004fee74: stp        q1, q0, [sp, #0x90]
0x00000001004fee78: b          #0x1004feddc
0x00000001004fee7c: mov        w0, #1
0x00000001004fee80: b          #0x1004feea4
0x00000001004fee84: adrp       x3, #0x1006d7000
0x00000001004fee88: add        x3, x3, #0x9f
0x00000001004fee8c: mov        w0, #0xf
0x00000001004fee90: mov        w1, #0
0x00000001004fee94: mov        w2, #0x77
0x00000001004fee98: mov        w4, #0x89
0x00000001004fee9c: bl         #0x1004ec174
0x00000001004feea0: mov        w0, #0
0x00000001004feea4: ldur       x8, [x29, #-0x58]
0x00000001004feea8: adrp       x9, #0x1007c6000
0x00000001004feeac: ldr        x9, [x9, #0x4a8]
0x00000001004feeb0: ldr        x9, [x9]
0x00000001004feeb4: cmp        x9, x8
0x00000001004feeb8: b.ne       #0x1004feedc
0x00000001004feebc: ldp        x29, x30, [sp, #0x130]
0x00000001004feec0: ldp        x20, x19, [sp, #0x120]
0x00000001004feec4: ldp        x22, x21, [sp, #0x110]
0x00000001004feec8: ldp        x24, x23, [sp, #0x100]
0x00000001004feecc: ldp        x26, x25, [sp, #0xf0]
0x00000001004feed0: ldp        x28, x27, [sp, #0xe0]
0x00000001004feed4: add        sp, sp, #0x140
0x00000001004feed8: ret        
0x00000001004feedc: bl         #0x1005c095c
0x00000001004feee0: bl         #0x1005c09f8
