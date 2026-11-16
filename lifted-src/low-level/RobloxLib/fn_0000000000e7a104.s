; instruction-faithful ARM64 fallback for RobloxLib::function_e7a104
0x0000000000e7a104: sub        sp, sp, #0x50
0x0000000000e7a108: stp        x20, x19, [sp, #0x30]
0x0000000000e7a10c: stp        x29, x30, [sp, #0x40]
0x0000000000e7a110: add        x29, sp, #0x40
0x0000000000e7a114: mov        x20, x1
0x0000000000e7a118: mov        x19, x0
0x0000000000e7a11c: ldr        x8, [x0]
0x0000000000e7a120: ldr        x8, [x8, #0x10]
0x0000000000e7a124: blr        x8
0x0000000000e7a128: mov        x4, x0
0x0000000000e7a12c: sub        x1, x29, #0x14
0x0000000000e7a130: add        x2, sp, #0x20
0x0000000000e7a134: add        x3, x19, #0x180
0x0000000000e7a138: mov        x0, x20
0x0000000000e7a13c: bl         #0xe79c0c
0x0000000000e7a140: adrp       x8, #0x610c000
0x0000000000e7a144: ldr        w8, [x8, #0x1c0]
0x0000000000e7a148: ldr        x2, [sp, #0x20]
0x0000000000e7a14c: cmp        w8, #0x64
0x0000000000e7a150: mov        w9, #0x64
0x0000000000e7a154: csel       w9, w8, w9, gt
0x0000000000e7a158: cmp        w8, #0
0x0000000000e7a15c: ccmp       x2, x9, #0, ne
0x0000000000e7a160: b.hi       #0xe7a1b4
0x0000000000e7a164: ldur       w3, [x29, #-0x14]
0x0000000000e7a168: ldr        x8, [x19]
0x0000000000e7a16c: ldr        x8, [x8, #0x18]
0x0000000000e7a170: mov        x0, x19
0x0000000000e7a174: mov        x1, x20
0x0000000000e7a178: blr        x8
0x0000000000e7a17c: add        x8, x20, #0x30
0x0000000000e7a180: ldr        w9, [sp, #0x20]
0x0000000000e7a184: ldr        w10, [x19, #8]
0x0000000000e7a188: add        w9, w10, w9
0x0000000000e7a18c: str        w9, [x19, #8]
0x0000000000e7a190: ldur       d0, [x19, #0xc]
0x0000000000e7a194: movi       v1.2s, #1
0x0000000000e7a198: ld1        {v1.s}[0], [x8]
0x0000000000e7a19c: add        v0.2s, v0.2s, v1.2s
0x0000000000e7a1a0: stur       d0, [x19, #0xc]
0x0000000000e7a1a4: ldp        x29, x30, [sp, #0x40]
0x0000000000e7a1a8: ldp        x20, x19, [sp, #0x30]
0x0000000000e7a1ac: add        sp, sp, #0x50
0x0000000000e7a1b0: ret        
0x0000000000e7a1b4: adrp       x0, #0x52d4000
0x0000000000e7a1b8: add        x0, x0, #0xc5e
0x0000000000e7a1bc: bl         #0x47ee168
0x0000000000e7a1c0: b          #0xe7a240
0x0000000000e7a1c4: mov        x19, x0
0x0000000000e7a1c8: cmp        w1, #1
0x0000000000e7a1cc: b.ne       #0xe7a26c
0x0000000000e7a1d0: mov        x0, x19
0x0000000000e7a1d4: bl         #0x4b98500
0x0000000000e7a1d8: mov        x19, x0
0x0000000000e7a1dc: mov        w0, #0x20
0x0000000000e7a1e0: bl         #0x4b984d0
0x0000000000e7a1e4: mov        x20, x0
0x0000000000e7a1e8: ldr        x8, [x19]
0x0000000000e7a1ec: ldr        x8, [x8, #0x10]
0x0000000000e7a1f0: mov        x0, x19
0x0000000000e7a1f4: blr        x8
0x0000000000e7a1f8: mov        x1, x0
0x0000000000e7a1fc: add        x0, sp, #8
0x0000000000e7a200: bl         #0x18aac
0x0000000000e7a204: adrp       x8, #0x5c82000
0x0000000000e7a208: add        x8, x8, #0xd78
0x0000000000e7a20c: str        x8, [x20]
0x0000000000e7a210: ldr        x8, [sp, #0x18]
0x0000000000e7a214: ldur       q0, [sp, #8]
0x0000000000e7a218: stur       q0, [x20, #8]
0x0000000000e7a21c: str        x8, [x20, #0x18]
0x0000000000e7a220: stp        xzr, xzr, [sp, #0x10]
0x0000000000e7a224: str        xzr, [sp, #8]
0x0000000000e7a228: adrp       x1, #0x5c72000
0x0000000000e7a22c: add        x1, x1, #0xc68
0x0000000000e7a230: adrp       x2, #0xe7a000
0x0000000000e7a234: add        x2, x2, #0x278
0x0000000000e7a238: mov        x0, x20
0x0000000000e7a23c: bl         #0x4b98554
0x0000000000e7a240: brk        #1
0x0000000000e7a244: mov        x19, x0
0x0000000000e7a248: ldrsb      w8, [sp, #0x1f]
0x0000000000e7a24c: tbz        w8, #0x1f, #0xe7a268
0x0000000000e7a250: ldr        x0, [sp, #8]
0x0000000000e7a254: bl         #0x47e93a8
0x0000000000e7a258: b          #0xe7a268
0x0000000000e7a25c: mov        x19, x0
0x0000000000e7a260: mov        x0, x20
0x0000000000e7a264: bl         #0x4b98524
0x0000000000e7a268: bl         #0x4b98518
0x0000000000e7a26c: mov        x0, x19
0x0000000000e7a270: bl         #0x4b97984
0x0000000000e7a274: bl         #0x18bd8
