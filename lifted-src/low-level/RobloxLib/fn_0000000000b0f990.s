; instruction-faithful ARM64 fallback for RobloxLib::function_b0f990
0x0000000000b0f990: sub        sp, sp, #0x1b0
0x0000000000b0f994: stp        x20, x19, [sp, #0x190]
0x0000000000b0f998: stp        x29, x30, [sp, #0x1a0]
0x0000000000b0f99c: add        x29, sp, #0x1a0
0x0000000000b0f9a0: fmov       d0, xzr
0x0000000000b0f9a4: adrp       x8, #0x4baa000
0x0000000000b0f9a8: ldr        q1, [x8, #0x260]
0x0000000000b0f9ac: stur       q1, [sp, #0x18]
0x0000000000b0f9b0: stur       q1, [sp, #0x28]
0x0000000000b0f9b4: adrp       x8, #0x4bef000
0x0000000000b0f9b8: ldr        q2, [x8, #0x560]
0x0000000000b0f9bc: stur       q1, [sp, #0x38]
0x0000000000b0f9c0: stur       q2, [sp, #0x48]
0x0000000000b0f9c4: mvni       v1.2s, #0x80, lsl #16
0x0000000000b0f9c8: str        d1, [sp, #0x58]
0x0000000000b0f9cc: add        x8, sp, #8
0x0000000000b0f9d0: stp        xzr, xzr, [sp, #8]
0x0000000000b0f9d4: str        xzr, [sp, #0x60]
0x0000000000b0f9d8: mov        v0.d[1], v0.d[0]
0x0000000000b0f9dc: stur       q0, [sp, #0x68]
0x0000000000b0f9e0: mov        w9, #-1
0x0000000000b0f9e4: str        w9, [sp, #0x78]
0x0000000000b0f9e8: mov        w10, #0xff
0x0000000000b0f9ec: strb       w10, [sp, #0x7c]
0x0000000000b0f9f0: stp        xzr, xzr, [sp, #0x80]
0x0000000000b0f9f4: strh       wzr, [sp, #0x90]
0x0000000000b0f9f8: mov        w11, #1
0x0000000000b0f9fc: strb       w11, [sp, #0x92]
0x0000000000b0fa00: movi       v0.2d, #0xffffffffffffffff
0x0000000000b0fa04: stur       d0, [x8, #0x8c]
0x0000000000b0fa08: str        xzr, [sp, #0xe0]
0x0000000000b0fa0c: stp        xzr, xzr, [sp, #0xa0]
0x0000000000b0fa10: str        wzr, [sp, #0xb0]
0x0000000000b0fa14: movi       v0.16b, #0
0x0000000000b0fa18: stur       q0, [sp, #0xb8]
0x0000000000b0fa1c: stur       q0, [sp, #0xc8]
0x0000000000b0fa20: str        wzr, [sp, #0xd8]
0x0000000000b0fa24: strb       w10, [sp, #0xe8]
0x0000000000b0fa28: str        w9, [sp, #0xec]
0x0000000000b0fa2c: add        x9, x8, #0xe8
0x0000000000b0fa30: str        xzr, [sp, #0x158]
0x0000000000b0fa34: strh       wzr, [sp, #0x160]
0x0000000000b0fa38: str        wzr, [sp, #0x168]
0x0000000000b0fa3c: stp        xzr, xzr, [sp, #0x170]
0x0000000000b0fa40: stp        q0, q0, [x9, #0x20]
0x0000000000b0fa44: stp        q0, q0, [x9, #0x40]
0x0000000000b0fa48: stur       xzr, [x9, #0x5e]
0x0000000000b0fa4c: stur       q0, [x8, #0xe8]
0x0000000000b0fa50: stur       q0, [x8, #0xf8]
0x0000000000b0fa54: mov        w8, #0x12
0x0000000000b0fa58: str        w8, [sp, #0x180]
0x0000000000b0fa5c: str        xzr, [sp, #0x188]
0x0000000000b0fa60: add        x3, sp, #8
0x0000000000b0fa64: mov        x2, x1
0x0000000000b0fa68: bl         #0xb14164
0x0000000000b0fa6c: mov        x19, x0
0x0000000000b0fa70: add        x0, sp, #8
0x0000000000b0fa74: bl         #0xb0f824
0x0000000000b0fa78: mov        x0, x19
0x0000000000b0fa7c: ldp        x29, x30, [sp, #0x1a0]
0x0000000000b0fa80: ldp        x20, x19, [sp, #0x190]
0x0000000000b0fa84: add        sp, sp, #0x1b0
0x0000000000b0fa88: ret        
0x0000000000b0fa8c: mov        x19, x0
0x0000000000b0fa90: add        x0, sp, #8
0x0000000000b0fa94: bl         #0xb0f824
0x0000000000b0fa98: mov        x0, x19
0x0000000000b0fa9c: bl         #0x4b97984
