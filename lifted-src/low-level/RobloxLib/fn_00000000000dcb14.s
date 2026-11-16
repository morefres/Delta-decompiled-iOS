; instruction-faithful ARM64 fallback for RobloxLib::function_dcb14
0x00000000000dcb14: stp        d11, d10, [sp, #-0x40]!
0x00000000000dcb18: stp        d9, d8, [sp, #0x10]
0x00000000000dcb1c: stp        x20, x19, [sp, #0x20]
0x00000000000dcb20: stp        x29, x30, [sp, #0x30]
0x00000000000dcb24: add        x29, sp, #0x30
0x00000000000dcb28: mov        x20, x2
0x00000000000dcb2c: mov        x19, x0
0x00000000000dcb30: add        x8, x1, #0xa0
0x00000000000dcb34: cmp        x1, #0
0x00000000000dcb38: csel       x9, xzr, x8, eq
0x00000000000dcb3c: ldp        x8, x10, [x0, #8]
0x00000000000dcb40: add        x0, x9, x10, asr #1
0x00000000000dcb44: tbz        w10, #0, #0xdcb50
0x00000000000dcb48: ldr        x9, [x0]
0x00000000000dcb4c: ldr        x8, [x9, w8, uxtw]
0x00000000000dcb50: blr        x8
0x00000000000dcb54: fmov       s10, s0
0x00000000000dcb58: fmov       s9, s1
0x00000000000dcb5c: fmov       s8, s2
0x00000000000dcb60: add        x8, x20, #0xa0
0x00000000000dcb64: cmp        x20, #0
0x00000000000dcb68: csel       x9, xzr, x8, eq
0x00000000000dcb6c: ldp        x8, x10, [x19, #8]
0x00000000000dcb70: add        x0, x9, x10, asr #1
0x00000000000dcb74: tbz        w10, #0, #0xdcb80
0x00000000000dcb78: ldr        x9, [x0]
0x00000000000dcb7c: ldr        x8, [x9, w8, uxtw]
0x00000000000dcb80: blr        x8
0x00000000000dcb84: fcmp       s10, s0
0x00000000000dcb88: fccmp      s9, s1, #0, eq
0x00000000000dcb8c: b.eq       #0xdcb98
0x00000000000dcb90: mov        w0, #0
0x00000000000dcb94: b          #0xdcba0
0x00000000000dcb98: fcmp       s8, s2
0x00000000000dcb9c: cset       w0, eq
0x00000000000dcba0: ldp        x29, x30, [sp, #0x30]
0x00000000000dcba4: ldp        x20, x19, [sp, #0x20]
0x00000000000dcba8: ldp        d9, d8, [sp, #0x10]
0x00000000000dcbac: ldp        d11, d10, [sp], #0x40
0x00000000000dcbb0: ret        
