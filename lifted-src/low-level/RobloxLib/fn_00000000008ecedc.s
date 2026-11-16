; instruction-faithful ARM64 fallback for RobloxLib::function_8ecedc
0x00000000008ecedc: stp        x28, x27, [sp, #-0x40]!
0x00000000008ecee0: stp        x22, x21, [sp, #0x10]
0x00000000008ecee4: stp        x20, x19, [sp, #0x20]
0x00000000008ecee8: stp        x29, x30, [sp, #0x30]
0x00000000008eceec: add        x29, sp, #0x30
0x00000000008ecef0: sub        sp, sp, #0x270
0x00000000008ecef4: ldr        x8, [x0, #0x200]
0x00000000008ecef8: cbz        x8, #0x8ed01c
0x00000000008ecefc: mov        x19, x0
0x00000000008ecf00: ldr        x21, [x0, #0x798]
0x00000000008ecf04: ldr        x22, [x0, #0x7a0]
0x00000000008ecf08: cmp        x21, x22
0x00000000008ecf0c: b.eq       #0x8ecf58
0x00000000008ecf10: ldr        x0, [x21]
0x00000000008ecf14: bl         #0x99ed5c
0x00000000008ecf18: cbz        w0, #0x8ecf50
0x00000000008ecf1c: ldr        x8, [x21]
0x00000000008ecf20: ldr        x20, [x8, #0x3ae0]
0x00000000008ecf24: cbz        x20, #0x8ecf50
0x00000000008ecf28: mov        x0, x20
0x00000000008ecf2c: bl         #0xa754d8
0x00000000008ecf30: ldr        w8, [x19, #0x988]
0x00000000008ecf34: add        w8, w8, w0
0x00000000008ecf38: str        w8, [x19, #0x988]
0x00000000008ecf3c: mov        x0, x20
0x00000000008ecf40: bl         #0xa754e8
0x00000000008ecf44: ldr        w8, [x19, #0x98c]
0x00000000008ecf48: add        w8, w8, w0
0x00000000008ecf4c: str        w8, [x19, #0x98c]
0x00000000008ecf50: add        x21, x21, #8
0x00000000008ecf54: b          #0x8ecf08
0x00000000008ecf58: bl         #0x479f0b0
0x00000000008ecf5c: ldr        d1, [x19, #0x990]
0x00000000008ecf60: fsub       d0, d0, d1
0x00000000008ecf64: adrp       x20, #0x6104000
0x00000000008ecf68: add        x20, x20, #0x88
0x00000000008ecf6c: ldr        w8, [x20]
0x00000000008ecf70: scvtf      d1, w8
0x00000000008ecf74: fcmp       d0, d1
0x00000000008ecf78: b.lt       #0x8ed01c
0x00000000008ecf7c: ldr        w8, [x19, #0x98c]
0x00000000008ecf80: cbnz       w8, #0x8ecf8c
0x00000000008ecf84: ldr        w8, [x19, #0x988]
0x00000000008ecf88: cbz        w8, #0x8ed01c
0x00000000008ecf8c: adrp       x1, #0x65d8000
0x00000000008ecf90: add        x1, x1, #0xe60
0x00000000008ecf94: add        x21, sp, #8
0x00000000008ecf98: add        x0, sp, #8
0x00000000008ecf9c: bl         #0x254d30
0x00000000008ecfa0: ldr        w8, [x19, #0x98c]
0x00000000008ecfa4: scvtf      d0, w8
0x00000000008ecfa8: ldr        w8, [x19, #0x988]
0x00000000008ecfac: scvtf      d1, w8
0x00000000008ecfb0: fdiv       d0, d0, d1
0x00000000008ecfb4: mov        x8, #0x4059000000000000
0x00000000008ecfb8: fmov       d1, x8
0x00000000008ecfbc: fmul       d0, d0, d1
0x00000000008ecfc0: adrp       x1, #0x5282000
0x00000000008ecfc4: add        x1, x1, #0x576
0x00000000008ecfc8: add        x0, x21, #0x58
0x00000000008ecfcc: mov        w2, #0x14
0x00000000008ecfd0: mov        w3, #1
0x00000000008ecfd4: bl         #0x66f504
0x00000000008ecfd8: ldrsw      x3, [x20]
0x00000000008ecfdc: adrp       x1, #0x5282000
0x00000000008ecfe0: add        x1, x1, #0x58b
0x00000000008ecfe4: add        x0, x21, #0x58
0x00000000008ecfe8: mov        w2, #0x24
0x00000000008ecfec: mov        w4, #1
0x00000000008ecff0: bl         #0x66efe0
0x00000000008ecff4: add        x0, sp, #8
0x00000000008ecff8: bl         #0x6851ac
0x00000000008ecffc: movi       v0.16b, #0
0x00000000008ed000: str        d0, [x19, #0x988]
0x00000000008ed004: bl         #0x479f0b0
0x00000000008ed008: str        d0, [x19, #0x990]
0x00000000008ed00c: adrp       x1, #0x5c52000
0x00000000008ed010: add        x1, x1, #0xe10
0x00000000008ed014: add        x0, sp, #8
0x00000000008ed018: bl         #0x231f78
0x00000000008ed01c: add        sp, sp, #0x270
0x00000000008ed020: ldp        x29, x30, [sp, #0x30]
0x00000000008ed024: ldp        x20, x19, [sp, #0x20]
0x00000000008ed028: ldp        x22, x21, [sp, #0x10]
0x00000000008ed02c: ldp        x28, x27, [sp], #0x40
0x00000000008ed030: ret        
0x00000000008ed034: b          #0x8ed038
0x00000000008ed038: mov        x19, x0
0x00000000008ed03c: adrp       x1, #0x5c52000
0x00000000008ed040: add        x1, x1, #0xe10
0x00000000008ed044: add        x0, sp, #8
0x00000000008ed048: bl         #0x231f78
0x00000000008ed04c: mov        x0, x19
0x00000000008ed050: bl         #0x4b97984
