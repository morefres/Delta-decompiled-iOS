; instruction-faithful ARM64 fallback for RobloxLib::function_123f9b0
0x000000000123f9b0: stp        x24, x23, [sp, #-0x40]!
0x000000000123f9b4: stp        x22, x21, [sp, #0x10]
0x000000000123f9b8: stp        x20, x19, [sp, #0x20]
0x000000000123f9bc: stp        x29, x30, [sp, #0x30]
0x000000000123f9c0: add        x29, sp, #0x30
0x000000000123f9c4: mov        x19, x1
0x000000000123f9c8: ldrsb      x8, [x0, #0x17]
0x000000000123f9cc: cmp        x8, #0
0x000000000123f9d0: ldp        x9, x10, [x0]
0x000000000123f9d4: csel       x20, x9, x0, lt
0x000000000123f9d8: cmp        w8, #0
0x000000000123f9dc: csel       x22, x10, x8, lt
0x000000000123f9e0: cmp        x22, #6
0x000000000123f9e4: b.lt       #0x123fa40
0x000000000123f9e8: add        x21, x20, x22
0x000000000123f9ec: mov        w23, #0x6f50
0x000000000123f9f0: movk       w23, #0x7369, lsl #16
0x000000000123f9f4: mov        w24, #0x6e6f
0x000000000123f9f8: mov        x8, x22
0x000000000123f9fc: mov        x0, x20
0x000000000123fa00: sub        x2, x8, #5
0x000000000123fa04: mov        w1, #0x50
0x000000000123fa08: bl         #0x4b98ecc
0x000000000123fa0c: cbz        x0, #0x123fa40
0x000000000123fa10: ldr        w8, [x0]
0x000000000123fa14: ldrh       w9, [x0, #4]
0x000000000123fa18: cmp        w8, w23
0x000000000123fa1c: ccmp       w9, w24, #0, eq
0x000000000123fa20: b.eq       #0x123fa38
0x000000000123fa24: add        x0, x0, #1
0x000000000123fa28: sub        x8, x21, x0
0x000000000123fa2c: cmp        x8, #6
0x000000000123fa30: b.ge       #0x123fa00
0x000000000123fa34: b          #0x123fa40
0x000000000123fa38: cmp        x0, x20
0x000000000123fa3c: b.eq       #0x123fa60
0x000000000123fa40: mov        w8, #0
0x000000000123fa44: str        w8, [x19]
0x000000000123fa48: mov        w0, #1
0x000000000123fa4c: ldp        x29, x30, [sp, #0x30]
0x000000000123fa50: ldp        x20, x19, [sp, #0x20]
0x000000000123fa54: ldp        x22, x21, [sp, #0x10]
0x000000000123fa58: ldp        x24, x23, [sp], #0x40
0x000000000123fa5c: ret        
0x000000000123fa60: cmp        x22, #9
0x000000000123fa64: b.ge       #0x123fa70
0x000000000123fa68: mov        w8, #1
0x000000000123fa6c: b          #0x123fa44
0x000000000123fa70: mov        x23, #0x6f43
0x000000000123fa74: movk       x23, #0x666e, lsl #16
0x000000000123fa78: movk       x23, #0x7375, lsl #32
0x000000000123fa7c: movk       x23, #0x6f69, lsl #48
0x000000000123fa80: mov        w24, #0x6e
0x000000000123fa84: mov        x0, x20
0x000000000123fa88: sub        x2, x22, #8
0x000000000123fa8c: mov        w1, #0x43
0x000000000123fa90: bl         #0x4b98ecc
0x000000000123fa94: cbz        x0, #0x123fa68
0x000000000123fa98: ldr        x8, [x0]
0x000000000123fa9c: ldrb       w9, [x0, #8]
0x000000000123faa0: cmp        x8, x23
0x000000000123faa4: ccmp       w9, w24, #0, eq
0x000000000123faa8: b.eq       #0x123fac4
0x000000000123faac: add        x0, x0, #1
0x000000000123fab0: sub        x22, x21, x0
0x000000000123fab4: mov        w8, #1
0x000000000123fab8: cmp        x22, #9
0x000000000123fabc: b.ge       #0x123fa88
0x000000000123fac0: b          #0x123fa44
0x000000000123fac4: cmp        x0, x20
0x000000000123fac8: b.ne       #0x123fa68
0x000000000123facc: mov        w0, #0
0x000000000123fad0: b          #0x123fa4c
