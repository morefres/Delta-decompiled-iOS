; instruction-faithful ARM64 fallback for RobloxLib::function_fdbf2c
0x0000000000fdbf2c: sub        sp, sp, #0x40
0x0000000000fdbf30: stp        d9, d8, [sp, #0x10]
0x0000000000fdbf34: stp        x20, x19, [sp, #0x20]
0x0000000000fdbf38: stp        x29, x30, [sp, #0x30]
0x0000000000fdbf3c: add        x29, sp, #0x30
0x0000000000fdbf40: fmov       s8, s0
0x0000000000fdbf44: mov        x20, x0
0x0000000000fdbf48: str        s0, [sp, #0xc]
0x0000000000fdbf4c: adrp       x8, #0x6199000
0x0000000000fdbf50: add        x8, x8, #0xb00
0x0000000000fdbf54: ldr        x8, [x8]
0x0000000000fdbf58: sub        x19, x0, #0x98
0x0000000000fdbf5c: mov        x0, x19
0x0000000000fdbf60: blr        x8
0x0000000000fdbf64: ldr        s0, [x20, #0x7c4]
0x0000000000fdbf68: fcmp       s0, s8
0x0000000000fdbf6c: b.eq       #0xfdc000
0x0000000000fdbf70: add        x20, x20, #0x7c4
0x0000000000fdbf74: adrp       x8, #0x6199000
0x0000000000fdbf78: add        x8, x8, #0x510
0x0000000000fdbf7c: ldrb       w8, [x8]
0x0000000000fdbf80: cmp        w8, #1
0x0000000000fdbf84: b.ne       #0xfdbfec
0x0000000000fdbf88: adrp       x8, #0x65ee000
0x0000000000fdbf8c: add        x8, x8, #0xb00
0x0000000000fdbf90: ldrb       w8, [x8]
0x0000000000fdbf94: tbnz       w8, #0, #0xfdbfa8
0x0000000000fdbf98: bl         #0x646b70
0x0000000000fdbf9c: tbnz       w0, #0, #0xfdbfa8
0x0000000000fdbfa0: bl         #0x646df0
0x0000000000fdbfa4: cbz        w0, #0xfdbfec
0x0000000000fdbfa8: ldr        x8, [x19]
0x0000000000fdbfac: ldr        x8, [x8, #0x98]
0x0000000000fdbfb0: adrp       x1, #0x62c7000
0x0000000000fdbfb4: add        x1, x1, #0xed0
0x0000000000fdbfb8: mov        x0, x19
0x0000000000fdbfbc: mov        w2, #1
0x0000000000fdbfc0: blr        x8
0x0000000000fdbfc4: mov        x0, x19
0x0000000000fdbfc8: bl         #0x418c6d4
0x0000000000fdbfcc: cbz        x0, #0xfdbfec
0x0000000000fdbfd0: adrp       x2, #0x62c7000
0x0000000000fdbfd4: add        x2, x2, #0xed0
0x0000000000fdbfd8: add        x4, sp, #0xc
0x0000000000fdbfdc: mov        x1, x19
0x0000000000fdbfe0: mov        x3, x20
0x0000000000fdbfe4: bl         #0x24d7c4c
0x0000000000fdbfe8: ldr        s8, [sp, #0xc]
0x0000000000fdbfec: str        s8, [x20]
0x0000000000fdbff0: adrp       x1, #0x62c7000
0x0000000000fdbff4: add        x1, x1, #0xed0
0x0000000000fdbff8: mov        x0, x19
0x0000000000fdbffc: bl         #0x4197e7c
0x0000000000fdc000: ldp        x29, x30, [sp, #0x30]
0x0000000000fdc004: ldp        x20, x19, [sp, #0x20]
0x0000000000fdc008: ldp        d9, d8, [sp, #0x10]
0x0000000000fdc00c: add        sp, sp, #0x40
0x0000000000fdc010: ret        
