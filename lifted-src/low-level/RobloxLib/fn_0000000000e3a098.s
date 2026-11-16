; instruction-faithful ARM64 fallback for RobloxLib::function_e3a098
0x0000000000e3a098: stp        x28, x27, [sp, #-0x30]!
0x0000000000e3a09c: stp        x20, x19, [sp, #0x10]
0x0000000000e3a0a0: stp        x29, x30, [sp, #0x20]
0x0000000000e3a0a4: add        x29, sp, #0x20
0x0000000000e3a0a8: sub        sp, sp, #0x2d0
0x0000000000e3a0ac: mov        x19, x0
0x0000000000e3a0b0: adrp       x8, #0x62ac000
0x0000000000e3a0b4: add        x8, x8, #0xde0
0x0000000000e3a0b8: ldarb      w8, [x8]
0x0000000000e3a0bc: adrp       x20, #0x62ac000
0x0000000000e3a0c0: tbz        w8, #0, #0xe3a184
0x0000000000e3a0c4: sub        x8, x29, #0xa0
0x0000000000e3a0c8: ldr        x1, [x20, #0xdd8]
0x0000000000e3a0cc: movi       v0.16b, #0
0x0000000000e3a0d0: stp        q0, q0, [x8]
0x0000000000e3a0d4: mov        x9, #-1
0x0000000000e3a0d8: stp        xzr, x9, [x29, #-0x80]
0x0000000000e3a0dc: stp        q0, q0, [x8, #0x30]
0x0000000000e3a0e0: str        q0, [x8, #0x50]
0x0000000000e3a0e4: stur       wzr, [x29, #-0x40]
0x0000000000e3a0e8: stp        xzr, xzr, [x29, #-0x38]
0x0000000000e3a0ec: stur       x9, [x29, #-0x28]
0x0000000000e3a0f0: sub        x0, x29, #0xa0
0x0000000000e3a0f4: add        x2, x8, #0x78
0x0000000000e3a0f8: bl         #0x475a774
0x0000000000e3a0fc: add        x20, sp, #0x20
0x0000000000e3a100: add        x0, sp, #0x20
0x0000000000e3a104: mov        x1, x19
0x0000000000e3a108: bl         #0x2071d8
0x0000000000e3a10c: add        x0, x20, #0x58
0x0000000000e3a110: bl         #0x67288c
0x0000000000e3a114: adrp       x1, #0x520c000
0x0000000000e3a118: add        x1, x1, #0xa35
0x0000000000e3a11c: add        x0, sp, #8
0x0000000000e3a120: bl         #0x18aac
0x0000000000e3a124: add        x0, x20, #0x58
0x0000000000e3a128: add        x1, sp, #8
0x0000000000e3a12c: bl         #0x671e20
0x0000000000e3a130: ldrsb      w8, [sp, #0x1f]
0x0000000000e3a134: tbz        w8, #0x1f, #0xe3a140
0x0000000000e3a138: ldr        x0, [sp, #8]
0x0000000000e3a13c: bl         #0x47e93a8
0x0000000000e3a140: add        x0, sp, #0x20
0x0000000000e3a144: bl         #0x67e8b0
0x0000000000e3a148: adrp       x19, #0x5c51000
0x0000000000e3a14c: add        x19, x19, #0xcd8
0x0000000000e3a150: add        x0, x20, #0x58
0x0000000000e3a154: add        x1, x19, #0x18
0x0000000000e3a158: bl         #0x207488
0x0000000000e3a15c: add        x0, sp, #0x20
0x0000000000e3a160: add        x1, x19, #8
0x0000000000e3a164: bl         #0x20743c
0x0000000000e3a168: sub        x0, x29, #0xa0
0x0000000000e3a16c: bl         #0x26383c
0x0000000000e3a170: add        sp, sp, #0x2d0
0x0000000000e3a174: ldp        x29, x30, [sp, #0x20]
0x0000000000e3a178: ldp        x20, x19, [sp, #0x10]
0x0000000000e3a17c: ldp        x28, x27, [sp], #0x30
0x0000000000e3a180: ret        
0x0000000000e3a184: adrp       x0, #0x62ac000
0x0000000000e3a188: add        x0, x0, #0xde0
0x0000000000e3a18c: bl         #0x428c
0x0000000000e3a190: cbz        w0, #0xe3a0c4
0x0000000000e3a194: adrp       x8, #0x520e000
0x0000000000e3a198: add        x8, x8, #0x2b
0x0000000000e3a19c: add        x8, x8, #0x55, lsl #12
0x0000000000e3a1a0: add        x8, x8, #0x71f
0x0000000000e3a1a4: str        x8, [sp, #0x20]
0x0000000000e3a1a8: ldr        x8, [sp, #0x20]
0x0000000000e3a1ac: adrp       x9, #0x52ce000
0x0000000000e3a1b0: add        x9, x9, #0x482
0x0000000000e3a1b4: add        x9, x9, #0x5f, lsl #12
0x0000000000e3a1b8: add        x9, x9, #0x5c2
0x0000000000e3a1bc: str        x9, [sp, #0x20]
0x0000000000e3a1c0: ldr        x9, [sp, #0x20]
0x0000000000e3a1c4: sub        x8, x8, #0x55, lsl #12
0x0000000000e3a1c8: sub        x0, x8, #0x71f
0x0000000000e3a1cc: sub        x8, x9, #0x5f, lsl #12
0x0000000000e3a1d0: sub        x1, x8, #0x5c2
0x0000000000e3a1d4: mov        w2, #-1
0x0000000000e3a1d8: mov        w3, #0xff
0x0000000000e3a1dc: bl         #0x477d018
0x0000000000e3a1e0: mov        x20, x0
0x0000000000e3a1e4: bl         #0x475a7f4
0x0000000000e3a1e8: adrp       x8, #0x62ac000
0x0000000000e3a1ec: str        x20, [x8, #0xdd8]
0x0000000000e3a1f0: mov        x20, x8
0x0000000000e3a1f4: adrp       x0, #0x62ac000
0x0000000000e3a1f8: add        x0, x0, #0xde0
0x0000000000e3a1fc: bl         #0x43e8
0x0000000000e3a200: b          #0xe3a0c4
0x0000000000e3a204: mov        x19, x0
0x0000000000e3a208: adrp       x0, #0x62ac000
0x0000000000e3a20c: add        x0, x0, #0xde0
0x0000000000e3a210: bl         #0x4450
0x0000000000e3a214: b          #0xe3a250
0x0000000000e3a218: mov        x19, x0
0x0000000000e3a21c: ldrsb      w8, [sp, #0x1f]
0x0000000000e3a220: tbz        w8, #0x1f, #0xe3a240
0x0000000000e3a224: ldr        x0, [sp, #8]
0x0000000000e3a228: bl         #0x47e93a8
0x0000000000e3a22c: b          #0xe3a240
0x0000000000e3a230: b          #0xe3a23c
0x0000000000e3a234: mov        x19, x0
0x0000000000e3a238: b          #0xe3a248
0x0000000000e3a23c: mov        x19, x0
0x0000000000e3a240: add        x0, sp, #0x20
0x0000000000e3a244: bl         #0x2072a8
0x0000000000e3a248: sub        x0, x29, #0xa0
0x0000000000e3a24c: bl         #0x26383c
0x0000000000e3a250: mov        x0, x19
0x0000000000e3a254: bl         #0x4b97984
