; instruction-faithful ARM64 fallback for RobloxLib::function_150be90
0x000000000150be90: sub        sp, sp, #0x40
0x000000000150be94: stp        d9, d8, [sp, #0x10]
0x000000000150be98: stp        x20, x19, [sp, #0x20]
0x000000000150be9c: stp        x29, x30, [sp, #0x30]
0x000000000150bea0: add        x29, sp, #0x30
0x000000000150bea4: mov        x19, x1
0x000000000150bea8: fmov       s8, s0
0x000000000150beac: mov        x20, x0
0x000000000150beb0: mov        w8, #0x7f800000
0x000000000150beb4: str        w8, [sp, #0xc]
0x000000000150beb8: add        x1, sp, #0xc
0x000000000150bebc: mov        x2, x19
0x000000000150bec0: bl         #0x150c838
0x000000000150bec4: cbz        w0, #0x150bf08
0x000000000150bec8: strb       wzr, [sp, #0xb]
0x000000000150becc: ldr        s0, [sp, #0xc]
0x000000000150bed0: adrp       x8, #0x4c3c000
0x000000000150bed4: ldr        s1, [x8, #0x8a8]
0x000000000150bed8: fmul       s0, s0, s1
0x000000000150bedc: str        s0, [sp, #0xc]
0x000000000150bee0: add        x1, sp, #0xc
0x000000000150bee4: add        x2, sp, #0xa
0x000000000150bee8: add        x3, sp, #0xb
0x000000000150beec: mov        x0, x20
0x000000000150bef0: fmov       s0, s8
0x000000000150bef4: bl         #0x150cbbc
0x000000000150bef8: cbz        w0, #0x150bf08
0x000000000150befc: ldrb       w8, [sp, #0xb]
0x000000000150bf00: eor        w8, w8, #1
0x000000000150bf04: strb       w8, [x19]
0x000000000150bf08: ldp        x29, x30, [sp, #0x30]
0x000000000150bf0c: ldp        x20, x19, [sp, #0x20]
0x000000000150bf10: ldp        d9, d8, [sp, #0x10]
0x000000000150bf14: add        sp, sp, #0x40
0x000000000150bf18: ret        
