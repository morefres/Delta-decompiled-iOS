; instruction-faithful ARM64 fallback for RobloxLib::function_17bc088
0x00000000017bc088: sub        sp, sp, #0x80
0x00000000017bc08c: stp        x24, x23, [sp, #0x40]
0x00000000017bc090: stp        x22, x21, [sp, #0x50]
0x00000000017bc094: stp        x20, x19, [sp, #0x60]
0x00000000017bc098: stp        x29, x30, [sp, #0x70]
0x00000000017bc09c: add        x29, sp, #0x70
0x00000000017bc0a0: mov        x19, x2
0x00000000017bc0a4: mov        x22, x1
0x00000000017bc0a8: mov        x20, x0
0x00000000017bc0ac: stur       w1, [x29, #-0x34]
0x00000000017bc0b0: bl         #0x2602e4
0x00000000017bc0b4: mov        x21, x0
0x00000000017bc0b8: mov        x1, x22
0x00000000017bc0bc: bl         #0x2169354
0x00000000017bc0c0: tbnz       w0, #0, #0x17bc168
0x00000000017bc0c4: mov        x0, x20
0x00000000017bc0c8: bl         #0x2602e4
0x00000000017bc0cc: ldrb       w8, [x0, #0x34a]
0x00000000017bc0d0: cmp        w8, #1
0x00000000017bc0d4: b.ne       #0x17bc0ec
0x00000000017bc0d8: adrp       x8, #0x5cd9000
0x00000000017bc0dc: add        x8, x8, #0x3f0
0x00000000017bc0e0: ldr        q0, [x8]
0x00000000017bc0e4: str        q0, [sp, #0x20]
0x00000000017bc0e8: b          #0x17bc0f8
0x00000000017bc0ec: adrp       x8, #0x520c000
0x00000000017bc0f0: add        x8, x8, #0xa35
0x00000000017bc0f4: stp        x8, xzr, [sp, #0x20]
0x00000000017bc0f8: adrp       x8, #0x6120000
0x00000000017bc0fc: ldr        x23, [x8, #0x158]
0x00000000017bc100: and        w8, w23, #0xff
0x00000000017bc104: lsr        x9, x23, #8
0x00000000017bc108: cmp        w8, #6
0x00000000017bc10c: and        w8, w9, #0xff
0x00000000017bc110: ccmp       w8, #3, #0, hs
0x00000000017bc114: b.lo       #0x17bc168
0x00000000017bc118: adrp       x8, #0x6120000
0x00000000017bc11c: ldr        x22, [x8, #0x160]
0x00000000017bc120: add        x8, sp, #8
0x00000000017bc124: mov        x0, x19
0x00000000017bc128: bl         #0x17bced8
0x00000000017bc12c: adrp       x3, #0x533f000
0x00000000017bc130: add        x3, x3, #0xf66
0x00000000017bc134: add        x5, sp, #8
0x00000000017bc138: sub        x6, x29, #0x34
0x00000000017bc13c: add        x7, sp, #0x20
0x00000000017bc140: mov        x0, x23
0x00000000017bc144: mov        x1, x22
0x00000000017bc148: mov        w2, #3
0x00000000017bc14c: mov        w4, #0x68
0x00000000017bc150: bl         #0x77ad24
0x00000000017bc154: ldrsb      w8, [sp, #0x1f]
0x00000000017bc158: tbz        w8, #0x1f, #0x17bc164
0x00000000017bc15c: ldr        x0, [sp, #8]
0x00000000017bc160: bl         #0x47e93a8
0x00000000017bc164: ldur       w22, [x29, #-0x34]
0x00000000017bc168: mov        x0, x21
0x00000000017bc16c: mov        x1, x22
0x00000000017bc170: bl         #0x2169080
0x00000000017bc174: mov        x1, x0
0x00000000017bc178: mov        x0, x20
0x00000000017bc17c: mov        x2, x19
0x00000000017bc180: bl         #0x17be114
0x00000000017bc184: ldp        x29, x30, [sp, #0x70]
0x00000000017bc188: ldp        x20, x19, [sp, #0x60]
0x00000000017bc18c: ldp        x22, x21, [sp, #0x50]
0x00000000017bc190: ldp        x24, x23, [sp, #0x40]
0x00000000017bc194: add        sp, sp, #0x80
0x00000000017bc198: ret        
0x00000000017bc19c: mov        x19, x0
0x00000000017bc1a0: ldrsb      w8, [sp, #0x1f]
0x00000000017bc1a4: tbz        w8, #0x1f, #0x17bc1b0
0x00000000017bc1a8: ldr        x0, [sp, #8]
0x00000000017bc1ac: bl         #0x47e93a8
0x00000000017bc1b0: mov        x0, x19
0x00000000017bc1b4: bl         #0x4b97984
