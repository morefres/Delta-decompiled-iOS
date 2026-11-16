; instruction-faithful ARM64 fallback for RobloxLib::function_6bb050
0x00000000006bb050: sub        sp, sp, #0xc0
0x00000000006bb054: stp        x22, x21, [sp, #0x90]
0x00000000006bb058: stp        x20, x19, [sp, #0xa0]
0x00000000006bb05c: stp        x29, x30, [sp, #0xb0]
0x00000000006bb060: add        x29, sp, #0xb0
0x00000000006bb064: mov        x20, x1
0x00000000006bb068: mov        x21, x0
0x00000000006bb06c: adrp       x8, #0x661d000
0x00000000006bb070: add        x8, x8, #0xaa8
0x00000000006bb074: ldr        w0, [x8]
0x00000000006bb078: bl         #0x47e85ac
0x00000000006bb07c: mov        x19, x0
0x00000000006bb080: adrp       x8, #0x623f000
0x00000000006bb084: add        x8, x8, #0x208
0x00000000006bb088: ldarb      w9, [x8]
0x00000000006bb08c: adrp       x8, #0x623f000
0x00000000006bb090: tbz        w9, #0, #0x6bb170
0x00000000006bb094: ldr        x1, [x8, #0x200]
0x00000000006bb098: movi       v0.16b, #0
0x00000000006bb09c: stp        q0, q0, [sp]
0x00000000006bb0a0: mov        x8, #-1
0x00000000006bb0a4: stp        xzr, x8, [sp, #0x20]
0x00000000006bb0a8: stp        q0, q0, [sp, #0x30]
0x00000000006bb0ac: str        q0, [sp, #0x50]
0x00000000006bb0b0: str        wzr, [sp, #0x60]
0x00000000006bb0b4: stp        xzr, xzr, [sp, #0x68]
0x00000000006bb0b8: mov        x0, sp
0x00000000006bb0bc: mov        x2, #-1
0x00000000006bb0c0: mov        x3, #0
0x00000000006bb0c4: mov        w4, #0
0x00000000006bb0c8: bl         #0x477d320
0x00000000006bb0cc: adrp       x8, #0x6185000
0x00000000006bb0d0: add        x8, x8, #0x8b8
0x00000000006bb0d4: ldr        x0, [x8]
0x00000000006bb0d8: and        w9, w0, #0xff
0x00000000006bb0dc: and        x10, x0, #0xfc00
0x00000000006bb0e0: cmp        w9, #6
0x00000000006bb0e4: ccmp       x10, #0, #4, hs
0x00000000006bb0e8: b.eq       #0x6bb118
0x00000000006bb0ec: ldr        x1, [x8, #8]
0x00000000006bb0f0: mov        w8, w20
0x00000000006bb0f4: stp        x8, xzr, [x29, #-0x30]
0x00000000006bb0f8: adrp       x3, #0x525f000
0x00000000006bb0fc: add        x3, x3, #0x5c7
0x00000000006bb100: sub        x6, x29, #0x30
0x00000000006bb104: mov        w2, #4
0x00000000006bb108: mov        w4, #0x4c
0x00000000006bb10c: mov        w5, #7
0x00000000006bb110: mov        w7, #1
0x00000000006bb114: bl         #0x47eec38
0x00000000006bb118: mov        x0, x21
0x00000000006bb11c: bl         #0x6badcc
0x00000000006bb120: mov        x21, x0
0x00000000006bb124: cbz        x0, #0x6bb144
0x00000000006bb128: mov        x0, x21
0x00000000006bb12c: mov        x1, x20
0x00000000006bb130: bl         #0x3237d20
0x00000000006bb134: mov        x0, x21
0x00000000006bb138: bl         #0x32370ac
0x00000000006bb13c: mov        x20, x0
0x00000000006bb140: b          #0x6bb148
0x00000000006bb144: mov        w20, #0
0x00000000006bb148: mov        x0, sp
0x00000000006bb14c: bl         #0x2649c4
0x00000000006bb150: mov        x0, x19
0x00000000006bb154: bl         #0x47e85ac
0x00000000006bb158: mov        x0, x20
0x00000000006bb15c: ldp        x29, x30, [sp, #0xb0]
0x00000000006bb160: ldp        x20, x19, [sp, #0xa0]
0x00000000006bb164: ldp        x22, x21, [sp, #0x90]
0x00000000006bb168: add        sp, sp, #0xc0
0x00000000006bb16c: ret        
0x00000000006bb170: adrp       x0, #0x623f000
0x00000000006bb174: add        x0, x0, #0x208
0x00000000006bb178: bl         #0x428c
0x00000000006bb17c: adrp       x8, #0x623f000
0x00000000006bb180: cbz        w0, #0x6bb094
0x00000000006bb184: adrp       x8, #0x5242000
0x00000000006bb188: add        x8, x8, #0xf2c
0x00000000006bb18c: add        x8, x8, #0x1f, lsl #12
0x00000000006bb190: add        x8, x8, #0xf97
0x00000000006bb194: str        x8, [sp]
0x00000000006bb198: ldr        x8, [sp]
0x00000000006bb19c: adrp       x9, #0x525f000
0x00000000006bb1a0: add        x9, x9, #0x5a5
0x00000000006bb1a4: add        x9, x9, #0x6d, lsl #12
0x00000000006bb1a8: add        x9, x9, #0x4e6
0x00000000006bb1ac: str        x9, [sp]
0x00000000006bb1b0: ldr        x9, [sp]
0x00000000006bb1b4: sub        x8, x8, #0x1f, lsl #12
0x00000000006bb1b8: sub        x0, x8, #0xf97
0x00000000006bb1bc: sub        x8, x9, #0x6d, lsl #12
0x00000000006bb1c0: sub        x1, x8, #0x4e6
0x00000000006bb1c4: mov        w2, #-1
0x00000000006bb1c8: mov        w3, #0xff
0x00000000006bb1cc: bl         #0x477d018
0x00000000006bb1d0: adrp       x22, #0x623f000
0x00000000006bb1d4: str        x0, [x22, #0x200]
0x00000000006bb1d8: adrp       x0, #0x623f000
0x00000000006bb1dc: add        x0, x0, #0x208
0x00000000006bb1e0: bl         #0x43e8
0x00000000006bb1e4: mov        x8, x22
0x00000000006bb1e8: b          #0x6bb094
0x00000000006bb1ec: mov        x20, x0
0x00000000006bb1f0: adrp       x0, #0x623f000
0x00000000006bb1f4: add        x0, x0, #0x208
0x00000000006bb1f8: bl         #0x4450
0x00000000006bb1fc: b          #0x6bb21c
0x00000000006bb200: b          #0x6bb210
0x00000000006bb204: bl         #0x18bd8
0x00000000006bb208: mov        x20, x0
0x00000000006bb20c: b          #0x6bb21c
0x00000000006bb210: mov        x20, x0
0x00000000006bb214: mov        x0, sp
0x00000000006bb218: bl         #0x2649c4
0x00000000006bb21c: mov        x0, x19
0x00000000006bb220: bl         #0x47e85ac
0x00000000006bb224: mov        x0, x20
0x00000000006bb228: bl         #0x4b97984
0x00000000006bb22c: bl         #0x18bd8
