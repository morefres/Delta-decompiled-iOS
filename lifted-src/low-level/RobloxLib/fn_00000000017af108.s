; instruction-faithful ARM64 fallback for RobloxLib::function_17af108
0x00000000017af108: mov        x8, x1
0x00000000017af10c: mov        x9, x0
0x00000000017af110: ldr        x0, [x0]
0x00000000017af114: ldr        x1, [x9, #8]
0x00000000017af118: cbz        x8, #0x17af164
0x00000000017af11c: ldr        x9, [x0]
0x00000000017af120: sub        x9, x1, x9
0x00000000017af124: asr        x9, x9, #4
0x00000000017af128: sub        x8, x9, x8
0x00000000017af12c: cmp        x8, #1
0x00000000017af130: b.lt       #0x17af148
0x00000000017af134: lsr        x9, x8, #8
0x00000000017af138: add        x0, x0, x9, lsl #3
0x00000000017af13c: ldr        x9, [x0]
0x00000000017af140: add        x1, x9, w8, uxtb #4
0x00000000017af144: ret        
0x00000000017af148: mov        w9, #0xff
0x00000000017af14c: sub        x8, x9, x8
0x00000000017af150: mvn        w9, w8
0x00000000017af154: lsr        x8, x8, #8
0x00000000017af158: sub        x0, x0, x8, lsl #3
0x00000000017af15c: ldr        x8, [x0]
0x00000000017af160: add        x1, x8, w9, uxtb #4
0x00000000017af164: ret        
0x00000000017af168: cmp        x4, x2
0x00000000017af16c: b.eq       #0x17af2d0
0x00000000017af170: sub        x8, x3, x1
0x00000000017af174: ldr        x9, [x3]
0x00000000017af178: sub        x9, x4, x9
0x00000000017af17c: asr        x9, x9, #4
0x00000000017af180: add        x8, x9, x8, lsl #5
0x00000000017af184: ldr        x9, [x1]
0x00000000017af188: sub        x9, x2, x9
0x00000000017af18c: sub        x8, x8, x9, asr #4
0x00000000017af190: cmp        x8, #1
0x00000000017af194: b.lt       #0x17af2d0
0x00000000017af198: mov        w9, #0xff
0x00000000017af19c: ldr        x14, [x1]
0x00000000017af1a0: add        x11, x14, #1, lsl #12
0x00000000017af1a4: sub        x10, x11, x2
0x00000000017af1a8: asr        x10, x10, #4
0x00000000017af1ac: add        x12, x2, x8, lsl #4
0x00000000017af1b0: cmp        x10, x8
0x00000000017af1b4: csel       x12, x12, x11, gt
0x00000000017af1b8: csel       x10, x10, x8, lt
0x00000000017af1bc: ldr        x13, [x7]
0x00000000017af1c0: cmp        x2, x13
0x00000000017af1c4: ccmp       x13, x12, #2, ls
0x00000000017af1c8: b.hs       #0x17af23c
0x00000000017af1cc: cmp        x6, x2
0x00000000017af1d0: b.eq       #0x17af238
0x00000000017af1d4: sub        x15, x5, x1
0x00000000017af1d8: ldr        x16, [x5]
0x00000000017af1dc: sub        x16, x6, x16
0x00000000017af1e0: asr        x16, x16, #4
0x00000000017af1e4: add        x15, x16, x15, lsl #5
0x00000000017af1e8: sub        x16, x2, x14
0x00000000017af1ec: cmp        x15, x16, asr #4
0x00000000017af1f0: b.eq       #0x17af238
0x00000000017af1f4: asr        x16, x16, #4
0x00000000017af1f8: sub        x15, x15, x16
0x00000000017af1fc: sub        x13, x13, x14
0x00000000017af200: add        x13, x15, x13, asr #4
0x00000000017af204: cmp        x13, #1
0x00000000017af208: b.lt       #0x17af220
0x00000000017af20c: lsr        x14, x13, #5
0x00000000017af210: and        x14, x14, #0x7fffffffffffff8
0x00000000017af214: ldr        x14, [x1, x14]
0x00000000017af218: add        x13, x14, w13, uxtb #4
0x00000000017af21c: b          #0x17af238
0x00000000017af220: sub        x13, x9, x13
0x00000000017af224: mvn        w14, w13
0x00000000017af228: lsr        x13, x13, #8
0x00000000017af22c: sub        x13, x1, x13, lsl #3
0x00000000017af230: ldr        x13, [x13]
0x00000000017af234: add        x13, x13, w14, uxtb #4
0x00000000017af238: str        x13, [x7]
0x00000000017af23c: cmp        x2, x12
0x00000000017af240: b.eq       #0x17af280
0x00000000017af244: mov        x13, x2
0x00000000017af248: ldr        q0, [x13]
0x00000000017af24c: str        q0, [x6], #0x10
0x00000000017af250: stp        xzr, xzr, [x13]
0x00000000017af254: ldr        x14, [x5]
0x00000000017af258: sub        x14, x6, x14
0x00000000017af25c: cmp        x14, #1, lsl #12
0x00000000017af260: b.ne       #0x17af268
0x00000000017af264: ldr        x6, [x5, #8]!
0x00000000017af268: add        x13, x13, #0x10
0x00000000017af26c: ldr        x14, [x0, #0x28]
0x00000000017af270: add        x14, x14, #1
0x00000000017af274: str        x14, [x0, #0x28]
0x00000000017af278: cmp        x13, x12
0x00000000017af27c: b.ne       #0x17af248
0x00000000017af280: cmp        x11, x2
0x00000000017af284: b.eq       #0x17af2c8
0x00000000017af288: ldr        x11, [x1]
0x00000000017af28c: sub        x11, x2, x11
0x00000000017af290: add        x11, x10, x11, asr #4
0x00000000017af294: cmp        x11, #1
0x00000000017af298: b.lt       #0x17af2b0
0x00000000017af29c: lsr        x12, x11, #8
0x00000000017af2a0: add        x1, x1, x12, lsl #3
0x00000000017af2a4: ldr        x12, [x1]
0x00000000017af2a8: add        x2, x12, w11, uxtb #4
0x00000000017af2ac: b          #0x17af2c8
0x00000000017af2b0: sub        x11, x9, x11
0x00000000017af2b4: mvn        w12, w11
0x00000000017af2b8: lsr        x11, x11, #8
0x00000000017af2bc: sub        x1, x1, x11, lsl #3
0x00000000017af2c0: ldr        x11, [x1]
0x00000000017af2c4: add        x2, x11, w12, uxtb #4
0x00000000017af2c8: subs       x8, x8, x10
0x00000000017af2cc: b.gt       #0x17af19c
0x00000000017af2d0: ret        
