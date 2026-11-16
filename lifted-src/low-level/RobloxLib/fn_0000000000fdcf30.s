; instruction-faithful ARM64 fallback for RobloxLib::function_fdcf30
0x0000000000fdcf30: sub        sp, sp, #0x50
0x0000000000fdcf34: stp        d11, d10, [sp, #0x10]
0x0000000000fdcf38: stp        d9, d8, [sp, #0x20]
0x0000000000fdcf3c: stp        x20, x19, [sp, #0x30]
0x0000000000fdcf40: stp        x29, x30, [sp, #0x40]
0x0000000000fdcf44: add        x29, sp, #0x40
0x0000000000fdcf48: fmov       s8, s2
0x0000000000fdcf4c: fmov       s9, s1
0x0000000000fdcf50: fmov       s10, s0
0x0000000000fdcf54: mov        x20, x0
0x0000000000fdcf58: stp        s0, s1, [sp, #4]
0x0000000000fdcf5c: str        s2, [sp, #0xc]
0x0000000000fdcf60: adrp       x8, #0x6199000
0x0000000000fdcf64: add        x8, x8, #0xb00
0x0000000000fdcf68: ldr        x8, [x8]
0x0000000000fdcf6c: sub        x19, x0, #0x98
0x0000000000fdcf70: mov        x0, x19
0x0000000000fdcf74: blr        x8
0x0000000000fdcf78: ldr        s0, [x20, #0x610]
0x0000000000fdcf7c: fcmp       s0, s10
0x0000000000fdcf80: b.ne       #0xfdcf9c
0x0000000000fdcf84: ldr        s0, [x20, #0x614]
0x0000000000fdcf88: fcmp       s0, s9
0x0000000000fdcf8c: b.ne       #0xfdcf9c
0x0000000000fdcf90: ldr        s0, [x20, #0x618]
0x0000000000fdcf94: fcmp       s0, s8
0x0000000000fdcf98: b.eq       #0xfdd034
0x0000000000fdcf9c: add        x20, x20, #0x610
0x0000000000fdcfa0: adrp       x8, #0x6199000
0x0000000000fdcfa4: add        x8, x8, #0x510
0x0000000000fdcfa8: ldrb       w8, [x8]
0x0000000000fdcfac: cmp        w8, #1
0x0000000000fdcfb0: b.ne       #0xfdd014
0x0000000000fdcfb4: adrp       x8, #0x65ee000
0x0000000000fdcfb8: add        x8, x8, #0xb00
0x0000000000fdcfbc: ldrb       w8, [x8]
0x0000000000fdcfc0: tbnz       w8, #0, #0xfdcfd4
0x0000000000fdcfc4: bl         #0x646b70
0x0000000000fdcfc8: tbnz       w0, #0, #0xfdcfd4
0x0000000000fdcfcc: bl         #0x646df0
0x0000000000fdcfd0: cbz        w0, #0xfdd014
0x0000000000fdcfd4: ldr        x8, [x19]
0x0000000000fdcfd8: ldr        x8, [x8, #0x98]
0x0000000000fdcfdc: adrp       x1, #0x62c8000
0x0000000000fdcfe0: add        x1, x1, #0x9a8
0x0000000000fdcfe4: mov        x0, x19
0x0000000000fdcfe8: mov        w2, #1
0x0000000000fdcfec: blr        x8
0x0000000000fdcff0: mov        x0, x19
0x0000000000fdcff4: bl         #0x418c6d4
0x0000000000fdcff8: cbz        x0, #0xfdd014
0x0000000000fdcffc: adrp       x2, #0x62c8000
0x0000000000fdd000: add        x2, x2, #0x9a8
0x0000000000fdd004: add        x4, sp, #4
0x0000000000fdd008: mov        x1, x19
0x0000000000fdd00c: mov        x3, x20
0x0000000000fdd010: bl         #0x24d9d7c
0x0000000000fdd014: ldur       x8, [sp, #4]
0x0000000000fdd018: str        x8, [x20]
0x0000000000fdd01c: ldr        w8, [sp, #0xc]
0x0000000000fdd020: str        w8, [x20, #8]
0x0000000000fdd024: adrp       x1, #0x62c8000
0x0000000000fdd028: add        x1, x1, #0x9a8
0x0000000000fdd02c: mov        x0, x19
0x0000000000fdd030: bl         #0x4197e7c
0x0000000000fdd034: ldp        x29, x30, [sp, #0x40]
0x0000000000fdd038: ldp        x20, x19, [sp, #0x30]
0x0000000000fdd03c: ldp        d9, d8, [sp, #0x20]
0x0000000000fdd040: ldp        d11, d10, [sp, #0x10]
0x0000000000fdd044: add        sp, sp, #0x50
0x0000000000fdd048: ret        
