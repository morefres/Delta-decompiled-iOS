; instruction-faithful ARM64 fallback for RobloxLib::function_17bcf1c
0x00000000017bcf1c: sub        sp, sp, #0x60
0x00000000017bcf20: stp        x22, x21, [sp, #0x30]
0x00000000017bcf24: stp        x20, x19, [sp, #0x40]
0x00000000017bcf28: stp        x29, x30, [sp, #0x50]
0x00000000017bcf2c: add        x29, sp, #0x50
0x00000000017bcf30: mov        x20, x5
0x00000000017bcf34: mov        x21, x4
0x00000000017bcf38: mov        x22, x1
0x00000000017bcf3c: mov        x1, x2
0x00000000017bcf40: mov        x2, x3
0x00000000017bcf44: bl         #0x17bcff4
0x00000000017bcf48: mov        x19, x0
0x00000000017bcf4c: ldp        x9, x8, [x22]
0x00000000017bcf50: stp        x9, x8, [sp, #8]
0x00000000017bcf54: cbz        x8, #0x17bcf6c
0x00000000017bcf58: add        x8, x8, #0x10
0x00000000017bcf5c: ldxr       x9, [x8]
0x00000000017bcf60: add        x9, x9, #1
0x00000000017bcf64: stxr       w10, x9, [x8]
0x00000000017bcf68: cbnz       w10, #0x17bcf5c
0x00000000017bcf6c: add        x8, sp, #8
0x00000000017bcf70: cbz        x21, #0x17bcf88
0x00000000017bcf74: add        x0, x8, #0x10
0x00000000017bcf78: mov        x1, x21
0x00000000017bcf7c: mov        x2, x20
0x00000000017bcf80: bl         #0x207c60
0x00000000017bcf84: b          #0x17bcf90
0x00000000017bcf88: stp        xzr, xzr, [x8, #0x10]
0x00000000017bcf8c: stur       xzr, [x8, #0x20]
0x00000000017bcf90: add        x1, sp, #8
0x00000000017bcf94: mov        x0, x19
0x00000000017bcf98: bl         #0x17bd094
0x00000000017bcf9c: ldrsb      w8, [sp, #0x2f]
0x00000000017bcfa0: tbz        w8, #0x1f, #0x17bcfac
0x00000000017bcfa4: ldr        x0, [sp, #0x18]
0x00000000017bcfa8: bl         #0x47e93a8
0x00000000017bcfac: ldr        x0, [sp, #0x10]
0x00000000017bcfb0: cbz        x0, #0x17bcfb8
0x00000000017bcfb4: bl         #0x4b9808c
0x00000000017bcfb8: ldp        x29, x30, [sp, #0x50]
0x00000000017bcfbc: ldp        x20, x19, [sp, #0x40]
0x00000000017bcfc0: ldp        x22, x21, [sp, #0x30]
0x00000000017bcfc4: add        sp, sp, #0x60
0x00000000017bcfc8: ret        
0x00000000017bcfcc: mov        x19, x0
0x00000000017bcfd0: ldr        x0, [sp, #0x10]
0x00000000017bcfd4: cbz        x0, #0x17bcfec
0x00000000017bcfd8: bl         #0x4b9808c
0x00000000017bcfdc: b          #0x17bcfec
0x00000000017bcfe0: mov        x19, x0
0x00000000017bcfe4: add        x0, sp, #8
0x00000000017bcfe8: bl         #0x22c10c
0x00000000017bcfec: mov        x0, x19
0x00000000017bcff0: bl         #0x4b97984
