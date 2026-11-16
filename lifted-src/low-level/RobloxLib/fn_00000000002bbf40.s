; instruction-faithful ARM64 fallback for RobloxLib::function_2bbf40
0x00000000002bbf40: sub        sp, sp, #0x40
0x00000000002bbf44: stp        x22, x21, [sp, #0x10]
0x00000000002bbf48: stp        x20, x19, [sp, #0x20]
0x00000000002bbf4c: stp        x29, x30, [sp, #0x30]
0x00000000002bbf50: add        x29, sp, #0x30
0x00000000002bbf54: mov        x20, x1
0x00000000002bbf58: mov        x19, x0
0x00000000002bbf5c: ldr        x0, [x1]
0x00000000002bbf60: cbz        x0, #0x2bbf94
0x00000000002bbf64: adrp       x1, #0x601d000
0x00000000002bbf68: add        x1, x1, #0x940
0x00000000002bbf6c: adrp       x2, #0x6006000
0x00000000002bbf70: add        x2, x2, #0x258
0x00000000002bbf74: mov        x3, #0
0x00000000002bbf78: bl         #0x4b98584
0x00000000002bbf7c: str        x0, [sp, #8]
0x00000000002bbf80: cbz        x0, #0x2bbf98
0x00000000002bbf84: add        x0, x19, #0xc0
0x00000000002bbf88: add        x1, sp, #8
0x00000000002bbf8c: bl         #0x257c2c
0x00000000002bbf90: b          #0x2bbf98
0x00000000002bbf94: str        xzr, [sp, #8]
0x00000000002bbf98: ldr        x9, [x20, #0x10]
0x00000000002bbf9c: cbz        x9, #0x2bbff8
0x00000000002bbfa0: ldp        x20, x8, [x19, #0xc0]
0x00000000002bbfa4: cmp        x20, x8
0x00000000002bbfa8: b.eq       #0x2bbfd0
0x00000000002bbfac: mov        x10, x20
0x00000000002bbfb0: ldr        x11, [x10]
0x00000000002bbfb4: cmp        x11, x9
0x00000000002bbfb8: b.eq       #0x2bbfd0
0x00000000002bbfbc: add        x10, x10, #8
0x00000000002bbfc0: add        x20, x20, #8
0x00000000002bbfc4: cmp        x10, x8
0x00000000002bbfc8: b.ne       #0x2bbfb0
0x00000000002bbfcc: mov        x20, x8
0x00000000002bbfd0: cmp        x8, x20
0x00000000002bbfd4: b.eq       #0x2bbff8
0x00000000002bbfd8: add        x1, x20, #8
0x00000000002bbfdc: subs       x21, x8, x1
0x00000000002bbfe0: b.eq       #0x2bbff0
0x00000000002bbfe4: mov        x0, x20
0x00000000002bbfe8: mov        x2, x21
0x00000000002bbfec: bl         #0x4b98ef0
0x00000000002bbff0: add        x8, x20, x21
0x00000000002bbff4: str        x8, [x19, #0xc8]
0x00000000002bbff8: ldp        x29, x30, [sp, #0x30]
0x00000000002bbffc: ldp        x20, x19, [sp, #0x20]
0x00000000002bc000: ldp        x22, x21, [sp, #0x10]
0x00000000002bc004: add        sp, sp, #0x40
0x00000000002bc008: ret        
