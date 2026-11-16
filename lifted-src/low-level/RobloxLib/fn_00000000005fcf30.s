; instruction-faithful ARM64 fallback for RobloxLib::function_5fcf30
0x00000000005fcf30: sub        sp, sp, #0x50
0x00000000005fcf34: stp        x22, x21, [sp, #0x20]
0x00000000005fcf38: stp        x20, x19, [sp, #0x30]
0x00000000005fcf3c: stp        x29, x30, [sp, #0x40]
0x00000000005fcf40: add        x29, sp, #0x40
0x00000000005fcf44: mov        x19, x1
0x00000000005fcf48: mov        x20, x0
0x00000000005fcf4c: mov        x21, x8
0x00000000005fcf50: ldr        x0, [x0]
0x00000000005fcf54: mov        w8, #1
0x00000000005fcf58: stp        x0, x8, [sp, #8]
0x00000000005fcf5c: ldr        x8, [x0]
0x00000000005fcf60: ldr        x8, [x8, #0x10]
0x00000000005fcf64: mov        w1, #0x48
0x00000000005fcf68: mov        w2, #8
0x00000000005fcf6c: blr        x8
0x00000000005fcf70: mov        x22, x0
0x00000000005fcf74: adrp       x8, #0x5c2f000
0x00000000005fcf78: add        x8, x8, #0x710
0x00000000005fcf7c: ldr        x9, [x20]
0x00000000005fcf80: stp        x8, xzr, [x0]
0x00000000005fcf84: stp        xzr, x9, [x0, #0x10]
0x00000000005fcf88: add        x0, x0, #0x20
0x00000000005fcf8c: mov        x1, x19
0x00000000005fcf90: bl         #0x2c9004
0x00000000005fcf94: str        xzr, [sp, #0x18]
0x00000000005fcf98: stp        x0, x22, [x21]
0x00000000005fcf9c: add        x0, sp, #8
0x00000000005fcfa0: bl         #0x212ba4
0x00000000005fcfa4: ldp        x29, x30, [sp, #0x40]
0x00000000005fcfa8: ldp        x20, x19, [sp, #0x30]
0x00000000005fcfac: ldp        x22, x21, [sp, #0x20]
0x00000000005fcfb0: add        sp, sp, #0x50
0x00000000005fcfb4: ret        
