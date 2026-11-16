; instruction-faithful ARM64 fallback for RobloxLib::function_fcedf0
0x0000000000fcedf0: sub        sp, sp, #0xf0
0x0000000000fcedf4: stp        x20, x19, [sp, #0xd0]
0x0000000000fcedf8: stp        x29, x30, [sp, #0xe0]
0x0000000000fcedfc: add        x29, sp, #0xe0
0x0000000000fcee00: adrp       x8, #0x5ba4000
0x0000000000fcee04: ldr        x8, [x8, #0x338]
0x0000000000fcee08: ldr        x8, [x8]
0x0000000000fcee0c: stur       x8, [x29, #-0x18]
0x0000000000fcee10: movi       v0.16b, #0
0x0000000000fcee14: stp        q0, q0, [sp, #0x60]
0x0000000000fcee18: str        q0, [sp, #0x50]
0x0000000000fcee1c: stp        q0, q0, [sp, #0x20]
0x0000000000fcee20: str        q0, [sp, #0x10]
0x0000000000fcee24: adrp       x0, #0x62c3000
0x0000000000fcee28: add        x0, x0, #0x6d8
0x0000000000fcee2c: adrp       x1, #0xfcd000
0x0000000000fcee30: add        x1, x1, #0x1ac
0x0000000000fcee34: adrp       x3, #0x520d000
0x0000000000fcee38: add        x3, x3, #0xd5b
0x0000000000fcee3c: add        x5, sp, #0x50
0x0000000000fcee40: add        x6, sp, #0x10
0x0000000000fcee44: mov        w2, #0x130
0x0000000000fcee48: mov        x4, #0
0x0000000000fcee4c: bl         #0xfce348
0x0000000000fcee50: ldr        x0, [sp, #0x28]
0x0000000000fcee54: cbz        x0, #0xfcee60
0x0000000000fcee58: str        x0, [sp, #0x30]
0x0000000000fcee5c: bl         #0x47e93a8
0x0000000000fcee60: ldr        x0, [sp, #0x10]
0x0000000000fcee64: cbz        x0, #0xfcee70
0x0000000000fcee68: str        x0, [sp, #0x18]
0x0000000000fcee6c: bl         #0x47e93a8
0x0000000000fcee70: adrp       x0, #0xfcd000
0x0000000000fcee74: add        x0, x0, #0x1b4
0x0000000000fcee78: adrp       x1, #0x62c3000
0x0000000000fcee7c: add        x1, x1, #0x6d8
0x0000000000fcee80: adrp       x2, #0
0x0000000000fcee84: add        x2, x2, #0
0x0000000000fcee88: bl         #0x4b984dc
0x0000000000fcee8c: movi       v0.16b, #0
0x0000000000fcee90: stp        q0, q0, [sp, #0x60]
0x0000000000fcee94: str        q0, [sp, #0x50]
0x0000000000fcee98: stp        q0, q0, [sp, #0x20]
0x0000000000fcee9c: str        q0, [sp, #0x10]
0x0000000000fceea0: adrp       x0, #0x62c3000
0x0000000000fceea4: add        x0, x0, #0x790
0x0000000000fceea8: adrp       x1, #0xfcd000
0x0000000000fceeac: add        x1, x1, #0x1b8
0x0000000000fceeb0: adrp       x3, #0x520e000
0x0000000000fceeb4: add        x3, x3, #0xc91
0x0000000000fceeb8: add        x5, sp, #0x50
0x0000000000fceebc: add        x6, sp, #0x10
0x0000000000fceec0: mov        w2, #0x130
0x0000000000fceec4: mov        x4, #0
0x0000000000fceec8: bl         #0xfce348
0x0000000000fceecc: ldr        x0, [sp, #0x28]
0x0000000000fceed0: cbz        x0, #0xfceedc
0x0000000000fceed4: str        x0, [sp, #0x30]
0x0000000000fceed8: bl         #0x47e93a8
0x0000000000fceedc: ldr        x0, [sp, #0x10]
0x0000000000fceee0: cbz        x0, #0xfceeec
0x0000000000fceee4: str        x0, [sp, #0x18]
0x0000000000fceee8: bl         #0x47e93a8
0x0000000000fceeec: adrp       x0, #0xfcd000
0x0000000000fceef0: add        x0, x0, #0x1b4
0x0000000000fceef4: adrp       x1, #0x62c3000
0x0000000000fceef8: add        x1, x1, #0x790
0x0000000000fceefc: adrp       x2, #0
0x0000000000fcef00: add        x2, x2, #0
0x0000000000fcef04: bl         #0x4b984dc
0x0000000000fcef08: movi       v0.16b, #0
0x0000000000fcef0c: stp        q0, q0, [sp, #0x60]
0x0000000000fcef10: str        q0, [sp, #0x50]
0x0000000000fcef14: stp        q0, q0, [sp, #0x20]
0x0000000000fcef18: str        q0, [sp, #0x10]
0x0000000000fcef1c: adrp       x0, #0x62c3000
0x0000000000fcef20: add        x0, x0, #0x848
0x0000000000fcef24: adrp       x1, #0xfcd000
0x0000000000fcef28: add        x1, x1, #0x1c0
0x0000000000fcef2c: adrp       x3, #0x520d000
0x0000000000fcef30: add        x3, x3, #0xd5d
0x0000000000fcef34: add        x5, sp, #0x50
0x0000000000fcef38: add        x6, sp, #0x10
0x0000000000fcef3c: mov        w2, #0x130
0x0000000000fcef40: mov        x4, #0
0x0000000000fcef44: bl         #0xfce348
0x0000000000fcef48: ldr        x0, [sp, #0x28]
0x0000000000fcef4c: cbz        x0, #0xfcef58
0x0000000000fcef50: str        x0, [sp, #0x30]
0x0000000000fcef54: bl         #0x47e93a8
0x0000000000fcef58: ldr        x0, [sp, #0x10]
0x0000000000fcef5c: cbz        x0, #0xfcef68
0x0000000000fcef60: str        x0, [sp, #0x18]
0x0000000000fcef64: bl         #0x47e93a8
0x0000000000fcef68: adrp       x0, #0xfcd000
0x0000000000fcef6c: add        x0, x0, #0x1b4
0x0000000000fcef70: adrp       x1, #0x62c3000
0x0000000000fcef74: add        x1, x1, #0x848
0x0000000000fcef78: adrp       x2, #0
0x0000000000fcef7c: add        x2, x2, #0
0x0000000000fcef80: bl         #0x4b984dc
0x0000000000fcef84: movi       v0.16b, #0
0x0000000000fcef88: stp        q0, q0, [sp, #0x60]
0x0000000000fcef8c: str        q0, [sp, #0x50]
0x0000000000fcef90: stp        q0, q0, [sp, #0x20]
0x0000000000fcef94: str        q0, [sp, #0x10]
0x0000000000fcef98: adrp       x0, #0x62c3000
0x0000000000fcef9c: add        x0, x0, #0x900
0x0000000000fcefa0: adrp       x1, #0xfcd000
0x0000000000fcefa4: add        x1, x1, #0x1c8
0x0000000000fcefa8: adrp       x3, #0x52e7000
0x0000000000fcefac: add        x3, x3, #0x546
0x0000000000fcefb0: add        x6, sp, #0x50
0x0000000000fcefb4: add        x7, sp, #0x10
0x0000000000fcefb8: adrp       x4, #0x523e000
0x0000000000fcefbc: add        x4, x4, #0x919
0x0000000000fcefc0: mov        w2, #0x130
0x0000000000fcefc4: mov        x5, #0
0x0000000000fcefc8: bl         #0xfce5a8
0x0000000000fcefcc: ldr        x0, [sp, #0x28]
0x0000000000fcefd0: cbz        x0, #0xfcefdc
0x0000000000fcefd4: str        x0, [sp, #0x30]
0x0000000000fcefd8: bl         #0x47e93a8
0x0000000000fcefdc: ldr        x0, [sp, #0x10]
0x0000000000fcefe0: cbz        x0, #0xfcefec
0x0000000000fcefe4: str        x0, [sp, #0x18]
0x0000000000fcefe8: bl         #0x47e93a8
0x0000000000fcefec: adrp       x0, #0xfcd000
0x0000000000fceff0: add        x0, x0, #0x1d0
0x0000000000fceff4: adrp       x1, #0x62c3000
0x0000000000fceff8: add        x1, x1, #0x900
0x0000000000fceffc: adrp       x2, #0
0x0000000000fcf000: add        x2, x2, #0
0x0000000000fcf004: bl         #0x4b984dc
0x0000000000fcf008: movi       v0.16b, #0
0x0000000000fcf00c: stp        q0, q0, [sp, #0x60]
0x0000000000fcf010: str        q0, [sp, #0x50]
0x0000000000fcf014: stp        q0, q0, [sp, #0x20]
0x0000000000fcf018: str        q0, [sp, #0x10]
0x0000000000fcf01c: adrp       x0, #0x62c3000
0x0000000000fcf020: add        x0, x0, #0x9c0
0x0000000000fcf024: adrp       x1, #0xfcd000
0x0000000000fcf028: add        x1, x1, #0x20c
0x0000000000fcf02c: adrp       x3, #0x52e7000
0x0000000000fcf030: add        x3, x3, #0x558
0x0000000000fcf034: add        x6, sp, #0x50
0x0000000000fcf038: add        x7, sp, #0x10
0x0000000000fcf03c: adrp       x4, #0x523e000
0x0000000000fcf040: add        x4, x4, #0x919
0x0000000000fcf044: mov        w2, #0x130
0x0000000000fcf048: mov        x5, #0
0x0000000000fcf04c: bl         #0xfce7ec
0x0000000000fcf050: ldr        x0, [sp, #0x28]
0x0000000000fcf054: cbz        x0, #0xfcf060
0x0000000000fcf058: str        x0, [sp, #0x30]
0x0000000000fcf05c: bl         #0x47e93a8
0x0000000000fcf060: ldr        x0, [sp, #0x10]
0x0000000000fcf064: cbz        x0, #0xfcf070
0x0000000000fcf068: str        x0, [sp, #0x18]
0x0000000000fcf06c: bl         #0x47e93a8
0x0000000000fcf070: adrp       x0, #0xfcd000
0x0000000000fcf074: add        x0, x0, #0x214
0x0000000000fcf078: adrp       x1, #0x62c3000
0x0000000000fcf07c: add        x1, x1, #0x9c0
0x0000000000fcf080: adrp       x2, #0
0x0000000000fcf084: add        x2, x2, #0
0x0000000000fcf088: bl         #0x4b984dc
0x0000000000fcf08c: str        wzr, [sp, #0x58]
0x0000000000fcf090: str        xzr, [sp, #0x50]
0x0000000000fcf094: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcf098: str        xzr, [sp, #0x60]
0x0000000000fcf09c: mov        w8, #0x12
0x0000000000fcf0a0: str        w8, [sp, #0x78]
0x0000000000fcf0a4: mov        w8, #0x1f00
0x0000000000fcf0a8: strh       w8, [sp, #0x7c]
0x0000000000fcf0ac: mov        w9, #1
0x0000000000fcf0b0: strb       w9, [sp, #0x7e]
0x0000000000fcf0b4: stur       xzr, [sp, #0x7f]
0x0000000000fcf0b8: str        xzr, [sp, #0x88]
0x0000000000fcf0bc: str        wzr, [sp, #0x90]
0x0000000000fcf0c0: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcf0c4: str        xzr, [sp, #0x98]
0x0000000000fcf0c8: mov        w10, #0x17ffff
0x0000000000fcf0cc: str        w10, [sp, #0xb0]
0x0000000000fcf0d0: strh       w8, [sp, #0xb4]
0x0000000000fcf0d4: strb       w9, [sp, #0xb6]
0x0000000000fcf0d8: stur       xzr, [sp, #0xb7]
0x0000000000fcf0dc: add        x0, sp, #0x10
0x0000000000fcf0e0: add        x1, sp, #0x50
0x0000000000fcf0e4: mov        w2, #2
0x0000000000fcf0e8: bl         #0x1aa94
0x0000000000fcf0ec: str        xzr, [sp]
0x0000000000fcf0f0: adrp       x0, #0x62c3000
0x0000000000fcf0f4: add        x0, x0, #0xa80
0x0000000000fcf0f8: adrp       x1, #0x52e7000
0x0000000000fcf0fc: add        x1, x1, #0x1dc
0x0000000000fcf100: adrp       x2, #0x520c000
0x0000000000fcf104: add        x2, x2, #0xc69
0x0000000000fcf108: adrp       x3, #0xfcd000
0x0000000000fcf10c: add        x3, x3, #0x250
0x0000000000fcf110: adrp       x5, #0xfcd000
0x0000000000fcf114: add        x5, x5, #0x258
0x0000000000fcf118: add        x7, sp, #0x10
0x0000000000fcf11c: mov        x4, #0
0x0000000000fcf120: mov        x6, #0
0x0000000000fcf124: bl         #0xfcea30
0x0000000000fcf128: adrp       x0, #0xfcd000
0x0000000000fcf12c: add        x0, x0, #0x32c
0x0000000000fcf130: adrp       x1, #0x62c3000
0x0000000000fcf134: add        x1, x1, #0xa80
0x0000000000fcf138: adrp       x2, #0
0x0000000000fcf13c: add        x2, x2, #0
0x0000000000fcf140: bl         #0x4b984dc
0x0000000000fcf144: adrp       x0, #0x62c3000
0x0000000000fcf148: add        x0, x0, #0xb50
0x0000000000fcf14c: adrp       x2, #0xfcd000
0x0000000000fcf150: add        x2, x2, #0x4d8
0x0000000000fcf154: mov        w1, #6
0x0000000000fcf158: bl         #0x47d3d98
0x0000000000fcf15c: adrp       x0, #0x62c3000
0x0000000000fcf160: add        x0, x0, #0xdb0
0x0000000000fcf164: adrp       x1, #0xfcd000
0x0000000000fcf168: add        x1, x1, #0x650
0x0000000000fcf16c: bl         #0x4408bd0
0x0000000000fcf170: ldur       x8, [x29, #-0x18]
0x0000000000fcf174: adrp       x9, #0x5ba4000
0x0000000000fcf178: ldr        x9, [x9, #0x338]
0x0000000000fcf17c: ldr        x9, [x9]
0x0000000000fcf180: cmp        x9, x8
0x0000000000fcf184: b.ne       #0xfcf198
0x0000000000fcf188: ldp        x29, x30, [sp, #0xe0]
0x0000000000fcf18c: ldp        x20, x19, [sp, #0xd0]
0x0000000000fcf190: add        sp, sp, #0xf0
0x0000000000fcf194: ret        
0x0000000000fcf198: bl         #0x4b98620
0x0000000000fcf19c: b          #0xfcf1ac
0x0000000000fcf1a0: b          #0xfcf1ac
0x0000000000fcf1a4: b          #0xfcf1ac
0x0000000000fcf1a8: b          #0xfcf1ac
0x0000000000fcf1ac: mov        x19, x0
0x0000000000fcf1b0: add        x0, sp, #0x10
0x0000000000fcf1b4: bl         #0x19500
0x0000000000fcf1b8: b          #0xfcf1c0
0x0000000000fcf1bc: mov        x19, x0
0x0000000000fcf1c0: mov        x0, x19
0x0000000000fcf1c4: bl         #0x4b97984
