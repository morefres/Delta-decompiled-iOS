; instruction-faithful ARM64 fallback for RobloxLib::function_dfceb0
0x0000000000dfceb0: stp        x22, x21, [sp, #-0x30]!
0x0000000000dfceb4: stp        x20, x19, [sp, #0x10]
0x0000000000dfceb8: stp        x29, x30, [sp, #0x20]
0x0000000000dfcebc: add        x29, sp, #0x20
0x0000000000dfcec0: mov        x20, x2
0x0000000000dfcec4: mov        x21, x1
0x0000000000dfcec8: mov        x19, x0
0x0000000000dfcecc: ldr        x8, [x0, #0x50]!
0x0000000000dfced0: ldp        x1, x9, [x0, #-0x10]
0x0000000000dfced4: cmp        x9, x8
0x0000000000dfced8: b.hs       #0xdfcef0
0x0000000000dfcedc: stp        w21, w20, [x9]
0x0000000000dfcee0: mov        w8, #-1
0x0000000000dfcee4: str        w8, [x9, #8]
0x0000000000dfcee8: add        x21, x9, #0xc
0x0000000000dfceec: b          #0xdfcfa8
0x0000000000dfcef0: sub        x2, x9, x1
0x0000000000dfcef4: mov        x9, #0x5555555555555555
0x0000000000dfcef8: movk       x9, #0x1555, lsl #48
0x0000000000dfcefc: asr        x10, x2, #2
0x0000000000dfcf00: mov        x11, #-0x5555555555555556
0x0000000000dfcf04: movk       x11, #0xaaab
0x0000000000dfcf08: mul        x22, x10, x11
0x0000000000dfcf0c: add        x10, x22, #1
0x0000000000dfcf10: cmp        x10, x9
0x0000000000dfcf14: b.hi       #0xdfcfd4
0x0000000000dfcf18: sub        x8, x8, x1
0x0000000000dfcf1c: asr        x8, x8, #2
0x0000000000dfcf20: mul        x8, x8, x11
0x0000000000dfcf24: lsl        x11, x8, #1
0x0000000000dfcf28: cmp        x11, x10
0x0000000000dfcf2c: csel       x10, x11, x10, hi
0x0000000000dfcf30: mov        x11, #-0x5555555555555556
0x0000000000dfcf34: movk       x11, #0xaaa, lsl #48
0x0000000000dfcf38: cmp        x8, x11
0x0000000000dfcf3c: csel       x8, x10, x9, lo
0x0000000000dfcf40: cbz        x8, #0xdfcf5c
0x0000000000dfcf44: mov        x1, x8
0x0000000000dfcf48: bl         #0x2bfb5c
0x0000000000dfcf4c: mov        x8, x1
0x0000000000dfcf50: ldp        x1, x9, [x19, #0x40]
0x0000000000dfcf54: sub        x2, x9, x1
0x0000000000dfcf58: b          #0xdfcf60
0x0000000000dfcf5c: mov        x0, #0
0x0000000000dfcf60: mov        w9, #0xc
0x0000000000dfcf64: madd       x10, x22, x9, x0
0x0000000000dfcf68: madd       x22, x8, x9, x0
0x0000000000dfcf6c: stp        w21, w20, [x10]
0x0000000000dfcf70: mov        w8, #-1
0x0000000000dfcf74: str        w8, [x10, #8]
0x0000000000dfcf78: add        x21, x10, #0xc
0x0000000000dfcf7c: sub        x20, x10, x2
0x0000000000dfcf80: mov        x0, x20
0x0000000000dfcf84: bl         #0x4b98ee4
0x0000000000dfcf88: ldr        x0, [x19, #0x40]
0x0000000000dfcf8c: stp        x20, x21, [x19, #0x40]
0x0000000000dfcf90: str        x22, [x19, #0x50]
0x0000000000dfcf94: cbz        x0, #0xdfcfa4
0x0000000000dfcf98: bl         #0x47e93a8
0x0000000000dfcf9c: ldr        x1, [x19, #0x40]
0x0000000000dfcfa0: b          #0xdfcfa8
0x0000000000dfcfa4: mov        x1, x20
0x0000000000dfcfa8: str        x21, [x19, #0x48]
0x0000000000dfcfac: sub        x8, x21, x1
0x0000000000dfcfb0: lsr        x8, x8, #2
0x0000000000dfcfb4: mov        w9, #0xaaab
0x0000000000dfcfb8: movk       w9, #0xaaaa, lsl #16
0x0000000000dfcfbc: mov        w10, #-1
0x0000000000dfcfc0: madd       w0, w8, w9, w10
0x0000000000dfcfc4: ldp        x29, x30, [sp, #0x20]
0x0000000000dfcfc8: ldp        x20, x19, [sp, #0x10]
0x0000000000dfcfcc: ldp        x22, x21, [sp], #0x30
0x0000000000dfcfd0: ret        
0x0000000000dfcfd4: bl         #0x2dc64
