; instruction-faithful ARM64 fallback for Persona2::function_bea30
0x00000000000bea30: sub        sp, sp, #0x110
0x00000000000bea34: stp        x28, x27, [sp, #0xb0]
0x00000000000bea38: stp        x26, x25, [sp, #0xc0]
0x00000000000bea3c: stp        x24, x23, [sp, #0xd0]
0x00000000000bea40: stp        x22, x21, [sp, #0xe0]
0x00000000000bea44: stp        x20, x19, [sp, #0xf0]
0x00000000000bea48: stp        x29, x30, [sp, #0x100]
0x00000000000bea4c: add        x29, sp, #0x100
0x00000000000bea50: stp        x6, x7, [sp, #0x58]
0x00000000000bea54: stp        x4, x5, [sp, #0x48]
0x00000000000bea58: str        x3, [sp, #0x40]
0x00000000000bea5c: mov        x25, x2
0x00000000000bea60: mov        x26, x1
0x00000000000bea64: mov        x27, x0
0x00000000000bea68: ldp        x28, x19, [x29, #0x10]
0x00000000000bea6c: ldrb       w21, [x29, #0x20]
0x00000000000bea70: ldp        x22, x23, [x29, #0x28]
0x00000000000bea74: add        x20, x20, #0x10
0x00000000000bea78: sub        x1, x29, #0x70
0x00000000000bea7c: bl         #0x6f658
0x00000000000bea80: add        x1, sp, #0x68
0x00000000000bea84: bl         #0xbf880
0x00000000000bea88: ldp        x20, x24, [sp, #0x80]
0x00000000000bea8c: add        x0, sp, #0x68
0x00000000000bea90: bl         #0xbf940
0x00000000000bea94: ldr        x9, [x24, #0x70]
0x00000000000bea98: stp        x20, x24, [sp, #0x28]
0x00000000000bea9c: stp        x22, x23, [sp, #0x18]
0x00000000000beaa0: strb       w21, [sp, #0x10]
0x00000000000beaa4: stp        x28, x19, [sp]
0x00000000000beaa8: mov        x0, x27
0x00000000000beaac: mov        x1, x26
0x00000000000beab0: mov        x2, x25
0x00000000000beab4: ldp        x3, x4, [sp, #0x40]
0x00000000000beab8: ldp        x5, x6, [sp, #0x50]
0x00000000000beabc: ldr        x7, [sp, #0x60]
0x00000000000beac0: mov        x20, x8
0x00000000000beac4: blr        x9
0x00000000000beac8: add        x0, sp, #0x68
0x00000000000beacc: bl         #0x9324
0x00000000000bead0: ldp        x29, x30, [sp, #0x100]
0x00000000000bead4: ldp        x20, x19, [sp, #0xf0]
0x00000000000bead8: ldp        x22, x21, [sp, #0xe0]
0x00000000000beadc: ldp        x24, x23, [sp, #0xd0]
0x00000000000beae0: ldp        x26, x25, [sp, #0xc0]
0x00000000000beae4: ldp        x28, x27, [sp, #0xb0]
0x00000000000beae8: add        sp, sp, #0x110
0x00000000000beaec: ret        
0x00000000000beaf0: mov        x6, x30
0x00000000000beaf4: bl         #0xbf970
0x00000000000beaf8: mov        x30, x6
0x00000000000beafc: stp        x29, x30, [sp, #0x90]
0x00000000000beb00: add        x29, sp, #0x90
0x00000000000beb04: mov        x19, x5
0x00000000000beb08: mov        x21, x4
0x00000000000beb0c: mov        x22, x3
0x00000000000beb10: mov        x23, x2
0x00000000000beb14: mov        x24, x1
0x00000000000beb18: mov        x25, x0
0x00000000000beb1c: add        x20, x20, #0x10
0x00000000000beb20: add        x1, sp, #0x28
0x00000000000beb24: bl         #0x6f658
0x00000000000beb28: bl         #0xbf874
0x00000000000beb2c: ldp        x26, x27, [sp, #0x18]
0x00000000000beb30: mov        x0, sp
0x00000000000beb34: mov        x1, x26
0x00000000000beb38: bl         #0xbf908
0x00000000000beb3c: ldr        x8, [x27, #0x88]
0x00000000000beb40: bl         #0xbf850
0x00000000000beb44: bl         #0xbf8a4
0x00000000000beb48: ldp        x29, x30, [sp, #0x90]
0x00000000000beb4c: b          #0x3e97c
0x00000000000beb50: mov        x8, x30
0x00000000000beb54: bl         #0xbf8c8
0x00000000000beb58: mov        x30, x8
0x00000000000beb5c: stp        x29, x30, [sp, #0xa0]
0x00000000000beb60: add        x29, sp, #0xa0
0x00000000000beb64: mov        x19, x7
0x00000000000beb68: mov        x21, x6
0x00000000000beb6c: mov        x22, x5
0x00000000000beb70: mov        x23, x4
0x00000000000beb74: mov        x24, x3
0x00000000000beb78: mov        x25, x2
0x00000000000beb7c: mov        x26, x1
0x00000000000beb80: mov        x27, x0
0x00000000000beb84: add        x20, x20, #0x10
0x00000000000beb88: add        x1, sp, #0x38
0x00000000000beb8c: bl         #0x6f658
0x00000000000beb90: add        x1, sp, #0x10
0x00000000000beb94: bl         #0xbf880
0x00000000000beb98: ldp        x20, x28, [sp, #0x28]
0x00000000000beb9c: add        x0, sp, #0x10
0x00000000000beba0: bl         #0xbf940
0x00000000000beba4: ldr        x9, [x28, #0x90]
0x00000000000beba8: bl         #0xbf808
0x00000000000bebac: bl         #0xbf9c0
0x00000000000bebb0: ldp        x29, x30, [sp, #0xa0]
0x00000000000bebb4: b          #0xbf834
0x00000000000bebb8: sub        sp, sp, #0xc0
0x00000000000bebbc: stp        x28, x27, [sp, #0x60]
0x00000000000bebc0: stp        x26, x25, [sp, #0x70]
0x00000000000bebc4: stp        x24, x23, [sp, #0x80]
0x00000000000bebc8: stp        x22, x21, [sp, #0x90]
0x00000000000bebcc: stp        x20, x19, [sp, #0xa0]
0x00000000000bebd0: stp        x29, x30, [sp, #0xb0]
0x00000000000bebd4: add        x29, sp, #0xb0
0x00000000000bebd8: mov        x28, x20
0x00000000000bebdc: bl         #0xbf91c
0x00000000000bebe0: add        x20, x20, #0x40
0x00000000000bebe4: add        x1, sp, #0x20
0x00000000000bebe8: mov        x0, x20
0x00000000000bebec: mov        w2, #0x21
0x00000000000bebf0: bl         #0x3e790
0x00000000000bebf4: mov        x0, x26
0x00000000000bebf8: bl         #0x4c28a8
0x00000000000bebfc: bl         #0x1af00
0x00000000000bec00: ldr        x8, [x28, #0x40]
0x00000000000bec04: and        x8, x8, #0xfffffffffffff8
0x00000000000bec08: ldr        x19, [x8, #0x10]
0x00000000000bec0c: mov        x0, x19
0x00000000000bec10: bl         #0x1b1b4
0x00000000000bec14: add        x8, x19, #1
0x00000000000bec18: ldr        x9, [x28, #0x40]
0x00000000000bec1c: and        x9, x9, #0xffffffffffffff8
0x00000000000bec20: str        x8, [x9, #0x10]
0x00000000000bec24: add        x8, x9, x19, lsl #3
0x00000000000bec28: str        x26, [x8, #0x20]
0x00000000000bec2c: add        x0, sp, #0x20
0x00000000000bec30: bl         #0x4c268c
0x00000000000bec34: add        x19, x28, #0x10
0x00000000000bec38: add        x1, sp, #0x48
0x00000000000bec3c: mov        x0, x19
0x00000000000bec40: bl         #0x2487c
0x00000000000bec44: add        x1, sp, #0x20
0x00000000000bec48: bl         #0xbf99c
0x00000000000bec4c: ldp        x19, x28, [sp, #0x38]
0x00000000000bec50: add        x0, sp, #0x20
0x00000000000bec54: mov        x1, x19
0x00000000000bec58: bl         #0xbf908
0x00000000000bec5c: ldr        x8, [x28, #0x98]
0x00000000000bec60: stp        x19, x28, [sp]
0x00000000000bec64: bl         #0xbf8e4
0x00000000000bec68: blr        x8
0x00000000000bec6c: add        x0, sp, #0x20
0x00000000000bec70: bl         #0x9324
0x00000000000bec74: ldp        x29, x30, [sp, #0xb0]
0x00000000000bec78: b          #0xbf8ac
0x00000000000bec7c: mov        x6, x30
0x00000000000bec80: bl         #0xbf8c8
0x00000000000bec84: mov        x30, x6
0x00000000000bec88: stp        x29, x30, [sp, #0xa0]
0x00000000000bec8c: add        x29, sp, #0xa0
0x00000000000bec90: mov        x27, x20
0x00000000000bec94: str        x5, [sp]
0x00000000000bec98: mov        x22, x4
0x00000000000bec9c: mov        x23, x3
0x00000000000beca0: mov        x24, x2
0x00000000000beca4: mov        x25, x1
0x00000000000beca8: mov        x26, x0
0x00000000000becac: add        x20, x20, #0x40
0x00000000000becb0: add        x1, sp, #8
0x00000000000becb4: mov        x0, x20
0x00000000000becb8: mov        w2, #0x21
0x00000000000becbc: bl         #0x3e790
0x00000000000becc0: mov        x0, x25
0x00000000000becc4: bl         #0x4c25a8
0x00000000000becc8: mov        x0, x20
0x00000000000beccc: mov        x1, x26
0x00000000000becd0: mov        x2, x25
0x00000000000becd4: mov        x21, #0
0x00000000000becd8: bl         #0xbf2ac
0x00000000000becdc: mov        x21, x0
0x00000000000bece0: ldr        x28, [x27, #0x40]
0x00000000000bece4: lsr        x8, x28, #0x3e
0x00000000000bece8: cbnz       x8, #0xbed6c
0x00000000000becec: and        x8, x28, #0xfffffffffffff8
0x00000000000becf0: ldr        x19, [x8, #0x10]
0x00000000000becf4: cmp        x19, x21
0x00000000000becf8: b.lt       #0xbed98
0x00000000000becfc: mov        x0, x21
0x00000000000bed00: mov        x1, x19
0x00000000000bed04: bl         #0xfa5c
0x00000000000bed08: bl         #0xbf9a4
0x00000000000bed0c: add        x19, x27, #0x10
0x00000000000bed10: add        x1, sp, #0x30
0x00000000000bed14: mov        x0, x19
0x00000000000bed18: bl         #0x2487c
0x00000000000bed1c: add        x1, sp, #8
0x00000000000bed20: bl         #0xbf99c
0x00000000000bed24: ldp        x19, x21, [sp, #0x20]
0x00000000000bed28: add        x0, sp, #8
0x00000000000bed2c: mov        x1, x19
0x00000000000bed30: bl         #0xbf908
0x00000000000bed34: ldr        x8, [x21, #0xa0]
0x00000000000bed38: mov        x0, x26
0x00000000000bed3c: mov        x1, x25
0x00000000000bed40: mov        x2, x24
0x00000000000bed44: mov        x3, x23
0x00000000000bed48: mov        x4, x22
0x00000000000bed4c: ldr        x5, [sp]
0x00000000000bed50: mov        x6, x19
0x00000000000bed54: mov        x7, x21
0x00000000000bed58: blr        x8
0x00000000000bed5c: add        x0, sp, #8
0x00000000000bed60: bl         #0x9324
0x00000000000bed64: ldp        x29, x30, [sp, #0xa0]
0x00000000000bed68: b          #0xbf834
0x00000000000bed6c: and        x8, x28, #0xffffffffffffff8
0x00000000000bed70: cmp        x28, #0
0x00000000000bed74: csel       x19, x8, x28, ge
0x00000000000bed78: mov        x0, x28
0x00000000000bed7c: bl         #0x4c25a8
0x00000000000bed80: mov        x0, x19
0x00000000000bed84: bl         #0x4c1240
0x00000000000bed88: mov        x19, x0
0x00000000000bed8c: mov        x0, x28
0x00000000000bed90: bl         #0x4c2590
0x00000000000bed94: b          #0xbecf4
0x00000000000bed98: brk        #1
0x00000000000bed9c: mov        x8, x30
0x00000000000beda0: bl         #0xbf8c8
0x00000000000beda4: mov        x30, x8
0x00000000000beda8: stp        x29, x30, [sp, #0xa0]
0x00000000000bedac: add        x29, sp, #0xa0
0x00000000000bedb0: mov        x19, x7
0x00000000000bedb4: mov        x21, x6
0x00000000000bedb8: mov        x22, x5
0x00000000000bedbc: mov        x23, x4
0x00000000000bedc0: mov        x24, x3
0x00000000000bedc4: mov        x25, x2
0x00000000000bedc8: mov        x26, x1
0x00000000000bedcc: mov        x27, x0
0x00000000000bedd0: add        x20, x20, #0x10
0x00000000000bedd4: add        x1, sp, #0x38
0x00000000000bedd8: bl         #0x6f658
0x00000000000beddc: add        x1, sp, #0x10
0x00000000000bede0: bl         #0xbf880
0x00000000000bede4: ldp        x20, x28, [sp, #0x28]
0x00000000000bede8: add        x0, sp, #0x10
0x00000000000bedec: bl         #0xbf940
0x00000000000bedf0: ldr        x9, [x28, #0xa8]
0x00000000000bedf4: bl         #0xbf808
0x00000000000bedf8: bl         #0xbf9c0
0x00000000000bedfc: ldp        x29, x30, [sp, #0xa0]
0x00000000000bee00: b          #0xbf834
0x00000000000bee04: mov        x6, x30
0x00000000000bee08: bl         #0xbf970
0x00000000000bee0c: mov        x30, x6
0x00000000000bee10: stp        x29, x30, [sp, #0x90]
0x00000000000bee14: add        x29, sp, #0x90
0x00000000000bee18: mov        x19, x5
0x00000000000bee1c: mov        x21, x4
0x00000000000bee20: mov        x22, x3
0x00000000000bee24: mov        x23, x2
0x00000000000bee28: mov        x24, x1
0x00000000000bee2c: mov        x25, x0
0x00000000000bee30: add        x20, x20, #0x10
0x00000000000bee34: add        x1, sp, #0x28
0x00000000000bee38: bl         #0x6f658
0x00000000000bee3c: bl         #0xbf874
0x00000000000bee40: ldp        x26, x27, [sp, #0x18]
0x00000000000bee44: mov        x0, sp
0x00000000000bee48: mov        x1, x26
0x00000000000bee4c: bl         #0xbf908
0x00000000000bee50: ldr        x8, [x27, #0xb0]
0x00000000000bee54: bl         #0xbf850
0x00000000000bee58: bl         #0xbf8a4
0x00000000000bee5c: ldp        x29, x30, [sp, #0x90]
0x00000000000bee60: b          #0x3e97c
