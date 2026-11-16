; instruction-faithful ARM64 fallback for RobloxLib::function_11e9998
0x00000000011e9998: sub        sp, sp, #0x60
0x00000000011e999c: stp        x20, x19, [sp, #0x40]
0x00000000011e99a0: stp        x29, x30, [sp, #0x50]
0x00000000011e99a4: add        x29, sp, #0x50
0x00000000011e99a8: mov        x20, x1
0x00000000011e99ac: mov        x19, x0
0x00000000011e99b0: mov        w1, #1
0x00000000011e99b4: bl         #0x120cff0
0x00000000011e99b8: adrp       x1, #0x520c000
0x00000000011e99bc: add        x1, x1, #0xa35
0x00000000011e99c0: add        x0, sp, #0x18
0x00000000011e99c4: bl         #0x18aac
0x00000000011e99c8: fmov       s0, #1.00000000
0x00000000011e99cc: add        x1, sp, #0x18
0x00000000011e99d0: mov        x0, x19
0x00000000011e99d4: bl         #0x11e2ba4
0x00000000011e99d8: ldrsb      w8, [sp, #0x2f]
0x00000000011e99dc: tbz        w8, #0x1f, #0x11e99e8
0x00000000011e99e0: ldr        x0, [sp, #0x18]
0x00000000011e99e4: bl         #0x47e93a8
0x00000000011e99e8: adrp       x8, #0x6116000
0x00000000011e99ec: add        x8, x8, #0xf28
0x00000000011e99f0: ldr        x0, [x8]
0x00000000011e99f4: and        w9, w0, #0xff
0x00000000011e99f8: lsr        x10, x0, #8
0x00000000011e99fc: cmp        w9, #6
0x00000000011e9a00: and        w9, w10, #0xff
0x00000000011e9a04: ccmp       w9, #5, #0, hs
0x00000000011e9a08: b.lo       #0x11e9a54
0x00000000011e9a0c: ldr        x1, [x8, #8]
0x00000000011e9a10: mov        x8, x19
0x00000000011e9a14: ldr        x9, [x8, #0x30]!
0x00000000011e9a18: ldrsb      x10, [x8, #0x17]
0x00000000011e9a1c: cmp        x10, #0
0x00000000011e9a20: csel       x9, x9, x8, lt
0x00000000011e9a24: ldr        x8, [x8, #8]
0x00000000011e9a28: cmp        w10, #0
0x00000000011e9a2c: csel       x8, x8, x10, lt
0x00000000011e9a30: stp        x9, x8, [x29, #-0x20]
0x00000000011e9a34: adrp       x3, #0x52f8000
0x00000000011e9a38: add        x3, x3, #0x11f
0x00000000011e9a3c: sub        x6, x29, #0x20
0x00000000011e9a40: mov        w2, #5
0x00000000011e9a44: mov        w4, #0x39
0x00000000011e9a48: mov        w5, #0xd
0x00000000011e9a4c: mov        w7, #1
0x00000000011e9a50: bl         #0x47eec38
0x00000000011e9a54: ldr        q0, [x20]
0x00000000011e9a58: str        q0, [sp]
0x00000000011e9a5c: ldr        x8, [x20, #0x10]
0x00000000011e9a60: str        x8, [sp, #0x10]
0x00000000011e9a64: stp        xzr, xzr, [x20, #8]
0x00000000011e9a68: str        xzr, [x20]
0x00000000011e9a6c: add        x0, x19, #0xd8
0x00000000011e9a70: mov        x1, sp
0x00000000011e9a74: bl         #0x227e08
0x00000000011e9a78: ldrsb      w8, [sp, #0x17]
0x00000000011e9a7c: tbz        w8, #0x1f, #0x11e9a88
0x00000000011e9a80: ldr        x0, [sp]
0x00000000011e9a84: bl         #0x47e93a8
0x00000000011e9a88: mov        x0, x19
0x00000000011e9a8c: bl         #0x120da18
0x00000000011e9a90: ldp        x29, x30, [sp, #0x50]
0x00000000011e9a94: ldp        x20, x19, [sp, #0x40]
0x00000000011e9a98: add        sp, sp, #0x60
0x00000000011e9a9c: ret        
0x00000000011e9aa0: mov        x19, x0
0x00000000011e9aa4: ldrsb      w8, [sp, #0x17]
0x00000000011e9aa8: tbz        w8, #0x1f, #0x11e9acc
0x00000000011e9aac: mov        x8, sp
0x00000000011e9ab0: b          #0x11e9ac4
0x00000000011e9ab4: mov        x19, x0
0x00000000011e9ab8: ldrsb      w8, [sp, #0x2f]
0x00000000011e9abc: tbz        w8, #0x1f, #0x11e9acc
0x00000000011e9ac0: add        x8, sp, #0x18
0x00000000011e9ac4: ldr        x0, [x8]
0x00000000011e9ac8: bl         #0x47e93a8
0x00000000011e9acc: mov        x0, x19
0x00000000011e9ad0: bl         #0x4b97984
