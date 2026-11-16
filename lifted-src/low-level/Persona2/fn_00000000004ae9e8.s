; instruction-faithful ARM64 fallback for Persona2::function_4ae9e8
0x00000000004ae9e8: stp        x28, x27, [sp, #-0x60]!
0x00000000004ae9ec: stp        x26, x25, [sp, #0x10]
0x00000000004ae9f0: stp        x24, x23, [sp, #0x20]
0x00000000004ae9f4: stp        x22, x21, [sp, #0x30]
0x00000000004ae9f8: stp        x20, x19, [sp, #0x40]
0x00000000004ae9fc: stp        x29, x30, [sp, #0x50]
0x00000000004aea00: add        x29, sp, #0x50
0x00000000004aea04: sub        sp, sp, #0x90
0x00000000004aea08: mov        x19, x0
0x00000000004aea0c: mov        x0, #0
0x00000000004aea10: bl         #0x4ac9b8
0x00000000004aea14: ldur       x21, [x0, #-8]
0x00000000004aea18: ldr        x8, [x21, #0x40]
0x00000000004aea1c: mov        x9, x8
0x00000000004aea20: adrp       x16, #0x5f2000
0x00000000004aea24: ldr        x16, [x16, #0x160]
0x00000000004aea28: blr        x16
0x00000000004aea2c: mov        x9, sp
0x00000000004aea30: add        x10, x8, #0xf
0x00000000004aea34: and        x12, x10, #0xfffffffffffffff0
0x00000000004aea38: sub        x9, x9, x12
0x00000000004aea3c: stur       x9, [x29, #-0xb8]
0x00000000004aea40: mov        sp, x9
0x00000000004aea44: mov        x9, x8
0x00000000004aea48: adrp       x16, #0x5f2000
0x00000000004aea4c: ldr        x16, [x16, #0x160]
0x00000000004aea50: blr        x16
0x00000000004aea54: mov        x9, sp
0x00000000004aea58: sub        x9, x9, x12
0x00000000004aea5c: stur       x9, [x29, #-0xb0]
0x00000000004aea60: mov        sp, x9
0x00000000004aea64: mov        x9, x8
0x00000000004aea68: adrp       x16, #0x5f2000
0x00000000004aea6c: ldr        x16, [x16, #0x160]
0x00000000004aea70: blr        x16
0x00000000004aea74: mov        x9, sp
0x00000000004aea78: sub        x9, x9, x12
0x00000000004aea7c: stur       x9, [x29, #-0x78]
0x00000000004aea80: mov        sp, x9
0x00000000004aea84: mov        x9, x8
0x00000000004aea88: adrp       x16, #0x5f2000
0x00000000004aea8c: ldr        x16, [x16, #0x160]
0x00000000004aea90: blr        x16
0x00000000004aea94: mov        x9, sp
0x00000000004aea98: sub        x25, x9, x12
0x00000000004aea9c: mov        sp, x25
0x00000000004aeaa0: mov        x9, x8
0x00000000004aeaa4: adrp       x16, #0x5f2000
0x00000000004aeaa8: ldr        x16, [x16, #0x160]
0x00000000004aeaac: blr        x16
0x00000000004aeab0: mov        x8, sp
0x00000000004aeab4: sub        x26, x8, x12
0x00000000004aeab8: mov        sp, x26
0x00000000004aeabc: ldr        x22, [x20, #0x20]
0x00000000004aeac0: adrp       x8, #0x67b000
0x00000000004aeac4: ldr        x1, [x8, #0x178]
0x00000000004aeac8: mov        x0, x22
0x00000000004aeacc: bl         #0x4c232c
0x00000000004aead0: add        x0, x20, #0x18
0x00000000004aead4: sub        x1, x29, #0x68
0x00000000004aead8: stur       x0, [x29, #-0x88]
0x00000000004aeadc: mov        w2, #0x21
0x00000000004aeae0: mov        x3, #0
0x00000000004aeae4: bl         #0x4c2584
0x00000000004aeae8: ldr        x0, [x20, #0x18]
0x00000000004aeaec: ldr        x8, [x0, #0x10]
0x00000000004aeaf0: stur       x8, [x29, #-0xc0]
0x00000000004aeaf4: cbz        x8, #0x4aed3c
0x00000000004aeaf8: stp        x22, x0, [x29, #-0xd8]
0x00000000004aeafc: ldr        x27, [x19, #0x10]
0x00000000004aeb00: ldrb       w8, [x21, #0x50]
0x00000000004aeb04: add        x9, x8, #0x20
0x00000000004aeb08: bic        x8, x9, x8
0x00000000004aeb0c: add        x9, x0, x8
0x00000000004aeb10: stp        x8, x9, [x29, #-0xa0]
0x00000000004aeb14: ldr        x22, [x21, #0x48]
0x00000000004aeb18: add        x8, x19, x8
0x00000000004aeb1c: stur       x8, [x29, #-0xa8]
0x00000000004aeb20: bl         #0x4c25a8
0x00000000004aeb24: mov        x19, #0
0x00000000004aeb28: adrp       x20, #0x5f2000
0x00000000004aeb2c: ldr        x20, [x20, #0x180]
0x00000000004aeb30: stur       x27, [x29, #-0x90]
0x00000000004aeb34: stur       x26, [x29, #-0xc8]
0x00000000004aeb38: ldur       x8, [x29, #-0x98]
0x00000000004aeb3c: madd       x0, x22, x19, x8
0x00000000004aeb40: mov        x1, x26
0x00000000004aeb44: bl         #0x4af10c
0x00000000004aeb48: cbz        x27, #0x4aec04
0x00000000004aeb4c: stur       x19, [x29, #-0x80]
0x00000000004aeb50: stur       x20, [x29, #-0x70]
0x00000000004aeb54: sub        x20, x29, #0x70
0x00000000004aeb58: mov        w0, #0
0x00000000004aeb5c: mov        x1, x27
0x00000000004aeb60: mov        w2, #0
0x00000000004aeb64: bl         #0x4af16c
0x00000000004aeb68: ldur       x20, [x29, #-0x70]
0x00000000004aeb6c: ldur       x21, [x29, #-0xa8]
0x00000000004aeb70: mov        x0, x21
0x00000000004aeb74: mov        x1, x25
0x00000000004aeb78: bl         #0x4af10c
0x00000000004aeb7c: ldp        x24, x28, [x25]
0x00000000004aeb80: mov        x0, x28
0x00000000004aeb84: bl         #0x4c25a8
0x00000000004aeb88: mov        x0, x25
0x00000000004aeb8c: bl         #0x4af188
0x00000000004aeb90: mov        x0, x20
0x00000000004aeb94: bl         #0x4c2860
0x00000000004aeb98: tbnz       w0, #0, #0x4aebb8
0x00000000004aeb9c: ldr        x8, [x20, #0x10]
0x00000000004aeba0: add        x1, x8, #1
0x00000000004aeba4: sub        x20, x29, #0x70
0x00000000004aeba8: mov        w0, #0
0x00000000004aebac: mov        w2, #1
0x00000000004aebb0: bl         #0x4af16c
0x00000000004aebb4: ldur       x20, [x29, #-0x70]
0x00000000004aebb8: ldp        x19, x8, [x20, #0x10]
0x00000000004aebbc: add        x23, x19, #1
0x00000000004aebc0: cmp        x19, x8, lsr #1
0x00000000004aebc4: b.hs       #0x4aebe4
0x00000000004aebc8: str        x23, [x20, #0x10]
0x00000000004aebcc: add        x8, x20, x19, lsl #4
0x00000000004aebd0: stp        x24, x28, [x8, #0x20]
0x00000000004aebd4: add        x21, x21, x22
0x00000000004aebd8: subs       x27, x27, #1
0x00000000004aebdc: b.ne       #0x4aeb70
0x00000000004aebe0: b          #0x4aec10
0x00000000004aebe4: cmp        x8, #1
0x00000000004aebe8: cset       w0, hi
0x00000000004aebec: sub        x20, x29, #0x70
0x00000000004aebf0: mov        x1, x23
0x00000000004aebf4: mov        w2, #1
0x00000000004aebf8: bl         #0x4af16c
0x00000000004aebfc: ldur       x20, [x29, #-0x70]
0x00000000004aec00: b          #0x4aebc8
0x00000000004aec04: ldr        x23, [x20, #0x10]
0x00000000004aec08: cbz        x23, #0x4aece8
0x00000000004aec0c: stur       x19, [x29, #-0x80]
0x00000000004aec10: ldp        x28, x21, [x26]
0x00000000004aec14: ldp        x0, x1, [x20, #0x20]
0x00000000004aec18: cmp        x0, x28
0x00000000004aec1c: ccmp       x1, x21, #0, eq
0x00000000004aec20: b.eq       #0x4aecf4
0x00000000004aec24: mov        x2, x28
0x00000000004aec28: mov        x3, x21
0x00000000004aec2c: mov        w4, #0
0x00000000004aec30: bl         #0x4c1504
0x00000000004aec34: tbnz       w0, #0, #0x4aecf4
0x00000000004aec38: cmp        x23, #1
0x00000000004aec3c: b.eq       #0x4aecb0
0x00000000004aec40: ldp        x0, x1, [x20, #0x30]
0x00000000004aec44: cmp        x0, x28
0x00000000004aec48: ccmp       x1, x21, #0, eq
0x00000000004aec4c: b.eq       #0x4aecf4
0x00000000004aec50: mov        x2, x28
0x00000000004aec54: mov        x3, x21
0x00000000004aec58: mov        w4, #0
0x00000000004aec5c: bl         #0x4c1504
0x00000000004aec60: tbnz       w0, #0, #0x4aecf4
0x00000000004aec64: cmp        x23, #2
0x00000000004aec68: b.eq       #0x4aecb0
0x00000000004aec6c: add        x24, x20, #0x48
0x00000000004aec70: mov        w27, #2
0x00000000004aec74: adds       x26, x27, #1
0x00000000004aec78: b.vs       #0x4af09c
0x00000000004aec7c: ldp        x0, x1, [x24, #-8]
0x00000000004aec80: cmp        x0, x28
0x00000000004aec84: ccmp       x1, x21, #0, eq
0x00000000004aec88: b.eq       #0x4aecf4
0x00000000004aec8c: mov        x2, x28
0x00000000004aec90: mov        x3, x21
0x00000000004aec94: mov        w4, #0
0x00000000004aec98: bl         #0x4c1504
0x00000000004aec9c: tbnz       w0, #0, #0x4aecf4
0x00000000004aeca0: add        x24, x24, #0x10
0x00000000004aeca4: add        x27, x27, #1
0x00000000004aeca8: cmp        x26, x23
0x00000000004aecac: b.ne       #0x4aec74
0x00000000004aecb0: mov        x0, x20
0x00000000004aecb4: bl         #0x4c2590
0x00000000004aecb8: ldur       x19, [x29, #-0x80]
0x00000000004aecbc: ldur       x27, [x29, #-0x90]
0x00000000004aecc0: adrp       x20, #0x5f2000
0x00000000004aecc4: ldr        x20, [x20, #0x180]
0x00000000004aecc8: ldur       x26, [x29, #-0xc8]
0x00000000004aeccc: mov        x0, x26
0x00000000004aecd0: bl         #0x4af188
0x00000000004aecd4: add        x19, x19, #1
0x00000000004aecd8: ldur       x8, [x29, #-0xc0]
0x00000000004aecdc: cmp        x19, x8
0x00000000004aece0: b.ne       #0x4aeb38
0x00000000004aece4: b          #0x4af074
0x00000000004aece8: mov        x0, x20
0x00000000004aecec: bl         #0x4c2590
0x00000000004aecf0: b          #0x4aeccc
0x00000000004aecf4: mov        x0, x20
0x00000000004aecf8: bl         #0x4c2590
0x00000000004aecfc: ldur       x0, [x29, #-0xc8]
0x00000000004aed00: bl         #0x4af188
0x00000000004aed04: ldur       x0, [x29, #-0xd0]
0x00000000004aed08: bl         #0x4c2590
0x00000000004aed0c: ldur       x24, [x29, #-0x80]
0x00000000004aed10: adds       x26, x24, #1
0x00000000004aed14: b.vs       #0x4af0bc
0x00000000004aed18: ldur       x8, [x29, #-0x88]
0x00000000004aed1c: ldr        x8, [x8]
0x00000000004aed20: ldr        x9, [x8, #0x10]
0x00000000004aed24: cmp        x26, x9
0x00000000004aed28: b.ne       #0x4aed8c
0x00000000004aed2c: cmp        x26, x24
0x00000000004aed30: ldur       x22, [x29, #-0xd8]
0x00000000004aed34: b.ge       #0x4aed44
0x00000000004aed38: brk        #1
0x00000000004aed3c: mov        x24, #0
0x00000000004aed40: mov        x26, #0
0x00000000004aed44: mov        x0, x24
0x00000000004aed48: mov        x1, x26
0x00000000004aed4c: ldur       x20, [x29, #-0x88]
0x00000000004aed50: bl         #0x4af7b4
0x00000000004aed54: sub        x0, x29, #0x68
0x00000000004aed58: bl         #0x4c268c
0x00000000004aed5c: adrp       x8, #0x67b000
0x00000000004aed60: ldr        x1, [x8, #0x188]
0x00000000004aed64: mov        x0, x22
0x00000000004aed68: bl         #0x4c232c
0x00000000004aed6c: sub        sp, x29, #0x50
0x00000000004aed70: ldp        x29, x30, [sp, #0x50]
0x00000000004aed74: ldp        x20, x19, [sp, #0x40]
0x00000000004aed78: ldp        x22, x21, [sp, #0x30]
0x00000000004aed7c: ldp        x24, x23, [sp, #0x20]
0x00000000004aed80: ldp        x26, x25, [sp, #0x10]
0x00000000004aed84: ldp        x28, x27, [sp], #0x60
0x00000000004aed88: ret        
0x00000000004aed8c: ldur       x27, [x29, #-0x90]
0x00000000004aed90: ldur       x28, [x29, #-0xa0]
0x00000000004aed94: adrp       x19, #0x5f2000
0x00000000004aed98: ldr        x19, [x19, #0x180]
0x00000000004aed9c: cmp        x26, x9
0x00000000004aeda0: b.hs       #0x4af094
0x00000000004aeda4: add        x8, x8, x28
0x00000000004aeda8: mul        x9, x26, x22
0x00000000004aedac: stur       x9, [x29, #-0x98]
0x00000000004aedb0: add        x0, x8, x9
0x00000000004aedb4: ldur       x1, [x29, #-0x78]
0x00000000004aedb8: bl         #0x4af10c
0x00000000004aedbc: cbz        x27, #0x4aee7c
0x00000000004aedc0: stur       x24, [x29, #-0x80]
0x00000000004aedc4: stur       x19, [x29, #-0x70]
0x00000000004aedc8: sub        x20, x29, #0x70
0x00000000004aedcc: mov        w0, #0
0x00000000004aedd0: mov        x1, x27
0x00000000004aedd4: mov        w2, #0
0x00000000004aedd8: bl         #0x4af16c
0x00000000004aeddc: ldur       x20, [x29, #-0x70]
0x00000000004aede0: ldur       x23, [x29, #-0xa8]
0x00000000004aede4: mov        x24, x27
0x00000000004aede8: mov        x0, x23
0x00000000004aedec: mov        x1, x25
0x00000000004aedf0: bl         #0x4af10c
0x00000000004aedf4: ldp        x27, x28, [x25]
0x00000000004aedf8: mov        x0, x28
0x00000000004aedfc: bl         #0x4c25a8
0x00000000004aee00: mov        x0, x25
0x00000000004aee04: bl         #0x4af188
0x00000000004aee08: mov        x0, x20
0x00000000004aee0c: bl         #0x4c2860
0x00000000004aee10: tbnz       w0, #0, #0x4aee30
0x00000000004aee14: ldr        x8, [x20, #0x10]
0x00000000004aee18: add        x1, x8, #1
0x00000000004aee1c: sub        x20, x29, #0x70
0x00000000004aee20: mov        w0, #0
0x00000000004aee24: mov        w2, #1
0x00000000004aee28: bl         #0x4af16c
0x00000000004aee2c: ldur       x20, [x29, #-0x70]
0x00000000004aee30: ldp        x19, x8, [x20, #0x10]
0x00000000004aee34: add        x21, x19, #1
0x00000000004aee38: cmp        x19, x8, lsr #1
0x00000000004aee3c: b.hs       #0x4aee5c
0x00000000004aee40: str        x21, [x20, #0x10]
0x00000000004aee44: add        x8, x20, x19, lsl #4
0x00000000004aee48: stp        x27, x28, [x8, #0x20]
0x00000000004aee4c: add        x23, x23, x22
0x00000000004aee50: subs       x24, x24, #1
0x00000000004aee54: b.ne       #0x4aede8
0x00000000004aee58: b          #0x4aee8c
0x00000000004aee5c: cmp        x8, #1
0x00000000004aee60: cset       w0, hi
0x00000000004aee64: sub        x20, x29, #0x70
0x00000000004aee68: mov        x1, x21
0x00000000004aee6c: mov        w2, #1
0x00000000004aee70: bl         #0x4af16c
0x00000000004aee74: ldur       x20, [x29, #-0x70]
0x00000000004aee78: b          #0x4aee40
0x00000000004aee7c: ldr        x21, [x19, #0x10]
0x00000000004aee80: cbz        x21, #0x4aeee0
0x00000000004aee84: stur       x24, [x29, #-0x80]
0x00000000004aee88: mov        x20, x19
0x00000000004aee8c: ldur       x8, [x29, #-0x78]
0x00000000004aee90: ldp        x23, x28, [x8]
0x00000000004aee94: ldp        x0, x1, [x20, #0x20]
0x00000000004aee98: cmp        x0, x23
0x00000000004aee9c: ccmp       x1, x28, #0, eq
0x00000000004aeea0: b.eq       #0x4aefc8
0x00000000004aeea4: mov        x2, x23
0x00000000004aeea8: mov        x3, x28
0x00000000004aeeac: mov        w4, #0
0x00000000004aeeb0: bl         #0x4c1504
0x00000000004aeeb4: tbnz       w0, #0, #0x4aefc8
0x00000000004aeeb8: cmp        x21, #1
0x00000000004aeebc: b.ne       #0x4aefa4
0x00000000004aeec0: mov        x0, x20
0x00000000004aeec4: bl         #0x4c2590
0x00000000004aeec8: ldur       x24, [x29, #-0x80]
0x00000000004aeecc: ldur       x27, [x29, #-0x90]
0x00000000004aeed0: ldur       x28, [x29, #-0xa0]
0x00000000004aeed4: adrp       x19, #0x5f2000
0x00000000004aeed8: ldr        x19, [x19, #0x180]
0x00000000004aeedc: b          #0x4aeee8
0x00000000004aeee0: mov        x0, x19
0x00000000004aeee4: bl         #0x4c2590
0x00000000004aeee8: ldur       x0, [x29, #-0x78]
0x00000000004aeeec: bl         #0x4af188
0x00000000004aeef0: cmp        x24, x26
0x00000000004aeef4: b.eq       #0x4aef98
0x00000000004aeef8: tbnz       x24, #0x3f, #0x4af0a8
0x00000000004aeefc: ldur       x8, [x29, #-0x88]
0x00000000004aef00: ldr        x20, [x8]
0x00000000004aef04: ldr        x19, [x20, #0x10]
0x00000000004aef08: cmp        x24, x19
0x00000000004aef0c: b.hs       #0x4af0ac
0x00000000004aef10: add        x23, x20, x28
0x00000000004aef14: mul        x21, x24, x22
0x00000000004aef18: add        x0, x23, x21
0x00000000004aef1c: ldur       x1, [x29, #-0xb0]
0x00000000004aef20: bl         #0x4af10c
0x00000000004aef24: cmp        x26, x19
0x00000000004aef28: b.hs       #0x4af0b0
0x00000000004aef2c: ldur       x19, [x29, #-0x98]
0x00000000004aef30: add        x0, x23, x19
0x00000000004aef34: ldur       x1, [x29, #-0xb8]
0x00000000004aef38: bl         #0x4af10c
0x00000000004aef3c: mov        x0, x20
0x00000000004aef40: bl         #0x4c2860
0x00000000004aef44: ldur       x8, [x29, #-0x88]
0x00000000004aef48: str        x20, [x8]
0x00000000004aef4c: tbz        w0, #0, #0x4af05c
0x00000000004aef50: ldr        x8, [x20, #0x10]
0x00000000004aef54: cmp        x24, x8
0x00000000004aef58: b.hs       #0x4af0b4
0x00000000004aef5c: add        x8, x20, x28
0x00000000004aef60: add        x1, x8, x21
0x00000000004aef64: ldur       x0, [x29, #-0xb8]
0x00000000004aef68: bl         #0x4af870
0x00000000004aef6c: ldur       x8, [x29, #-0x88]
0x00000000004aef70: ldr        x8, [x8]
0x00000000004aef74: ldr        x9, [x8, #0x10]
0x00000000004aef78: cmp        x26, x9
0x00000000004aef7c: b.hs       #0x4af0b8
0x00000000004aef80: add        x8, x8, x28
0x00000000004aef84: add        x1, x8, x19
0x00000000004aef88: ldur       x0, [x29, #-0xb0]
0x00000000004aef8c: bl         #0x4af870
0x00000000004aef90: adrp       x19, #0x5f2000
0x00000000004aef94: ldr        x19, [x19, #0x180]
0x00000000004aef98: adds       x24, x24, #1
0x00000000004aef9c: b.vc       #0x4aefec
0x00000000004aefa0: b          #0x4af0a0
0x00000000004aefa4: ldp        x0, x1, [x20, #0x30]
0x00000000004aefa8: cmp        x0, x23
0x00000000004aefac: ccmp       x1, x28, #0, eq
0x00000000004aefb0: b.eq       #0x4aefc8
0x00000000004aefb4: mov        x2, x23
0x00000000004aefb8: mov        x3, x28
0x00000000004aefbc: mov        w4, #0
0x00000000004aefc0: bl         #0x4c1504
0x00000000004aefc4: tbz        w0, #0, #0x4af00c
0x00000000004aefc8: mov        x0, x20
0x00000000004aefcc: bl         #0x4c2590
0x00000000004aefd0: ldur       x0, [x29, #-0x78]
0x00000000004aefd4: bl         #0x4af188
0x00000000004aefd8: ldur       x24, [x29, #-0x80]
0x00000000004aefdc: ldur       x27, [x29, #-0x90]
0x00000000004aefe0: ldur       x28, [x29, #-0xa0]
0x00000000004aefe4: adrp       x19, #0x5f2000
0x00000000004aefe8: ldr        x19, [x19, #0x180]
0x00000000004aefec: adds       x26, x26, #1
0x00000000004aeff0: b.vs       #0x4af098
0x00000000004aeff4: ldur       x8, [x29, #-0x88]
0x00000000004aeff8: ldr        x8, [x8]
0x00000000004aeffc: ldr        x9, [x8, #0x10]
0x00000000004af000: cmp        x26, x9
0x00000000004af004: b.ne       #0x4aed9c
0x00000000004af008: b          #0x4aed2c
0x00000000004af00c: cmp        x21, #2
0x00000000004af010: b.eq       #0x4aeec0
0x00000000004af014: add        x24, x20, #0x48
0x00000000004af018: mov        w27, #2
0x00000000004af01c: adds       x19, x27, #1
0x00000000004af020: b.vs       #0x4af0a4
0x00000000004af024: ldp        x0, x1, [x24, #-8]
0x00000000004af028: cmp        x0, x23
0x00000000004af02c: ccmp       x1, x28, #0, eq
0x00000000004af030: b.eq       #0x4aefc8
0x00000000004af034: mov        x2, x23
0x00000000004af038: mov        x3, x28
0x00000000004af03c: mov        w4, #0
0x00000000004af040: bl         #0x4c1504
0x00000000004af044: tbnz       w0, #0, #0x4aefc8
0x00000000004af048: add        x24, x24, #0x10
0x00000000004af04c: add        x27, x27, #1
0x00000000004af050: cmp        x19, x21
0x00000000004af054: b.ne       #0x4af01c
0x00000000004af058: b          #0x4aeec0
0x00000000004af05c: mov        x0, x20
0x00000000004af060: bl         #0x4af668
0x00000000004af064: mov        x20, x0
0x00000000004af068: ldur       x8, [x29, #-0x88]
0x00000000004af06c: str        x0, [x8]
0x00000000004af070: b          #0x4aef50
0x00000000004af074: ldur       x0, [x29, #-0xd0]
0x00000000004af078: bl         #0x4c2590
0x00000000004af07c: ldur       x8, [x29, #-0x88]
0x00000000004af080: ldr        x8, [x8]
0x00000000004af084: ldr        x24, [x8, #0x10]
0x00000000004af088: mov        x26, x24
0x00000000004af08c: ldur       x22, [x29, #-0xd8]
0x00000000004af090: b          #0x4aed44
0x00000000004af094: brk        #1
0x00000000004af098: brk        #1
0x00000000004af09c: brk        #1
0x00000000004af0a0: brk        #1
0x00000000004af0a4: brk        #1
0x00000000004af0a8: brk        #1
0x00000000004af0ac: brk        #1
0x00000000004af0b0: brk        #1
0x00000000004af0b4: brk        #1
0x00000000004af0b8: brk        #1
0x00000000004af0bc: brk        #1
