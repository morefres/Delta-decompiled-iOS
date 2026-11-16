; instruction-faithful ARM64 fallback for Roblox::function_1dce54
; start_va=0x1001dce54 image_relative=0x1dce54 bytes=788
0x00000001001dce54: stp        x28, x27, [sp, #-0x60]!
0x00000001001dce58: stp        x26, x25, [sp, #0x10]
0x00000001001dce5c: stp        x24, x23, [sp, #0x20]
0x00000001001dce60: stp        x22, x21, [sp, #0x30]
0x00000001001dce64: stp        x20, x19, [sp, #0x40]
0x00000001001dce68: stp        x29, x30, [sp, #0x50]
0x00000001001dce6c: add        x29, sp, #0x50
0x00000001001dce70: sub        sp, sp, #0x40
0x00000001001dce74: mov        x0, #0
0x00000001001dce78: bl         #0x1005be79c
0x00000001001dce7c: mov        x21, x0
0x00000001001dce80: ldur       x27, [x0, #-8]
0x00000001001dce84: ldr        x8, [x27, #0x40]
0x00000001001dce88: mov        x9, x8
0x00000001001dce8c: adrp       x16, #0x1007c6000
0x00000001001dce90: ldr        x16, [x16, #0x460]
0x00000001001dce94: blr        x16
0x00000001001dce98: mov        x9, sp
0x00000001001dce9c: add        x8, x8, #0xf
0x00000001001dcea0: and        x8, x8, #0xfffffffffffffff0
0x00000001001dcea4: sub        x22, x9, x8
0x00000001001dcea8: mov        sp, x22
0x00000001001dceac: mov        x0, #0
0x00000001001dceb0: bl         #0x1005be7c0
0x00000001001dceb4: mov        x23, x0
0x00000001001dceb8: ldur       x28, [x0, #-8]
0x00000001001dcebc: ldr        x8, [x28, #0x40]
0x00000001001dcec0: mov        x9, x8
0x00000001001dcec4: adrp       x16, #0x1007c6000
0x00000001001dcec8: ldr        x16, [x16, #0x460]
0x00000001001dcecc: blr        x16
0x00000001001dced0: mov        x9, sp
0x00000001001dced4: add        x8, x8, #0xf
0x00000001001dced8: and        x8, x8, #0xfffffffffffffff0
0x00000001001dcedc: sub        x24, x9, x8
0x00000001001dcee0: mov        sp, x24
0x00000001001dcee4: adrp       x0, #0x1007d4000
0x00000001001dcee8: add        x0, x0, #0xba8
0x00000001001dceec: mov        w1, #0x18
0x00000001001dcef0: mov        w2, #7
0x00000001001dcef4: bl         #0x1005c15f8
0x00000001001dcef8: mov        x19, x0
0x00000001001dcefc: str        x20, [x0, #0x10]
0x00000001001dcf00: adrp       x8, #0x1008d1000
0x00000001001dcf04: ldr        x0, [x8, #0xd50]
0x00000001001dcf08: bl         #0x1005c1118
0x00000001001dcf0c: mov        x26, x0
0x00000001001dcf10: mov        x0, x20
0x00000001001dcf14: bl         #0x1005c113c
0x00000001001dcf18: mov        x25, x0
0x00000001001dcf1c: adrp       x8, #0x1008c2000
0x00000001001dcf20: ldr        x1, [x8, #0x3f8]
0x00000001001dcf24: mov        x0, x26
0x00000001001dcf28: bl         #0x1005c10d0
0x00000001001dcf2c: cbz        w0, #0x1001dd01c
0x00000001001dcf30: adrp       x8, #0x1008fd000
0x00000001001dcf34: ldr        x8, [x8, #0x758]
0x00000001001dcf38: add        x0, x25, x8
0x00000001001dcf3c: ldp        x21, x22, [x0, #0x18]
0x00000001001dcf40: mov        x1, x21
0x00000001001dcf44: bl         #0x100169ab4
0x00000001001dcf48: ldr        x8, [x22, #8]
0x00000001001dcf4c: mov        x20, x0
0x00000001001dcf50: mov        x0, x21
0x00000001001dcf54: mov        x1, x22
0x00000001001dcf58: blr        x8
0x00000001001dcf5c: tbz        w0, #0, #0x1001dcff8
0x00000001001dcf60: adrp       x8, #0x1008fd000
0x00000001001dcf64: ldr        x8, [x8, #0x738]
0x00000001001dcf68: add        x0, x25, x8
0x00000001001dcf6c: ldp        x20, x21, [x0, #0x18]
0x00000001001dcf70: mov        x1, x20
0x00000001001dcf74: bl         #0x100169ab4
0x00000001001dcf78: mov        x22, x0
0x00000001001dcf7c: adrp       x0, #0x1007d4000
0x00000001001dcf80: add        x0, x0, #0xb58
0x00000001001dcf84: mov        w1, #0x18
0x00000001001dcf88: mov        w2, #7
0x00000001001dcf8c: bl         #0x1005c15f8
0x00000001001dcf90: mov        x23, x0
0x00000001001dcf94: add        x0, x0, #0x10
0x00000001001dcf98: mov        x1, x25
0x00000001001dcf9c: bl         #0x1005c1a0c
0x00000001001dcfa0: adrp       x0, #0x1007d4000
0x00000001001dcfa4: add        x0, x0, #0xbf8
0x00000001001dcfa8: mov        w1, #0x19
0x00000001001dcfac: mov        w2, #7
0x00000001001dcfb0: bl         #0x1005c15f8
0x00000001001dcfb4: mov        x24, x0
0x00000001001dcfb8: str        x23, [x0, #0x10]
0x00000001001dcfbc: mov        w8, #1
0x00000001001dcfc0: strb       w8, [x0, #0x18]
0x00000001001dcfc4: mov        x0, x23
0x00000001001dcfc8: bl         #0x1005c18d4
0x00000001001dcfcc: adrp       x0, #0x1001df000
0x00000001001dcfd0: add        x0, x0, #0x55c
0x00000001001dcfd4: mov        x1, x24
0x00000001001dcfd8: mov        x2, x20
0x00000001001dcfdc: mov        x3, x21
0x00000001001dcfe0: mov        x20, x22
0x00000001001dcfe4: bl         #0x10017227c
0x00000001001dcfe8: mov        x0, x23
0x00000001001dcfec: bl         #0x1005c18bc
0x00000001001dcff0: mov        x0, x24
0x00000001001dcff4: bl         #0x1005c18bc
0x00000001001dcff8: mov        x0, x19
0x00000001001dcffc: sub        sp, x29, #0x50
0x00000001001dd000: ldp        x29, x30, [sp, #0x50]
0x00000001001dd004: ldp        x20, x19, [sp, #0x40]
0x00000001001dd008: ldp        x22, x21, [sp, #0x30]
0x00000001001dd00c: ldp        x24, x23, [sp, #0x20]
0x00000001001dd010: ldp        x26, x25, [sp, #0x10]
0x00000001001dd014: ldp        x28, x27, [sp], #0x60
0x00000001001dd018: b          #0x1005c18bc
0x00000001001dd01c: adrp       x1, #0x1008f9000
0x00000001001dd020: add        x1, x1, #0x138
0x00000001001dd024: adrp       x2, #0x1008d2000
0x00000001001dd028: add        x2, x2, #0xd18
0x00000001001dd02c: mov        x0, #0
0x00000001001dd030: bl         #0x10016c714
0x00000001001dd034: mov        x20, x0
0x00000001001dd038: bl         #0x1005bee8c
0x00000001001dd03c: mov        x25, x0
0x00000001001dd040: adrp       x8, #0x1001de000
0x00000001001dd044: add        x8, x8, #0x894
0x00000001001dd048: stp        x8, x19, [x29, #-0x60]
0x00000001001dd04c: adrp       x8, #0x1007c6000
0x00000001001dd050: ldr        x8, [x8, #0x448]
0x00000001001dd054: stur       x8, [x29, #-0x80]
0x00000001001dd058: adrp       x8, #0x10067b000
0x00000001001dd05c: ldr        d0, [x8, #0x338]
0x00000001001dd060: stur       d0, [x29, #-0x78]
0x00000001001dd064: adrp       x8, #0x100165000
0x00000001001dd068: add        x8, x8, #0xfa0
0x00000001001dd06c: adrp       x9, #0x1007d4000
0x00000001001dd070: add        x9, x9, #0xbc0
0x00000001001dd074: stp        x8, x9, [x29, #-0x70]
0x00000001001dd078: sub        x0, x29, #0x80
0x00000001001dd07c: bl         #0x1005bfc9c
0x00000001001dd080: mov        x26, x0
0x00000001001dd084: ldur       x20, [x29, #-0x58]
0x00000001001dd088: mov        x0, x19
0x00000001001dd08c: bl         #0x1005c18d4
0x00000001001dd090: mov        x0, x20
0x00000001001dd094: bl         #0x1005c18bc
0x00000001001dd098: mov        x8, x24
0x00000001001dd09c: bl         #0x1005be7b4
0x00000001001dd0a0: adrp       x8, #0x1007c7000
0x00000001001dd0a4: ldr        x8, [x8, #0x630]
0x00000001001dd0a8: stur       x8, [x29, #-0x80]
0x00000001001dd0ac: bl         #0x100165fe4
0x00000001001dd0b0: stur       x23, [x29, #-0x88]
0x00000001001dd0b4: mov        x23, x27
0x00000001001dd0b8: mov        x27, x0
0x00000001001dd0bc: adrp       x0, #0x1008f9000
0x00000001001dd0c0: add        x0, x0, #0x148
0x00000001001dd0c4: adrp       x1, #0x10067b000
0x00000001001dd0c8: add        x1, x1, #0x5d0
0x00000001001dd0cc: bl         #0x100166028
0x00000001001dd0d0: mov        x20, x0
0x00000001001dd0d4: bl         #0x100166078
0x00000001001dd0d8: mov        x2, x0
0x00000001001dd0dc: sub        x0, x29, #0x80
0x00000001001dd0e0: mov        x8, x22
0x00000001001dd0e4: mov        x1, x20
0x00000001001dd0e8: mov        x20, x21
0x00000001001dd0ec: mov        x3, x21
0x00000001001dd0f0: mov        x4, x27
0x00000001001dd0f4: bl         #0x1005bef64
0x00000001001dd0f8: mov        x0, #0
0x00000001001dd0fc: mov        x1, x24
0x00000001001dd100: mov        x2, x22
0x00000001001dd104: mov        x3, x26
0x00000001001dd108: mov        x20, x25
0x00000001001dd10c: bl         #0x1005beea4
0x00000001001dd110: mov        x0, x26
0x00000001001dd114: bl         #0x1005bfcc0
0x00000001001dd118: mov        x0, x19
0x00000001001dd11c: bl         #0x1005c18bc
0x00000001001dd120: mov        x0, x25
0x00000001001dd124: bl         #0x1005c1130
0x00000001001dd128: ldr        x8, [x23, #8]
0x00000001001dd12c: mov        x0, x22
0x00000001001dd130: mov        x1, x21
0x00000001001dd134: blr        x8
0x00000001001dd138: ldr        x8, [x28, #8]
0x00000001001dd13c: mov        x0, x24
0x00000001001dd140: ldur       x1, [x29, #-0x88]
0x00000001001dd144: blr        x8
0x00000001001dd148: sub        sp, x29, #0x50
0x00000001001dd14c: ldp        x29, x30, [sp, #0x50]
0x00000001001dd150: ldp        x20, x19, [sp, #0x40]
0x00000001001dd154: ldp        x22, x21, [sp, #0x30]
0x00000001001dd158: ldp        x24, x23, [sp, #0x20]
0x00000001001dd15c: ldp        x26, x25, [sp, #0x10]
0x00000001001dd160: ldp        x28, x27, [sp], #0x60
0x00000001001dd164: ret        
