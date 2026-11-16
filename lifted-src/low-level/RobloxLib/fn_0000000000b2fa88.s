; instruction-faithful ARM64 fallback for RobloxLib::function_b2fa88
0x0000000000b2fa88: sub        sp, sp, #0x1c0
0x0000000000b2fa8c: stp        x28, x27, [sp, #0x160]
0x0000000000b2fa90: stp        x26, x25, [sp, #0x170]
0x0000000000b2fa94: stp        x24, x23, [sp, #0x180]
0x0000000000b2fa98: stp        x22, x21, [sp, #0x190]
0x0000000000b2fa9c: stp        x20, x19, [sp, #0x1a0]
0x0000000000b2faa0: stp        x29, x30, [sp, #0x1b0]
0x0000000000b2faa4: add        x29, sp, #0x1b0
0x0000000000b2faa8: adrp       x8, #0x5ba4000
0x0000000000b2faac: ldr        x8, [x8, #0x338]
0x0000000000b2fab0: ldr        x8, [x8]
0x0000000000b2fab4: stur       x8, [x29, #-0x58]
0x0000000000b2fab8: ldp        x8, x9, [x1]
0x0000000000b2fabc: cmp        x8, x9
0x0000000000b2fac0: b.eq       #0xb2fbe0
0x0000000000b2fac4: mov        x22, x6
0x0000000000b2fac8: mov        x23, x5
0x0000000000b2facc: mov        x20, x4
0x0000000000b2fad0: mov        x21, x3
0x0000000000b2fad4: mov        x24, x2
0x0000000000b2fad8: mov        x26, x1
0x0000000000b2fadc: mov        x19, x0
0x0000000000b2fae0: add        x0, x0, #0x168
0x0000000000b2fae4: bl         #0xe9834
0x0000000000b2fae8: mov        x25, x0
0x0000000000b2faec: mov        w8, #0xc
0x0000000000b2faf0: umull      x8, w0, w8
0x0000000000b2faf4: add        x0, x8, #0x78
0x0000000000b2faf8: bl         #0x4b98eb4
0x0000000000b2fafc: ldp        q1, q0, [x22]
0x0000000000b2fb00: stur       q0, [x0, #0x28]
0x0000000000b2fb04: ldp        q0, q2, [x22, #0x20]
0x0000000000b2fb08: stur       q0, [x0, #0x38]
0x0000000000b2fb0c: stur       q2, [x0, #0x48]
0x0000000000b2fb10: stp        x26, x24, [x0]
0x0000000000b2fb14: str        x23, [x0, #0x10]
0x0000000000b2fb18: ldrb       w8, [x22, #0x40]
0x0000000000b2fb1c: strb       w8, [x0, #0x58]
0x0000000000b2fb20: stur       q1, [x0, #0x18]
0x0000000000b2fb24: str        x21, [x0, #0x60]
0x0000000000b2fb28: add        x8, x0, #0x78
0x0000000000b2fb2c: stp        w20, w25, [x0, #0x68]
0x0000000000b2fb30: cbz        w25, #0xb2fb60
0x0000000000b2fb34: mov        w9, w25
0x0000000000b2fb38: mov        w10, #0xc
0x0000000000b2fb3c: umaddl     x9, w9, w10, x8
0x0000000000b2fb40: adrp       x10, #0x4bcd000
0x0000000000b2fb44: ldr        d0, [x10, #0xf10]
0x0000000000b2fb48: mov        x10, x8
0x0000000000b2fb4c: str        wzr, [x10]
0x0000000000b2fb50: stur       d0, [x10, #4]
0x0000000000b2fb54: add        x10, x10, #0xc
0x0000000000b2fb58: cmp        x10, x9
0x0000000000b2fb5c: b.ne       #0xb2fb4c
0x0000000000b2fb60: str        x8, [x0, #0x70]
0x0000000000b2fb64: str        x0, [x19, #0x300]
0x0000000000b2fb68: str        x19, [sp, #8]
0x0000000000b2fb6c: bl         #0x695394
0x0000000000b2fb70: adrp       x2, #0xb35000
0x0000000000b2fb74: add        x2, x2, #0x40
0x0000000000b2fb78: add        x0, sp, #0xb0
0x0000000000b2fb7c: add        x1, sp, #8
0x0000000000b2fb80: bl         #0x696230
0x0000000000b2fb84: add        x0, sp, #0x10
0x0000000000b2fb88: add        x1, sp, #0xb0
0x0000000000b2fb8c: bl         #0x69626c
0x0000000000b2fb90: add        x0, sp, #0xb0
0x0000000000b2fb94: bl         #0x6961e8
0x0000000000b2fb98: adrp       x8, #0x4bdf000
0x0000000000b2fb9c: add        x8, x8, #0x480
0x0000000000b2fba0: ldr        x5, [x8]
0x0000000000b2fba4: adrp       x1, #0x52a5000
0x0000000000b2fba8: add        x1, x1, #0x7f7
0x0000000000b2fbac: add        x0, sp, #0xb0
0x0000000000b2fbb0: add        x2, sp, #0x10
0x0000000000b2fbb4: mov        w3, #0x10000
0x0000000000b2fbb8: mov        w4, #0
0x0000000000b2fbbc: mov        w6, #0
0x0000000000b2fbc0: bl         #0x699220
0x0000000000b2fbc4: add        x0, x19, #0x368
0x0000000000b2fbc8: add        x1, sp, #0xb0
0x0000000000b2fbcc: bl         #0x69923c
0x0000000000b2fbd0: add        x0, sp, #0xb0
0x0000000000b2fbd4: bl         #0x6991e0
0x0000000000b2fbd8: add        x0, sp, #0x10
0x0000000000b2fbdc: bl         #0x6961e8
0x0000000000b2fbe0: ldur       x8, [x29, #-0x58]
0x0000000000b2fbe4: adrp       x9, #0x5ba4000
0x0000000000b2fbe8: ldr        x9, [x9, #0x338]
0x0000000000b2fbec: ldr        x9, [x9]
0x0000000000b2fbf0: cmp        x9, x8
0x0000000000b2fbf4: b.ne       #0xb2fc18
0x0000000000b2fbf8: ldp        x29, x30, [sp, #0x1b0]
0x0000000000b2fbfc: ldp        x20, x19, [sp, #0x1a0]
0x0000000000b2fc00: ldp        x22, x21, [sp, #0x190]
0x0000000000b2fc04: ldp        x24, x23, [sp, #0x180]
0x0000000000b2fc08: ldp        x26, x25, [sp, #0x170]
0x0000000000b2fc0c: ldp        x28, x27, [sp, #0x160]
0x0000000000b2fc10: add        sp, sp, #0x1c0
0x0000000000b2fc14: ret        
0x0000000000b2fc18: bl         #0x4b98620
