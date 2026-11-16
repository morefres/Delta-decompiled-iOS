; instruction-faithful ARM64 fallback for RobloxLib::function_bac0c0
0x0000000000bac0c0: mov        x8, x0
0x0000000000bac0c4: ldr        x10, [x0, #8]
0x0000000000bac0c8: ldp        x0, x9, [x1, #8]
0x0000000000bac0cc: subs       x11, x10, x2
0x0000000000bac0d0: b.eq       #0xbac0ec
0x0000000000bac0d4: mov        x12, x2
0x0000000000bac0d8: mov        x13, x9
0x0000000000bac0dc: ldr        w14, [x12], #4
0x0000000000bac0e0: str        w14, [x13], #4
0x0000000000bac0e4: cmp        x12, x10
0x0000000000bac0e8: b.ne       #0xbac0dc
0x0000000000bac0ec: add        x9, x9, x11
0x0000000000bac0f0: str        x9, [x1, #0x10]
0x0000000000bac0f4: ldr        x9, [x8]
0x0000000000bac0f8: subs       x10, x9, x2
0x0000000000bac0fc: add        x10, x0, x10
0x0000000000bac100: b.eq       #0xbac11c
0x0000000000bac104: mov        x11, x9
0x0000000000bac108: mov        x12, x10
0x0000000000bac10c: ldr        w13, [x11], #4
0x0000000000bac110: str        w13, [x12], #4
0x0000000000bac114: cmp        x11, x2
0x0000000000bac118: b.ne       #0xbac10c
0x0000000000bac11c: str        x10, [x1, #8]
0x0000000000bac120: ldr        x11, [x8]
0x0000000000bac124: stp        x10, x9, [x8]
0x0000000000bac128: str        x11, [x1, #8]
0x0000000000bac12c: ldr        x9, [x8, #8]
0x0000000000bac130: ldr        x10, [x1, #0x10]
0x0000000000bac134: str        x10, [x8, #8]
0x0000000000bac138: str        x9, [x1, #0x10]
0x0000000000bac13c: ldr        x9, [x8, #0x10]
0x0000000000bac140: ldr        x10, [x1, #0x18]
0x0000000000bac144: str        x10, [x8, #0x10]
0x0000000000bac148: str        x9, [x1, #0x18]
0x0000000000bac14c: ldr        x8, [x1, #8]
0x0000000000bac150: str        x8, [x1]
0x0000000000bac154: ret        
0x0000000000bac158: mov        x8, x0
0x0000000000bac15c: mov        x0, x1
0x0000000000bac160: cmp        x8, x1
0x0000000000bac164: b.eq       #0xbac1d0
0x0000000000bac168: add        x8, x8, #4
0x0000000000bac16c: cmp        x8, x1
0x0000000000bac170: b.eq       #0xbac18c
0x0000000000bac174: ldp        w9, w10, [x8, #-4]
0x0000000000bac178: add        x8, x8, #4
0x0000000000bac17c: cmp        w9, w10
0x0000000000bac180: b.ne       #0xbac16c
0x0000000000bac184: sub        x8, x8, #8
0x0000000000bac188: b          #0xbac190
0x0000000000bac18c: mov        x8, x1
0x0000000000bac190: mov        x0, x1
0x0000000000bac194: cmp        x8, x1
0x0000000000bac198: b.eq       #0xbac1d0
0x0000000000bac19c: add        x9, x8, #8
0x0000000000bac1a0: cmp        x9, x1
0x0000000000bac1a4: b.eq       #0xbac1cc
0x0000000000bac1a8: ldr        w10, [x8]
0x0000000000bac1ac: mov        x11, x10
0x0000000000bac1b0: ldr        w10, [x9]
0x0000000000bac1b4: cmp        w11, w10
0x0000000000bac1b8: b.eq       #0xbac1c0
0x0000000000bac1bc: str        w10, [x8, #4]!
0x0000000000bac1c0: add        x9, x9, #4
0x0000000000bac1c4: cmp        x9, x1
0x0000000000bac1c8: b.ne       #0xbac1ac
0x0000000000bac1cc: add        x0, x8, #4
0x0000000000bac1d0: ret        
