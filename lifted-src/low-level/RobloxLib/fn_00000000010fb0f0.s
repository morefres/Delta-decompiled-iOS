; instruction-faithful ARM64 fallback for RobloxLib::function_10fb0f0
0x00000000010fb0f0: sub        sp, sp, #0x130
0x00000000010fb0f4: stp        d9, d8, [sp, #0xe0]
0x00000000010fb0f8: stp        x24, x23, [sp, #0xf0]
0x00000000010fb0fc: stp        x22, x21, [sp, #0x100]
0x00000000010fb100: stp        x20, x19, [sp, #0x110]
0x00000000010fb104: stp        x29, x30, [sp, #0x120]
0x00000000010fb108: add        x29, sp, #0x120
0x00000000010fb10c: mov        x19, x3
0x00000000010fb110: mov        x20, x2
0x00000000010fb114: mov        x21, x1
0x00000000010fb118: fmov       s8, s0
0x00000000010fb11c: mov        x22, x0
0x00000000010fb120: adrp       x8, #0x5ba4000
0x00000000010fb124: ldr        x8, [x8, #0x338]
0x00000000010fb128: ldr        x8, [x8]
0x00000000010fb12c: stur       x8, [x29, #-0x48]
0x00000000010fb130: adrp       x8, #0x62d4000
0x00000000010fb134: add        x8, x8, #0x5f0
0x00000000010fb138: ldarb      w9, [x8]
0x00000000010fb13c: adrp       x8, #0x62d4000
0x00000000010fb140: tbz        w9, #0, #0x10fb220
0x00000000010fb144: adrp       x9, #0x6111000
0x00000000010fb148: add        x9, x9, #0x998
0x00000000010fb14c: ldrb       w9, [x9]
0x00000000010fb150: ldr        x1, [x8, #0x5e8]
0x00000000010fb154: movi       v0.16b, #0
0x00000000010fb158: stp        q0, q0, [sp]
0x00000000010fb15c: mov        x8, #-1
0x00000000010fb160: stp        xzr, x8, [sp, #0x20]
0x00000000010fb164: stp        q0, q0, [sp, #0x30]
0x00000000010fb168: str        q0, [sp, #0x50]
0x00000000010fb16c: str        wzr, [sp, #0x60]
0x00000000010fb170: stp        xzr, xzr, [sp, #0x68]
0x00000000010fb174: cmp        w9, #1
0x00000000010fb178: ccmp       x1, #0, #4, eq
0x00000000010fb17c: b.eq       #0x10fb194
0x00000000010fb180: mov        x0, sp
0x00000000010fb184: mov        x2, #-1
0x00000000010fb188: mov        x3, #0
0x00000000010fb18c: mov        w4, #0
0x00000000010fb190: bl         #0x477d320
0x00000000010fb194: add        x8, sp, #0x80
0x00000000010fb198: add        x1, x19, #0x18
0x00000000010fb19c: mov        x0, x20
0x00000000010fb1a0: bl         #0x109970c
0x00000000010fb1a4: add        x23, sp, #0x80
0x00000000010fb1a8: add        x0, x21, #0x160
0x00000000010fb1ac: add        x1, sp, #0x80
0x00000000010fb1b0: bl         #0x10996d4
0x00000000010fb1b4: ldr        x0, [sp, #0x88]
0x00000000010fb1b8: add        x8, x23, #0x18
0x00000000010fb1bc: cmp        x0, x8
0x00000000010fb1c0: b.eq       #0x10fb1c8
0x00000000010fb1c4: bl         #0x47e93a8
0x00000000010fb1c8: ldr        x0, [x22, #0xc0]
0x00000000010fb1cc: mov        x1, x21
0x00000000010fb1d0: mov        x2, x22
0x00000000010fb1d4: mov        x3, x20
0x00000000010fb1d8: mov        x4, x19
0x00000000010fb1dc: fmov       s0, s8
0x00000000010fb1e0: bl         #0x11086d4
0x00000000010fb1e4: mov        x0, sp
0x00000000010fb1e8: bl         #0x668b4c
0x00000000010fb1ec: ldur       x8, [x29, #-0x48]
0x00000000010fb1f0: adrp       x9, #0x5ba4000
0x00000000010fb1f4: ldr        x9, [x9, #0x338]
0x00000000010fb1f8: ldr        x9, [x9]
0x00000000010fb1fc: cmp        x9, x8
0x00000000010fb200: b.ne       #0x10fb29c
0x00000000010fb204: ldp        x29, x30, [sp, #0x120]
0x00000000010fb208: ldp        x20, x19, [sp, #0x110]
0x00000000010fb20c: ldp        x22, x21, [sp, #0x100]
0x00000000010fb210: ldp        x24, x23, [sp, #0xf0]
0x00000000010fb214: ldp        d9, d8, [sp, #0xe0]
0x00000000010fb218: add        sp, sp, #0x130
0x00000000010fb21c: ret        
0x00000000010fb220: adrp       x0, #0x62d4000
0x00000000010fb224: add        x0, x0, #0x5f0
0x00000000010fb228: bl         #0x428c
0x00000000010fb22c: adrp       x8, #0x62d4000
0x00000000010fb230: cbz        w0, #0x10fb144
0x00000000010fb234: adrp       x8, #0x520e000
0x00000000010fb238: add        x8, x8, #0x557
0x00000000010fb23c: add        x8, x8, #0x94, lsl #12
0x00000000010fb240: add        x8, x8, #0xd9e
0x00000000010fb244: str        x8, [sp]
0x00000000010fb248: ldr        x8, [sp]
0x00000000010fb24c: adrp       x9, #0x52ee000
0x00000000010fb250: add        x9, x9, #0x721
0x00000000010fb254: add        x9, x9, #0x31, lsl #12
0x00000000010fb258: add        x9, x9, #0x127
0x00000000010fb25c: str        x9, [sp]
0x00000000010fb260: ldr        x9, [sp]
0x00000000010fb264: sub        x8, x8, #0x94, lsl #12
0x00000000010fb268: sub        x0, x8, #0xd9e
0x00000000010fb26c: sub        x8, x9, #0x31, lsl #12
0x00000000010fb270: sub        x1, x8, #0x127
0x00000000010fb274: mov        w2, #-1
0x00000000010fb278: mov        w3, #0xff
0x00000000010fb27c: bl         #0x477d018
0x00000000010fb280: adrp       x23, #0x62d4000
0x00000000010fb284: str        x0, [x23, #0x5e8]
0x00000000010fb288: adrp       x0, #0x62d4000
0x00000000010fb28c: add        x0, x0, #0x5f0
0x00000000010fb290: bl         #0x43e8
0x00000000010fb294: mov        x8, x23
0x00000000010fb298: b          #0x10fb144
0x00000000010fb29c: bl         #0x4b98620
0x00000000010fb2a0: mov        x19, x0
0x00000000010fb2a4: adrp       x0, #0x62d4000
0x00000000010fb2a8: add        x0, x0, #0x5f0
0x00000000010fb2ac: bl         #0x4450
0x00000000010fb2b0: b          #0x10fb2e8
0x00000000010fb2b4: mov        x19, x0
0x00000000010fb2b8: b          #0x10fb2e8
0x00000000010fb2bc: b          #0x10fb2dc
0x00000000010fb2c0: mov        x19, x0
0x00000000010fb2c4: ldr        x0, [sp, #0x88]
0x00000000010fb2c8: add        x8, x23, #0x18
0x00000000010fb2cc: cmp        x0, x8
0x00000000010fb2d0: b.eq       #0x10fb2e0
0x00000000010fb2d4: bl         #0x47e93a8
0x00000000010fb2d8: b          #0x10fb2e0
0x00000000010fb2dc: mov        x19, x0
0x00000000010fb2e0: mov        x0, sp
0x00000000010fb2e4: bl         #0x668b4c
0x00000000010fb2e8: mov        x0, x19
0x00000000010fb2ec: bl         #0x4b97984
