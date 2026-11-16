; instruction-faithful ARM64 fallback for RobloxLib::function_a7fa20
0x0000000000a7fa20: sub        sp, sp, #0x50
0x0000000000a7fa24: stp        x20, x19, [sp, #0x30]
0x0000000000a7fa28: stp        x29, x30, [sp, #0x40]
0x0000000000a7fa2c: add        x29, sp, #0x40
0x0000000000a7fa30: mov        x19, x0
0x0000000000a7fa34: ldp        x8, x9, [x0]
0x0000000000a7fa38: subs       x8, x9, x8
0x0000000000a7fa3c: asr        x8, x8, #1
0x0000000000a7fa40: mov        w9, #0x10
0x0000000000a7fa44: csel       x2, x9, x8, eq
0x0000000000a7fa48: mov        x0, sp
0x0000000000a7fa4c: add        x1, x19, #0x20
0x0000000000a7fa50: bl         #0xa766ac
0x0000000000a7fa54: ldp        x0, x8, [x19]
0x0000000000a7fa58: subs       x9, x8, x0
0x0000000000a7fa5c: b.eq       #0xa7fae4
0x0000000000a7fa60: mov        x8, #0
0x0000000000a7fa64: asr        x12, x9, #2
0x0000000000a7fa68: ldp        x9, x10, [sp]
0x0000000000a7fa6c: sub        x10, x10, x9
0x0000000000a7fa70: asr        x10, x10, #2
0x0000000000a7fa74: sub        x10, x10, #1
0x0000000000a7fa78: ldr        x11, [sp, #0x18]
0x0000000000a7fa7c: cmp        x12, #1
0x0000000000a7fa80: csinc      x12, x12, xzr, hi
0x0000000000a7fa84: ldr        w13, [x0, x8, lsl #2]
0x0000000000a7fa88: ldur       w14, [x19, #0x20]
0x0000000000a7fa8c: cmp        w13, w14
0x0000000000a7fa90: b.eq       #0xa7fad8
0x0000000000a7fa94: and        x14, x10, x13
0x0000000000a7fa98: ldr        w15, [sp, #0x20]
0x0000000000a7fa9c: ldr        w17, [x9, x14, lsl #2]
0x0000000000a7faa0: cmp        w17, w15
0x0000000000a7faa4: b.eq       #0xa7facc
0x0000000000a7faa8: mov        w16, #1
0x0000000000a7faac: cmp        w17, w13
0x0000000000a7fab0: b.eq       #0xa7fad4
0x0000000000a7fab4: add        x14, x14, x16
0x0000000000a7fab8: and        x14, x14, x10
0x0000000000a7fabc: ldr        w17, [x9, x14, lsl #2]
0x0000000000a7fac0: add        x16, x16, #1
0x0000000000a7fac4: cmp        w17, w15
0x0000000000a7fac8: b.ne       #0xa7faac
0x0000000000a7facc: add        x11, x11, #1
0x0000000000a7fad0: str        x11, [sp, #0x18]
0x0000000000a7fad4: str        w13, [x9, x14, lsl #2]
0x0000000000a7fad8: add        x8, x8, #1
0x0000000000a7fadc: cmp        x8, x12
0x0000000000a7fae0: b.ne       #0xa7fa84
0x0000000000a7fae4: cbz        x0, #0xa7faf0
0x0000000000a7fae8: str        x0, [x19, #8]
0x0000000000a7faec: bl         #0x47e93a8
0x0000000000a7faf0: ldr        q0, [sp]
0x0000000000a7faf4: str        q0, [x19]
0x0000000000a7faf8: ldr        x8, [sp, #0x10]
0x0000000000a7fafc: str        x8, [x19, #0x10]
0x0000000000a7fb00: ldp        x29, x30, [sp, #0x40]
0x0000000000a7fb04: ldp        x20, x19, [sp, #0x30]
0x0000000000a7fb08: add        sp, sp, #0x50
0x0000000000a7fb0c: ret        
