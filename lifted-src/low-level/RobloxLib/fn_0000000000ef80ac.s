; instruction-faithful ARM64 fallback for RobloxLib::function_ef80ac
0x0000000000ef80ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef80b0: stp        x29, x30, [sp, #0x10]
0x0000000000ef80b4: add        x29, sp, #0x10
0x0000000000ef80b8: mov        x19, x0
0x0000000000ef80bc: adrp       x8, #0x5c8a000
0x0000000000ef80c0: add        x8, x8, #0xf48
0x0000000000ef80c4: str        x8, [x0]
0x0000000000ef80c8: add        x0, x0, #0x110
0x0000000000ef80cc: bl         #0xef8168
0x0000000000ef80d0: ldrsb      w8, [x19, #0x107]
0x0000000000ef80d4: tbz        w8, #0x1f, #0xef80e0
0x0000000000ef80d8: ldr        x0, [x19, #0xf0]
0x0000000000ef80dc: bl         #0x47e93a8
0x0000000000ef80e0: add        x0, x19, #0xe0
0x0000000000ef80e4: bl         #0x1df28
0x0000000000ef80e8: ldrsb      w8, [x19, #0xdf]
0x0000000000ef80ec: tbz        w8, #0x1f, #0xef80f8
0x0000000000ef80f0: ldr        x0, [x19, #0xc8]
0x0000000000ef80f4: bl         #0x47e93a8
0x0000000000ef80f8: ldrsb      w8, [x19, #0xc7]
0x0000000000ef80fc: tbz        w8, #0x1f, #0xef8108
0x0000000000ef8100: ldr        x0, [x19, #0xb0]
0x0000000000ef8104: bl         #0x47e93a8
0x0000000000ef8108: ldrsb      w8, [x19, #0x9f]
0x0000000000ef810c: tbz        w8, #0x1f, #0xef8118
0x0000000000ef8110: ldr        x0, [x19, #0x88]
0x0000000000ef8114: bl         #0x47e93a8
0x0000000000ef8118: ldrsb      w8, [x19, #0x67]
0x0000000000ef811c: tbz        w8, #0x1f, #0xef8128
0x0000000000ef8120: ldr        x0, [x19, #0x50]
0x0000000000ef8124: bl         #0x47e93a8
0x0000000000ef8128: ldrsb      w8, [x19, #0x4f]
0x0000000000ef812c: tbz        w8, #0x1f, #0xef8138
0x0000000000ef8130: ldr        x0, [x19, #0x38]
0x0000000000ef8134: bl         #0x47e93a8
0x0000000000ef8138: ldrsb      w8, [x19, #0x37]
0x0000000000ef813c: tbz        w8, #0x1f, #0xef8148
0x0000000000ef8140: ldr        x0, [x19, #0x20]
0x0000000000ef8144: bl         #0x47e93a8
0x0000000000ef8148: ldrsb      w8, [x19, #0x1f]
0x0000000000ef814c: tbz        w8, #0x1f, #0xef8158
0x0000000000ef8150: ldr        x0, [x19, #8]
0x0000000000ef8154: bl         #0x47e93a8
0x0000000000ef8158: mov        x0, x19
0x0000000000ef815c: ldp        x29, x30, [sp, #0x10]
0x0000000000ef8160: ldp        x20, x19, [sp], #0x20
0x0000000000ef8164: ret        
0x0000000000ef8168: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef816c: stp        x29, x30, [sp, #0x10]
0x0000000000ef8170: add        x29, sp, #0x10
0x0000000000ef8174: mov        x19, x0
0x0000000000ef8178: ldrb       w8, [x0, #0x58]
0x0000000000ef817c: cmp        w8, #1
0x0000000000ef8180: b.ne       #0xef81b4
0x0000000000ef8184: ldrsb      w8, [x19, #0x57]
0x0000000000ef8188: tbz        w8, #0x1f, #0xef8194
0x0000000000ef818c: ldr        x0, [x19, #0x40]
0x0000000000ef8190: bl         #0x47e93a8
0x0000000000ef8194: ldrsb      w8, [x19, #0x37]
0x0000000000ef8198: tbz        w8, #0x1f, #0xef81a4
0x0000000000ef819c: ldr        x0, [x19, #0x20]
0x0000000000ef81a0: bl         #0x47e93a8
0x0000000000ef81a4: ldrsb      w8, [x19, #0x1f]
0x0000000000ef81a8: tbz        w8, #0x1f, #0xef81b4
0x0000000000ef81ac: ldr        x0, [x19, #8]
0x0000000000ef81b0: bl         #0x47e93a8
0x0000000000ef81b4: mov        x0, x19
0x0000000000ef81b8: ldp        x29, x30, [sp, #0x10]
0x0000000000ef81bc: ldp        x20, x19, [sp], #0x20
0x0000000000ef81c0: ret        
0x0000000000ef81c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef81c8: stp        x29, x30, [sp, #0x10]
0x0000000000ef81cc: add        x29, sp, #0x10
0x0000000000ef81d0: mov        x19, x0
0x0000000000ef81d4: adrp       x8, #0x5c8a000
0x0000000000ef81d8: add        x8, x8, #0xf90
0x0000000000ef81dc: str        x8, [x0]
0x0000000000ef81e0: ldrsb      w8, [x0, #0x1cf]
0x0000000000ef81e4: tbz        w8, #0x1f, #0xef81f0
0x0000000000ef81e8: ldr        x0, [x19, #0x1b8]
0x0000000000ef81ec: bl         #0x47e93a8
0x0000000000ef81f0: ldrsb      w8, [x19, #0x1b7]
0x0000000000ef81f4: tbz        w8, #0x1f, #0xef8200
0x0000000000ef81f8: ldr        x0, [x19, #0x1a0]
0x0000000000ef81fc: bl         #0x47e93a8
0x0000000000ef8200: ldrsb      w8, [x19, #0x197]
0x0000000000ef8204: tbz        w8, #0x1f, #0xef8210
0x0000000000ef8208: ldr        x0, [x19, #0x180]
0x0000000000ef820c: bl         #0x47e93a8
0x0000000000ef8210: add        x0, x19, #8
0x0000000000ef8214: bl         #0xef80ac
0x0000000000ef8218: mov        x0, x19
0x0000000000ef821c: ldp        x29, x30, [sp, #0x10]
0x0000000000ef8220: ldp        x20, x19, [sp], #0x20
0x0000000000ef8224: ret        
0x0000000000ef8228: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef822c: stp        x29, x30, [sp, #0x10]
0x0000000000ef8230: add        x29, sp, #0x10
0x0000000000ef8234: mov        x19, x0
0x0000000000ef8238: adrp       x8, #0x5c8a000
0x0000000000ef823c: add        x8, x8, #0xf90
0x0000000000ef8240: str        x8, [x0]
0x0000000000ef8244: ldrsb      w8, [x0, #0x1cf]
0x0000000000ef8248: tbz        w8, #0x1f, #0xef8254
0x0000000000ef824c: ldr        x0, [x19, #0x1b8]
0x0000000000ef8250: bl         #0x47e93a8
0x0000000000ef8254: ldrsb      w8, [x19, #0x1b7]
0x0000000000ef8258: tbz        w8, #0x1f, #0xef8264
0x0000000000ef825c: ldr        x0, [x19, #0x1a0]
0x0000000000ef8260: bl         #0x47e93a8
0x0000000000ef8264: ldrsb      w8, [x19, #0x197]
0x0000000000ef8268: tbz        w8, #0x1f, #0xef8274
0x0000000000ef826c: ldr        x0, [x19, #0x180]
0x0000000000ef8270: bl         #0x47e93a8
0x0000000000ef8274: add        x0, x19, #8
0x0000000000ef8278: bl         #0xef80ac
0x0000000000ef827c: mov        x0, x19
0x0000000000ef8280: ldp        x29, x30, [sp, #0x10]
0x0000000000ef8284: ldp        x20, x19, [sp], #0x20
0x0000000000ef8288: b          #0x47e93a8
