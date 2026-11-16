; instruction-faithful ARM64 fallback for Roblox::function_2beac4
; start_va=0x1002beac4 image_relative=0x2beac4 bytes=1024
0x00000001002beac4: sub        sp, sp, #0xb0
0x00000001002beac8: stp        d9, d8, [sp, #0x40]
0x00000001002beacc: stp        x28, x27, [sp, #0x50]
0x00000001002bead0: stp        x26, x25, [sp, #0x60]
0x00000001002bead4: stp        x24, x23, [sp, #0x70]
0x00000001002bead8: stp        x22, x21, [sp, #0x80]
0x00000001002beadc: stp        x20, x19, [sp, #0x90]
0x00000001002beae0: stp        x29, x30, [sp, #0xa0]
0x00000001002beae4: add        x29, sp, #0xa0
0x00000001002beae8: mov        x23, x6
0x00000001002beaec: mov        x21, x4
0x00000001002beaf0: mov        x20, x3
0x00000001002beaf4: mov        x22, x0
0x00000001002beaf8: adrp       x8, #0x1007c6000
0x00000001002beafc: ldr        x8, [x8, #0x4a8]
0x00000001002beb00: ldr        x8, [x8]
0x00000001002beb04: str        x8, [sp, #0x38]
0x00000001002beb08: mov        x0, x2
0x00000001002beb0c: bl         #0x1005c113c
0x00000001002beb10: mov        x19, x0
0x00000001002beb14: mov        x0, x20
0x00000001002beb18: bl         #0x1005c113c
0x00000001002beb1c: mov        x20, x0
0x00000001002beb20: mov        x0, x21
0x00000001002beb24: bl         #0x1005c113c
0x00000001002beb28: mov        x21, x0
0x00000001002beb2c: mov        x0, x23
0x00000001002beb30: bl         #0x1005c113c
0x00000001002beb34: cbz        x0, #0x1002beb98
0x00000001002beb38: mov        x23, x0
0x00000001002beb3c: adrp       x8, #0x1008d8000
0x00000001002beb40: add        x8, x8, #0x588
0x00000001002beb44: ldrsw      x8, [x8]
0x00000001002beb48: ldr        x24, [x22, x8]
0x00000001002beb4c: str        x0, [sp, #0x30]
0x00000001002beb50: adrp       x8, #0x1008d1000
0x00000001002beb54: ldr        x0, [x8, #0xe28]
0x00000001002beb58: add        x2, sp, #0x30
0x00000001002beb5c: mov        w3, #1
0x00000001002beb60: bl         #0x1005c8de0
0x00000001002beb64: mov        x29, x29
0x00000001002beb68: bl         #0x1005c1160
0x00000001002beb6c: mov        x25, x0
0x00000001002beb70: adrp       x8, #0x1008d8000
0x00000001002beb74: ldrsw      x8, [x8, #0x2f0]
0x00000001002beb78: ldr        x3, [x22, x8]
0x00000001002beb7c: ldr        x8, [x24, #0x10]
0x00000001002beb80: mov        x0, x24
0x00000001002beb84: mov        x1, #0
0x00000001002beb88: mov        x2, x25
0x00000001002beb8c: blr        x8
0x00000001002beb90: mov        x0, x25
0x00000001002beb94: b          #0x1002bee20
0x00000001002beb98: mov        x0, x20
0x00000001002beb9c: bl         #0x10060fcc0
0x00000001002beba0: mov        x29, x29
0x00000001002beba4: bl         #0x1005c1160
0x00000001002beba8: mov        x23, x0
0x00000001002bebac: bl         #0x1005c1130
0x00000001002bebb0: cbz        x23, #0x1002bee80
0x00000001002bebb4: mov        x0, x20
0x00000001002bebb8: bl         #0x10060fcc0
0x00000001002bebbc: mov        x29, x29
0x00000001002bebc0: bl         #0x1005c1160
0x00000001002bebc4: mov        x23, x0
0x00000001002bebc8: add        x8, sp, #8
0x00000001002bebcc: mov        x0, x21
0x00000001002bebd0: mov        x1, x23
0x00000001002bebd4: bl         #0x1003621d4
0x00000001002bebd8: mov        x0, x23
0x00000001002bebdc: bl         #0x1005c1130
0x00000001002bebe0: ldp        d8, d9, [sp, #8]
0x00000001002bebe4: adrp       x8, #0x1008d3000
0x00000001002bebe8: ldr        x0, [x8, #0x350]
0x00000001002bebec: bl         #0x1005c0fc8
0x00000001002bebf0: adrp       x8, #0x1008d8000
0x00000001002bebf4: add        x8, x8, #0x58c
0x00000001002bebf8: str        x19, [sp]
0x00000001002bebfc: ldrsw      x19, [x8]
0x00000001002bec00: ldr        x2, [x22, x19]
0x00000001002bec04: fmov       d0, xzr
0x00000001002bec08: fmov       d1, xzr
0x00000001002bec0c: fmov       d2, d8
0x00000001002bec10: fmov       d3, d9
0x00000001002bec14: bl         #0x1005e0660
0x00000001002bec18: mov        x23, x0
0x00000001002bec1c: adrp       x8, #0x1008d3000
0x00000001002bec20: ldr        x0, [x8, #0x358]
0x00000001002bec24: bl         #0x1005c0fc8
0x00000001002bec28: mov        x24, x0
0x00000001002bec2c: ldr        x25, [x22, x19]
0x00000001002bec30: adrp       x8, #0x1008d8000
0x00000001002bec34: add        x8, x8, #0x580
0x00000001002bec38: ldrsw      x8, [x8]
0x00000001002bec3c: ldr        x0, [x22, x8]
0x00000001002bec40: bl         #0x1005f9560
0x00000001002bec44: mov        x29, x29
0x00000001002bec48: bl         #0x1005c1160
0x00000001002bec4c: mov        x26, x0
0x00000001002bec50: bl         #0x10060b1c0
0x00000001002bec54: mov        x29, x29
0x00000001002bec58: bl         #0x1005c1160
0x00000001002bec5c: mov        x27, x0
0x00000001002bec60: bl         #0x1005f7dc0
0x00000001002bec64: mov        x29, x29
0x00000001002bec68: bl         #0x1005c1160
0x00000001002bec6c: mov        x28, x0
0x00000001002bec70: mov        x0, x24
0x00000001002bec74: mov        x2, x25
0x00000001002bec78: mov        x3, x23
0x00000001002bec7c: mov        x4, x28
0x00000001002bec80: bl         #0x1005dfe20
0x00000001002bec84: mov        x24, x0
0x00000001002bec88: mov        x0, x28
0x00000001002bec8c: bl         #0x1005c1130
0x00000001002bec90: mov        x0, x27
0x00000001002bec94: bl         #0x1005c1130
0x00000001002bec98: mov        x0, x26
0x00000001002bec9c: bl         #0x1005c1130
0x00000001002beca0: mov        x0, x22
0x00000001002beca4: mov        x2, x24
0x00000001002beca8: bl         #0x1005e7aa0
0x00000001002becac: adrp       x8, #0x1008d3000
0x00000001002becb0: ldr        x0, [x8, #0x360]
0x00000001002becb4: bl         #0x1005c0fc8
0x00000001002becb8: mov        x25, x0
0x00000001002becbc: mov        x0, x20
0x00000001002becc0: bl         #0x10060fcc0
0x00000001002becc4: mov        x29, x29
0x00000001002becc8: bl         #0x1005c1160
0x00000001002beccc: mov        x26, x0
0x00000001002becd0: ldr        x3, [x22, x19]
0x00000001002becd4: ldr        x19, [sp]
0x00000001002becd8: ldp        d0, d1, [sp, #8]
0x00000001002becdc: mov        x0, x25
0x00000001002bece0: mov        x2, x26
0x00000001002bece4: mov        x4, x24
0x00000001002bece8: bl         #0x1005e2740
0x00000001002becec: mov        x25, x0
0x00000001002becf0: mov        x0, x26
0x00000001002becf4: bl         #0x1005c1130
0x00000001002becf8: mov        x0, x23
0x00000001002becfc: mov        x2, x25
0x00000001002bed00: bl         #0x100606c60
0x00000001002bed04: mov        x0, x24
0x00000001002bed08: bl         #0x1005f7dc0
0x00000001002bed0c: mov        x29, x29
0x00000001002bed10: bl         #0x1005c1160
0x00000001002bed14: mov        x26, x0
0x00000001002bed18: adrp       x8, #0x1008d8000
0x00000001002bed1c: ldrsw      x8, [x8, #0x2f4]
0x00000001002bed20: ldr        x0, [x22, x8]
0x00000001002bed24: mov        x2, x26
0x00000001002bed28: bl         #0x100606cc0
0x00000001002bed2c: mov        x0, x26
0x00000001002bed30: bl         #0x1005c1130
0x00000001002bed34: mov        x0, x20
0x00000001002bed38: bl         #0x10060fcc0
0x00000001002bed3c: mov        x29, x29
0x00000001002bed40: bl         #0x1005c1160
0x00000001002bed44: mov        x26, x0
0x00000001002bed48: adrp       x8, #0x1007db000
0x00000001002bed4c: add        x8, x8, #0x148
0x00000001002bed50: ldr        x2, [x8]
0x00000001002bed54: mov        x0, x24
0x00000001002bed58: mov        x1, x26
0x00000001002bed5c: mov        x3, x21
0x00000001002bed60: mov        x4, #0
0x00000001002bed64: bl         #0x1002e0710
0x00000001002bed68: mov        x0, x26
0x00000001002bed6c: bl         #0x1005c1130
0x00000001002bed70: mov        x0, x24
0x00000001002bed74: mov        x1, #0
0x00000001002bed78: mov        x2, x23
0x00000001002bed7c: mov        x3, x21
0x00000001002bed80: bl         #0x1002e0954
0x00000001002bed84: adrp       x8, #0x1008d3000
0x00000001002bed88: ldr        x0, [x8, #0x690]
0x00000001002bed8c: mov        x2, x24
0x00000001002bed90: mov        x3, x23
0x00000001002bed94: mov        x4, x25
0x00000001002bed98: mov        x5, x20
0x00000001002bed9c: bl         #0x1005c5ce0
0x00000001002beda0: mov        x0, x24
0x00000001002beda4: mov        x2, x19
0x00000001002beda8: bl         #0x1005c5c00
0x00000001002bedac: mov        x0, x24
0x00000001002bedb0: mov        x2, x20
0x00000001002bedb4: bl         #0x1005c5c00
0x00000001002bedb8: adrp       x8, #0x1008d8000
0x00000001002bedbc: add        x8, x8, #0x588
0x00000001002bedc0: ldrsw      x8, [x8]
0x00000001002bedc4: ldr        x26, [x22, x8]
0x00000001002bedc8: str        x24, [sp, #0x20]
0x00000001002bedcc: adrp       x8, #0x1008d1000
0x00000001002bedd0: ldr        x0, [x8, #0xe28]
0x00000001002bedd4: add        x2, sp, #0x20
0x00000001002bedd8: mov        w3, #1
0x00000001002beddc: bl         #0x1005c8de0
0x00000001002bede0: mov        x29, x29
0x00000001002bede4: bl         #0x1005c1160
0x00000001002bede8: mov        x27, x0
0x00000001002bedec: adrp       x8, #0x1008d8000
0x00000001002bedf0: ldrsw      x8, [x8, #0x2f0]
0x00000001002bedf4: ldr        x3, [x22, x8]
0x00000001002bedf8: ldr        x8, [x26, #0x10]
0x00000001002bedfc: mov        x0, x26
0x00000001002bee00: mov        x1, x27
0x00000001002bee04: mov        x2, #0
0x00000001002bee08: blr        x8
0x00000001002bee0c: mov        x0, x27
0x00000001002bee10: bl         #0x1005c1130
0x00000001002bee14: mov        x0, x25
0x00000001002bee18: bl         #0x1005c1130
0x00000001002bee1c: mov        x0, x24
0x00000001002bee20: bl         #0x1005c1130
0x00000001002bee24: mov        x0, x23
0x00000001002bee28: bl         #0x1005c1130
0x00000001002bee2c: mov        x0, x21
0x00000001002bee30: bl         #0x1005c1130
0x00000001002bee34: mov        x0, x20
0x00000001002bee38: bl         #0x1005c1130
0x00000001002bee3c: mov        x0, x19
0x00000001002bee40: bl         #0x1005c1130
0x00000001002bee44: ldr        x8, [sp, #0x38]
0x00000001002bee48: adrp       x9, #0x1007c6000
0x00000001002bee4c: ldr        x9, [x9, #0x4a8]
0x00000001002bee50: ldr        x9, [x9]
0x00000001002bee54: cmp        x9, x8
0x00000001002bee58: b.ne       #0x1002beec0
0x00000001002bee5c: ldp        x29, x30, [sp, #0xa0]
0x00000001002bee60: ldp        x20, x19, [sp, #0x90]
0x00000001002bee64: ldp        x22, x21, [sp, #0x80]
0x00000001002bee68: ldp        x24, x23, [sp, #0x70]
0x00000001002bee6c: ldp        x26, x25, [sp, #0x60]
0x00000001002bee70: ldp        x28, x27, [sp, #0x50]
0x00000001002bee74: ldp        d9, d8, [sp, #0x40]
0x00000001002bee78: add        sp, sp, #0xb0
0x00000001002bee7c: ret        
0x00000001002bee80: adrp       x1, #0x10080b000
0x00000001002bee84: add        x1, x1, #0xcc0
0x00000001002bee88: mov        w0, #1
0x00000001002bee8c: bl         #0x10028fc38
0x00000001002bee90: mov        x29, x29
0x00000001002bee94: bl         #0x1005c1160
0x00000001002bee98: mov        x23, x0
0x00000001002bee9c: adrp       x8, #0x1008d8000
0x00000001002beea0: add        x8, x8, #0x588
0x00000001002beea4: ldrsw      x8, [x8]
0x00000001002beea8: ldr        x24, [x22, x8]
0x00000001002beeac: str        x0, [sp, #0x28]
0x00000001002beeb0: adrp       x8, #0x1008d1000
0x00000001002beeb4: ldr        x0, [x8, #0xe28]
0x00000001002beeb8: add        x2, sp, #0x28
0x00000001002beebc: b          #0x1002beb5c
0x00000001002beec0: bl         #0x1005c095c
