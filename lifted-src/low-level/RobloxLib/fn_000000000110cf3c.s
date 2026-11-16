; instruction-faithful ARM64 fallback for RobloxLib::function_110cf3c
0x000000000110cf3c: stp        x26, x25, [sp, #-0x50]!
0x000000000110cf40: stp        x24, x23, [sp, #0x10]
0x000000000110cf44: stp        x22, x21, [sp, #0x20]
0x000000000110cf48: stp        x20, x19, [sp, #0x30]
0x000000000110cf4c: stp        x29, x30, [sp, #0x40]
0x000000000110cf50: add        x29, sp, #0x40
0x000000000110cf54: mov        x19, x3
0x000000000110cf58: mov        x20, x2
0x000000000110cf5c: cmp        x2, x1
0x000000000110cf60: b.eq       #0x110cfd0
0x000000000110cf64: mov        x21, x1
0x000000000110cf68: mov        x23, #0
0x000000000110cf6c: add        x25, x20, x23
0x000000000110cf70: add        x24, x19, x23
0x000000000110cf74: ldur       x8, [x25, #-0x60]
0x000000000110cf78: stur       x8, [x24, #-0x60]
0x000000000110cf7c: sub        x22, x25, #0x58
0x000000000110cf80: sub        x0, x24, #0x58
0x000000000110cf84: mov        x1, x22
0x000000000110cf88: bl         #0x264674
0x000000000110cf8c: bl         #0x440f418
0x000000000110cf90: stur       x0, [x25, #-0x60]
0x000000000110cf94: ldur       x8, [x25, #-0x58]
0x000000000110cf98: cbz        x8, #0x110cfac
0x000000000110cf9c: ldr        x8, [x8, #0x10]
0x000000000110cfa0: sub        x0, x25, #0x50
0x000000000110cfa4: blr        x8
0x000000000110cfa8: str        xzr, [x22]
0x000000000110cfac: ldur       x8, [x25, #-0x10]
0x000000000110cfb0: ldurh      w9, [x25, #-8]
0x000000000110cfb4: sturh      w9, [x24, #-8]
0x000000000110cfb8: stur       x8, [x24, #-0x10]
0x000000000110cfbc: sub        x23, x23, #0x60
0x000000000110cfc0: add        x8, x20, x23
0x000000000110cfc4: cmp        x8, x21
0x000000000110cfc8: b.ne       #0x110cf6c
0x000000000110cfcc: add        x19, x19, x23
0x000000000110cfd0: mov        x0, x20
0x000000000110cfd4: mov        x1, x19
0x000000000110cfd8: ldp        x29, x30, [sp, #0x40]
0x000000000110cfdc: ldp        x20, x19, [sp, #0x30]
0x000000000110cfe0: ldp        x22, x21, [sp, #0x20]
0x000000000110cfe4: ldp        x24, x23, [sp, #0x10]
0x000000000110cfe8: ldp        x26, x25, [sp], #0x50
0x000000000110cfec: ret        
