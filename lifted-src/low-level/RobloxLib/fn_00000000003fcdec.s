; instruction-faithful ARM64 fallback for RobloxLib::function_3fcdec
0x00000000003fcdec: sub        sp, sp, #0x70
0x00000000003fcdf0: stp        x24, x23, [sp, #0x30]
0x00000000003fcdf4: stp        x22, x21, [sp, #0x40]
0x00000000003fcdf8: stp        x20, x19, [sp, #0x50]
0x00000000003fcdfc: stp        x29, x30, [sp, #0x60]
0x00000000003fce00: add        x29, sp, #0x60
0x00000000003fce04: mov        x22, x3
0x00000000003fce08: mov        x21, x2
0x00000000003fce0c: mov        x20, x1
0x00000000003fce10: mov        x19, x0
0x00000000003fce14: bl         #0x440fea4
0x00000000003fce18: ldr        x23, [x0, #8]
0x00000000003fce1c: mov        x0, x21
0x00000000003fce20: bl         #0x43639b8
0x00000000003fce24: mov        x1, x0
0x00000000003fce28: mov        x0, x23
0x00000000003fce2c: bl         #0x27ecc8
0x00000000003fce30: cbz        w0, #0x3fcea8
0x00000000003fce34: add        x0, sp, #0x28
0x00000000003fce38: bl         #0x47f0ae0
0x00000000003fce3c: mov        x0, x21
0x00000000003fce40: bl         #0x4363ac0
0x00000000003fce44: mov        x1, x0
0x00000000003fce48: add        x0, sp, #0x10
0x00000000003fce4c: bl         #0x18aac
0x00000000003fce50: add        x0, x22, #0x28
0x00000000003fce54: add        x1, sp, #0x10
0x00000000003fce58: bl         #0x263c08
0x00000000003fce5c: mov        x22, x0
0x00000000003fce60: cbz        x0, #0x3fce70
0x00000000003fce64: add        x0, sp, #0x28
0x00000000003fce68: add        x1, x22, #0x28
0x00000000003fce6c: bl         #0xacdb0
0x00000000003fce70: ldrsb      w8, [sp, #0x27]
0x00000000003fce74: tbz        w8, #0x1f, #0x3fce80
0x00000000003fce78: ldr        x0, [sp, #0x10]
0x00000000003fce7c: bl         #0x47e93a8
0x00000000003fce80: cbz        x22, #0x3fcf5c
0x00000000003fce84: ldr        x0, [x20, #0xb0]
0x00000000003fce88: ldr        x8, [x0]
0x00000000003fce8c: ldr        x8, [x8, #0x28]
0x00000000003fce90: add        x2, sp, #0x28
0x00000000003fce94: mov        x1, x19
0x00000000003fce98: blr        x8
0x00000000003fce9c: add        x0, sp, #0x28
0x00000000003fcea0: bl         #0x504e0
0x00000000003fcea4: b          #0x3fcf2c
0x00000000003fcea8: bl         #0x419d544
0x00000000003fceac: ldr        x22, [x0, #8]
0x00000000003fceb0: mov        x0, x21
0x00000000003fceb4: bl         #0x43639b8
0x00000000003fceb8: mov        x1, x0
0x00000000003fcebc: mov        x0, x22
0x00000000003fcec0: bl         #0x27ecc8
0x00000000003fcec4: cbz        w0, #0x3fcf44
0x00000000003fcec8: mov        x0, x21
0x00000000003fcecc: bl         #0x4363ac0
0x00000000003fced0: mov        x21, x0
0x00000000003fced4: stp        xzr, xzr, [sp, #0x10]
0x00000000003fced8: str        xzr, [sp, #0x20]
0x00000000003fcedc: bl         #0x4b99844
0x00000000003fcee0: mov        x1, x0
0x00000000003fcee4: add        x2, sp, #0x10
0x00000000003fcee8: mov        x0, x21
0x00000000003fceec: bl         #0x2d31ac
0x00000000003fcef0: add        x0, sp, #0x28
0x00000000003fcef4: add        x1, sp, #0x10
0x00000000003fcef8: bl         #0x47f0b98
0x00000000003fcefc: ldr        x0, [x20, #0xb0]
0x00000000003fcf00: ldr        x8, [x0]
0x00000000003fcf04: ldr        x8, [x8, #0x28]
0x00000000003fcf08: add        x2, sp, #0x28
0x00000000003fcf0c: mov        x1, x19
0x00000000003fcf10: blr        x8
0x00000000003fcf14: add        x0, sp, #0x28
0x00000000003fcf18: bl         #0x504e0
0x00000000003fcf1c: ldrsb      w8, [sp, #0x27]
0x00000000003fcf20: tbz        w8, #0x1f, #0x3fcf2c
0x00000000003fcf24: ldr        x0, [sp, #0x10]
0x00000000003fcf28: bl         #0x47e93a8
0x00000000003fcf2c: ldp        x29, x30, [sp, #0x60]
0x00000000003fcf30: ldp        x20, x19, [sp, #0x50]
0x00000000003fcf34: ldp        x22, x21, [sp, #0x40]
0x00000000003fcf38: ldp        x24, x23, [sp, #0x30]
0x00000000003fcf3c: add        sp, sp, #0x70
0x00000000003fcf40: ret        
0x00000000003fcf44: mov        x0, x21
0x00000000003fcf48: bl         #0x43639b8
0x00000000003fcf4c: str        x0, [sp]
0x00000000003fcf50: adrp       x0, #0x522f000
0x00000000003fcf54: add        x0, x0, #0xca8
0x00000000003fcf58: bl         #0x47ee168
0x00000000003fcf5c: mov        x0, x21
0x00000000003fcf60: bl         #0x4363ac0
0x00000000003fcf64: str        x0, [sp]
0x00000000003fcf68: adrp       x0, #0x522f000
0x00000000003fcf6c: add        x0, x0, #0xa58
0x00000000003fcf70: bl         #0x47ee168
0x00000000003fcf74: brk        #1
0x00000000003fcf78: mov        x19, x0
0x00000000003fcf7c: add        x0, sp, #0x28
0x00000000003fcf80: bl         #0x504e0
0x00000000003fcf84: b          #0x3fcfa8
0x00000000003fcf88: b          #0x3fcfa4
0x00000000003fcf8c: mov        x19, x0
0x00000000003fcf90: ldrsb      w8, [sp, #0x27]
0x00000000003fcf94: tbz        w8, #0x1f, #0x3fcfc4
0x00000000003fcf98: ldr        x0, [sp, #0x10]
0x00000000003fcf9c: bl         #0x47e93a8
0x00000000003fcfa0: b          #0x3fcfc4
0x00000000003fcfa4: mov        x19, x0
0x00000000003fcfa8: ldrsb      w8, [sp, #0x27]
0x00000000003fcfac: tbz        w8, #0x1f, #0x3fcfcc
0x00000000003fcfb0: ldr        x0, [sp, #0x10]
0x00000000003fcfb4: bl         #0x47e93a8
0x00000000003fcfb8: b          #0x3fcfcc
0x00000000003fcfbc: b          #0x3fcfc0
0x00000000003fcfc0: mov        x19, x0
0x00000000003fcfc4: add        x0, sp, #0x28
0x00000000003fcfc8: bl         #0x504e0
0x00000000003fcfcc: mov        x0, x19
0x00000000003fcfd0: bl         #0x4b97984
