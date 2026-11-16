; instruction-faithful ARM64 fallback for RobloxLib::function_feedc4
0x0000000000feedc4: sub        sp, sp, #0x50
0x0000000000feedc8: stp        x22, x21, [sp, #0x20]
0x0000000000feedcc: stp        x20, x19, [sp, #0x30]
0x0000000000feedd0: stp        x29, x30, [sp, #0x40]
0x0000000000feedd4: add        x29, sp, #0x40
0x0000000000feedd8: mov        x21, x1
0x0000000000feeddc: mov        x20, x0
0x0000000000feede0: adrp       x8, #0x6155000
0x0000000000feede4: add        x8, x8, #0x868
0x0000000000feede8: ldrb       w22, [x8]
0x0000000000feedec: adrp       x8, #0x6199000
0x0000000000feedf0: add        x8, x8, #0xb00
0x0000000000feedf4: ldr        x8, [x8]
0x0000000000feedf8: sub        x19, x0, #0x98
0x0000000000feedfc: mov        x0, x19
0x0000000000feee00: blr        x8
0x0000000000feee04: cmp        w22, #1
0x0000000000feee08: b.ne       #0xfeeefc
0x0000000000feee0c: ldr        x8, [x20, #8]!
0x0000000000feee10: cmp        x8, x21
0x0000000000feee14: b.eq       #0xfeefe4
0x0000000000feee18: adrp       x8, #0x6199000
0x0000000000feee1c: add        x8, x8, #0x510
0x0000000000feee20: ldrb       w8, [x8]
0x0000000000feee24: cmp        w8, #1
0x0000000000feee28: b.ne       #0xfeee98
0x0000000000feee2c: adrp       x8, #0x65ee000
0x0000000000feee30: add        x8, x8, #0xb00
0x0000000000feee34: ldrb       w8, [x8]
0x0000000000feee38: tbnz       w8, #0, #0xfeee4c
0x0000000000feee3c: bl         #0x646b70
0x0000000000feee40: tbnz       w0, #0, #0xfeee4c
0x0000000000feee44: bl         #0x646df0
0x0000000000feee48: cbz        w0, #0xfeee98
0x0000000000feee4c: ldr        x8, [x19]
0x0000000000feee50: ldr        x8, [x8, #0x98]
0x0000000000feee54: adrp       x1, #0x62cc000
0x0000000000feee58: add        x1, x1, #0x628
0x0000000000feee5c: mov        x0, x19
0x0000000000feee60: mov        w2, #1
0x0000000000feee64: blr        x8
0x0000000000feee68: mov        x0, x19
0x0000000000feee6c: bl         #0x418c6d4
0x0000000000feee70: cbz        x0, #0xfeee98
0x0000000000feee74: ldr        x8, [x20]
0x0000000000feee78: str        x8, [sp, #8]
0x0000000000feee7c: str        x21, [sp, #0x18]
0x0000000000feee80: adrp       x2, #0x62cc000
0x0000000000feee84: add        x2, x2, #0x628
0x0000000000feee88: add        x3, sp, #8
0x0000000000feee8c: add        x4, sp, #0x18
0x0000000000feee90: mov        x1, x19
0x0000000000feee94: bl         #0x24fcf2c
0x0000000000feee98: add        x8, sp, #8
0x0000000000feee9c: mov        x0, x21
0x0000000000feeea0: bl         #0x1a198
0x0000000000feeea4: add        x1, sp, #8
0x0000000000feeea8: mov        x0, x20
0x0000000000feeeac: bl         #0x1a230
0x0000000000feeeb0: ldr        x20, [sp, #0x10]
0x0000000000feeeb4: cbz        x20, #0xfeeee8
0x0000000000feeeb8: add        x8, x20, #8
0x0000000000feeebc: ldaxr      x9, [x8]
0x0000000000feeec0: sub        x10, x9, #1
0x0000000000feeec4: stlxr      w11, x10, [x8]
0x0000000000feeec8: cbnz       w11, #0xfeeebc
0x0000000000feeecc: cbnz       x9, #0xfeeee8
0x0000000000feeed0: ldr        x8, [x20]
0x0000000000feeed4: ldr        x8, [x8, #0x10]
0x0000000000feeed8: mov        x0, x20
0x0000000000feeedc: blr        x8
0x0000000000feeee0: mov        x0, x20
0x0000000000feeee4: bl         #0x4b9808c
0x0000000000feeee8: adrp       x1, #0x62cc000
0x0000000000feeeec: add        x1, x1, #0x628
0x0000000000feeef0: mov        x0, x19
0x0000000000feeef4: bl         #0x4197e7c
0x0000000000feeef8: b          #0xfeefe4
0x0000000000feeefc: adrp       x8, #0x6199000
0x0000000000feef00: add        x8, x8, #0x510
0x0000000000feef04: ldrb       w8, [x8]
0x0000000000feef08: cmp        w8, #1
0x0000000000feef0c: b.ne       #0xfeef74
0x0000000000feef10: adrp       x8, #0x65ee000
0x0000000000feef14: add        x8, x8, #0xb00
0x0000000000feef18: ldrb       w8, [x8]
0x0000000000feef1c: tbnz       w8, #0, #0xfeef30
0x0000000000feef20: bl         #0x646b70
0x0000000000feef24: tbnz       w0, #0, #0xfeef30
0x0000000000feef28: bl         #0x646df0
0x0000000000feef2c: cbz        w0, #0xfeef74
0x0000000000feef30: mov        x0, x19
0x0000000000feef34: bl         #0x418c6d4
0x0000000000feef38: cbz        x0, #0xfeefb4
0x0000000000feef3c: ldrb       w8, [x0, #0x10]
0x0000000000feef40: cmp        w8, #1
0x0000000000feef44: b.ne       #0xfeef98
0x0000000000feef48: ldr        x8, [x20, #8]
0x0000000000feef4c: cmp        x8, x21
0x0000000000feef50: b.eq       #0xfeefb4
0x0000000000feef54: str        x8, [sp, #8]
0x0000000000feef58: str        x21, [sp, #0x18]
0x0000000000feef5c: adrp       x2, #0x62cc000
0x0000000000feef60: add        x2, x2, #0x628
0x0000000000feef64: add        x3, sp, #8
0x0000000000feef68: add        x4, sp, #0x18
0x0000000000feef6c: mov        x1, x19
0x0000000000feef70: b          #0xfeefb0
0x0000000000feef74: ldr        x8, [x20]
0x0000000000feef78: ldr        x2, [x8]
0x0000000000feef7c: mov        x0, x20
0x0000000000feef80: mov        x1, x21
0x0000000000feef84: ldp        x29, x30, [sp, #0x40]
0x0000000000feef88: ldp        x20, x19, [sp, #0x30]
0x0000000000feef8c: ldp        x22, x21, [sp, #0x20]
0x0000000000feef90: add        sp, sp, #0x50
0x0000000000feef94: br         x2
0x0000000000feef98: str        x21, [sp, #8]
0x0000000000feef9c: adrp       x2, #0x62cc000
0x0000000000feefa0: add        x2, x2, #0x628
0x0000000000feefa4: add        x4, sp, #8
0x0000000000feefa8: mov        x1, x19
0x0000000000feefac: mov        x3, #0
0x0000000000feefb0: bl         #0x24fcf2c
0x0000000000feefb4: ldr        x8, [x20]
0x0000000000feefb8: ldr        x8, [x8]
0x0000000000feefbc: mov        x0, x20
0x0000000000feefc0: mov        x1, x21
0x0000000000feefc4: blr        x8
0x0000000000feefc8: ldur       x8, [x20, #-0x98]
0x0000000000feefcc: ldr        x8, [x8, #0x98]
0x0000000000feefd0: adrp       x1, #0x62cc000
0x0000000000feefd4: add        x1, x1, #0x628
0x0000000000feefd8: mov        x0, x19
0x0000000000feefdc: mov        w2, #1
0x0000000000feefe0: blr        x8
0x0000000000feefe4: ldp        x29, x30, [sp, #0x40]
0x0000000000feefe8: ldp        x20, x19, [sp, #0x30]
0x0000000000feefec: ldp        x22, x21, [sp, #0x20]
0x0000000000feeff0: add        sp, sp, #0x50
0x0000000000feeff4: ret        
