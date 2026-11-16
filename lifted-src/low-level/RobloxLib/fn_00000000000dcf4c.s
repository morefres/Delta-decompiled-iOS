; instruction-faithful ARM64 fallback for RobloxLib::function_dcf4c
0x00000000000dcf4c: sub        sp, sp, #0x40
0x00000000000dcf50: stp        x20, x19, [sp, #0x20]
0x00000000000dcf54: stp        x29, x30, [sp, #0x30]
0x00000000000dcf58: add        x29, sp, #0x30
0x00000000000dcf5c: mov        x19, x2
0x00000000000dcf60: add        x8, x1, #0xa0
0x00000000000dcf64: cmp        x1, #0
0x00000000000dcf68: csel       x8, xzr, x8, eq
0x00000000000dcf6c: ldp        x9, x10, [x0, #8]
0x00000000000dcf70: add        x0, x8, x10, asr #1
0x00000000000dcf74: tbz        w10, #0, #0xdcf80
0x00000000000dcf78: ldr        x8, [x0]
0x00000000000dcf7c: ldr        x9, [x8, w9, uxtw]
0x00000000000dcf80: mov        x8, sp
0x00000000000dcf84: blr        x9
0x00000000000dcf88: mov        x0, sp
0x00000000000dcf8c: mov        x1, x19
0x00000000000dcf90: bl         #0x46e9b20
0x00000000000dcf94: mov        x19, x0
0x00000000000dcf98: ldrsb      w8, [sp, #0x1f]
0x00000000000dcf9c: tbz        w8, #0x1f, #0xdcfa8
0x00000000000dcfa0: ldr        x0, [sp, #8]
0x00000000000dcfa4: bl         #0x47e93a8
0x00000000000dcfa8: mov        x0, x19
0x00000000000dcfac: ldp        x29, x30, [sp, #0x30]
0x00000000000dcfb0: ldp        x20, x19, [sp, #0x20]
0x00000000000dcfb4: add        sp, sp, #0x40
0x00000000000dcfb8: ret        
0x00000000000dcfbc: mov        x19, x0
0x00000000000dcfc0: ldrsb      w8, [sp, #0x1f]
0x00000000000dcfc4: tbz        w8, #0x1f, #0xdcfd0
0x00000000000dcfc8: ldr        x0, [sp, #8]
0x00000000000dcfcc: bl         #0x47e93a8
0x00000000000dcfd0: mov        x0, x19
0x00000000000dcfd4: bl         #0x4b97984
