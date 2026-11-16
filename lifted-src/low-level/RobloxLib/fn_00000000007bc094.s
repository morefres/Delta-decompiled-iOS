; instruction-faithful ARM64 fallback for RobloxLib::function_7bc094
0x00000000007bc094: sub        sp, sp, #0xc0
0x00000000007bc098: stp        x20, x19, [sp, #0xa0]
0x00000000007bc09c: stp        x29, x30, [sp, #0xb0]
0x00000000007bc0a0: add        x29, sp, #0xb0
0x00000000007bc0a4: mov        x19, x0
0x00000000007bc0a8: ldrb       w8, [x1, #0x17]
0x00000000007bc0ac: sxtb       w9, w8
0x00000000007bc0b0: ldp        x10, x11, [x1]
0x00000000007bc0b4: cmp        w9, #0
0x00000000007bc0b8: csel       x0, x10, x1, lt
0x00000000007bc0bc: csel       x1, x11, x8, lt
0x00000000007bc0c0: sub        x8, x29, #0x30
0x00000000007bc0c4: bl         #0x47fe324
0x00000000007bc0c8: adrp       x1, #0x5233000
0x00000000007bc0cc: add        x1, x1, #0x9b0
0x00000000007bc0d0: sub        x0, x29, #0x30
0x00000000007bc0d4: mov        w2, #6
0x00000000007bc0d8: bl         #0x47fd628
0x00000000007bc0dc: stur       x0, [x29, #-0x40]
0x00000000007bc0e0: sturb      w1, [x29, #-0x38]
0x00000000007bc0e4: add        x8, sp, #0x58
0x00000000007bc0e8: sub        x0, x29, #0x40
0x00000000007bc0ec: bl         #0x388b8c
0x00000000007bc0f0: add        x20, x19, #0x80
0x00000000007bc0f4: str        x20, [sp, #0x48]
0x00000000007bc0f8: mov        w8, #1
0x00000000007bc0fc: strb       w8, [sp, #0x50]
0x00000000007bc100: mov        x0, x20
0x00000000007bc104: bl         #0x6983d8
0x00000000007bc108: ldr        x0, [x19, #0x88]
0x00000000007bc10c: add        x8, sp, #0x30
0x00000000007bc110: bl         #0x7c86d0
0x00000000007bc114: mov        x0, x20
0x00000000007bc118: bl         #0x6984e8
0x00000000007bc11c: strb       wzr, [sp, #0x50]
0x00000000007bc120: ldrb       w9, [sp, #0x6f]
0x00000000007bc124: sxtb       w8, w9
0x00000000007bc128: ldr        x10, [sp, #0x60]
0x00000000007bc12c: cmp        w8, #0
0x00000000007bc130: csel       x2, x10, x9, lt
0x00000000007bc134: ldrb       w9, [sp, #0x47]
0x00000000007bc138: sxtb       w20, w9
0x00000000007bc13c: ldr        x10, [sp, #0x38]
0x00000000007bc140: cmp        w20, #0
0x00000000007bc144: csel       x9, x10, x9, lt
0x00000000007bc148: cmp        x2, x9
0x00000000007bc14c: b.ne       #0x7bc178
0x00000000007bc150: ldr        x9, [sp, #0x58]
0x00000000007bc154: cmp        w8, #0
0x00000000007bc158: add        x8, sp, #0x58
0x00000000007bc15c: csel       x0, x9, x8, lt
0x00000000007bc160: ldr        x8, [sp, #0x30]
0x00000000007bc164: cmp        w20, #0
0x00000000007bc168: add        x9, sp, #0x30
0x00000000007bc16c: csel       x1, x8, x9, lt
0x00000000007bc170: bl         #0x4b98ed8
0x00000000007bc174: cbz        w0, #0x7bc1ac
0x00000000007bc178: tbz        w20, #7, #0x7bc184
0x00000000007bc17c: ldr        x0, [sp, #0x30]
0x00000000007bc180: bl         #0x47e93a8
0x00000000007bc184: ldrsb      w8, [sp, #0x6f]
0x00000000007bc188: tbz        w8, #0x1f, #0x7bc194
0x00000000007bc18c: ldr        x0, [sp, #0x58]
0x00000000007bc190: bl         #0x47e93a8
0x00000000007bc194: sub        x0, x29, #0x30
0x00000000007bc198: bl         #0x47fdfac
0x00000000007bc19c: ldp        x29, x30, [sp, #0xb0]
0x00000000007bc1a0: ldp        x20, x19, [sp, #0xa0]
0x00000000007bc1a4: add        sp, sp, #0xc0
0x00000000007bc1a8: ret        
0x00000000007bc1ac: strb       wzr, [sp, #8]
0x00000000007bc1b0: strb       wzr, [sp, #0x28]
0x00000000007bc1b4: add        x2, sp, #8
0x00000000007bc1b8: mov        x0, x19
0x00000000007bc1bc: mov        w1, #0xd
0x00000000007bc1c0: bl         #0x7b9564
0x00000000007bc1c4: ldrb       w8, [sp, #0x28]
0x00000000007bc1c8: cmp        w8, #1
0x00000000007bc1cc: b.ne       #0x7bc1d8
0x00000000007bc1d0: add        x0, sp, #8
0x00000000007bc1d4: bl         #0x47fdfac
0x00000000007bc1d8: ldrb       w20, [sp, #0x47]
0x00000000007bc1dc: tbz        w20, #7, #0x7bc184
0x00000000007bc1e0: b          #0x7bc17c
0x00000000007bc1e4: mov        x19, x0
0x00000000007bc1e8: ldrb       w8, [sp, #0x28]
0x00000000007bc1ec: cmp        w8, #1
0x00000000007bc1f0: b.ne       #0x7bc204
0x00000000007bc1f4: add        x0, sp, #8
0x00000000007bc1f8: bl         #0x47fdfac
0x00000000007bc1fc: b          #0x7bc204
0x00000000007bc200: mov        x19, x0
0x00000000007bc204: ldrsb      w8, [sp, #0x47]
0x00000000007bc208: tbz        w8, #0x1f, #0x7bc21c
0x00000000007bc20c: ldr        x0, [sp, #0x30]
0x00000000007bc210: bl         #0x47e93a8
0x00000000007bc214: b          #0x7bc21c
0x00000000007bc218: mov        x19, x0
0x00000000007bc21c: add        x0, sp, #0x48
0x00000000007bc220: bl         #0x2cc958
0x00000000007bc224: b          #0x7bc22c
0x00000000007bc228: mov        x19, x0
0x00000000007bc22c: ldrsb      w8, [sp, #0x6f]
0x00000000007bc230: tbz        w8, #0x1f, #0x7bc248
0x00000000007bc234: ldr        x0, [sp, #0x58]
0x00000000007bc238: bl         #0x47e93a8
0x00000000007bc23c: b          #0x7bc248
0x00000000007bc240: b          #0x7bc244
0x00000000007bc244: mov        x19, x0
0x00000000007bc248: sub        x0, x29, #0x30
0x00000000007bc24c: bl         #0x47fdfac
0x00000000007bc250: mov        x0, x19
0x00000000007bc254: bl         #0x4b97984
