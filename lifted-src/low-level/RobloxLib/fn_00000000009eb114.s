; instruction-faithful ARM64 fallback for RobloxLib::function_9eb114
0x00000000009eb114: stp        x24, x23, [sp, #-0x40]!
0x00000000009eb118: stp        x22, x21, [sp, #0x10]
0x00000000009eb11c: stp        x20, x19, [sp, #0x20]
0x00000000009eb120: stp        x29, x30, [sp, #0x30]
0x00000000009eb124: add        x29, sp, #0x30
0x00000000009eb128: mov        x19, x1
0x00000000009eb12c: mov        x20, x0
0x00000000009eb130: ldrb       w8, [x0, #0x1d8]
0x00000000009eb134: tbnz       w8, #0, #0x9eb1f8
0x00000000009eb138: ldrb       w8, [x20, #0x1d9]
0x00000000009eb13c: cmp        w8, #1
0x00000000009eb140: b.ne       #0x9eb1f8
0x00000000009eb144: bl         #0x47f9f58
0x00000000009eb148: ldr        d1, [x20, #0x1e8]
0x00000000009eb14c: fsub       d0, d0, d1
0x00000000009eb150: adrp       x8, #0x4bcd000
0x00000000009eb154: ldr        d1, [x8, #0x7c0]
0x00000000009eb158: fmul       d0, d0, d1
0x00000000009eb15c: adrp       x8, #0x61b2000
0x00000000009eb160: add        x8, x8, #0xff8
0x00000000009eb164: ldr        w8, [x8]
0x00000000009eb168: scvtf      d1, w8
0x00000000009eb16c: fcmp       d0, d1
0x00000000009eb170: b.lt       #0x9eb1f8
0x00000000009eb174: ldr        w8, [x20, #0x1f0]
0x00000000009eb178: adrp       x21, #0x61b2000
0x00000000009eb17c: add        x21, x21, #0xfe0
0x00000000009eb180: ldr        w9, [x21]
0x00000000009eb184: cmp        w8, w9
0x00000000009eb188: b.ge       #0x9eb1f8
0x00000000009eb18c: ldr        w8, [x20, #0x1d0]
0x00000000009eb190: ldp        x10, x9, [x20, #0x1b8]
0x00000000009eb194: sub        x9, x9, x10
0x00000000009eb198: lsr        x9, x9, #2
0x00000000009eb19c: udiv       w11, w8, w9
0x00000000009eb1a0: msub       w9, w11, w9, w8
0x00000000009eb1a4: ldr        w9, [x10, w9, uxtw #2]
0x00000000009eb1a8: subs       w22, w9, #1
0x00000000009eb1ac: b.lt       #0x9eb1e8
0x00000000009eb1b0: adrp       x23, #0x6102000
0x00000000009eb1b4: ldrb       w3, [x23, #0xc10]
0x00000000009eb1b8: mov        x1, x19
0x00000000009eb1bc: mov        w2, #0x11b
0x00000000009eb1c0: bl         #0x9eb258
0x00000000009eb1c4: ldr        w8, [x20, #0x1f0]
0x00000000009eb1c8: add        w9, w8, #1
0x00000000009eb1cc: str        w9, [x20, #0x1f0]
0x00000000009eb1d0: ldr        w9, [x21]
0x00000000009eb1d4: cmp        w8, w9
0x00000000009eb1d8: ccmp       w22, #0, #4, le
0x00000000009eb1dc: sub        w22, w22, #1
0x00000000009eb1e0: b.ne       #0x9eb1b4
0x00000000009eb1e4: ldr        w8, [x20, #0x1d0]
0x00000000009eb1e8: add        w8, w8, #1
0x00000000009eb1ec: str        w8, [x20, #0x1d0]
0x00000000009eb1f0: bl         #0x47f9f58
0x00000000009eb1f4: str        d0, [x20, #0x1e8]
0x00000000009eb1f8: ldrb       w8, [x20, #0x1d9]
0x00000000009eb1fc: tbnz       w8, #0, #0x9eb244
0x00000000009eb200: ldrb       w8, [x20, #0x1da]
0x00000000009eb204: cmp        w8, #1
0x00000000009eb208: b.ne       #0x9eb244
0x00000000009eb20c: adrp       x8, #0x61b2000
0x00000000009eb210: add        x8, x8, #0xee0
0x00000000009eb214: ldrb       w8, [x8]
0x00000000009eb218: cmp        w8, #0
0x00000000009eb21c: mov        w8, #0x113
0x00000000009eb220: mov        w9, #0x125
0x00000000009eb224: csel       w2, w9, w8, ne
0x00000000009eb228: mov        x1, x19
0x00000000009eb22c: mov        w3, #0
0x00000000009eb230: ldp        x29, x30, [sp, #0x30]
0x00000000009eb234: ldp        x20, x19, [sp, #0x20]
0x00000000009eb238: ldp        x22, x21, [sp, #0x10]
0x00000000009eb23c: ldp        x24, x23, [sp], #0x40
0x00000000009eb240: b          #0x9eb258
0x00000000009eb244: ldp        x29, x30, [sp, #0x30]
0x00000000009eb248: ldp        x20, x19, [sp, #0x20]
0x00000000009eb24c: ldp        x22, x21, [sp, #0x10]
0x00000000009eb250: ldp        x24, x23, [sp], #0x40
0x00000000009eb254: ret        
