; instruction-faithful ARM64 fallback for RobloxLib::function_13ad0f8
0x00000000013ad0f8: sub        sp, sp, #0xa0
0x00000000013ad0fc: stp        x20, x19, [sp, #0x80]
0x00000000013ad100: stp        x29, x30, [sp, #0x90]
0x00000000013ad104: add        x29, sp, #0x90
0x00000000013ad108: mov        x19, x0
0x00000000013ad10c: ldrb       w8, [x0, #0x264]
0x00000000013ad110: tbnz       w8, #0, #0x13ad1a8
0x00000000013ad114: movi       v0.16b, #0
0x00000000013ad118: stp        q0, q0, [x29, #-0x40]
0x00000000013ad11c: mov        w8, #0x3f800000
0x00000000013ad120: stur       w8, [x29, #-0x20]
0x00000000013ad124: sub        x0, x29, #0x40
0x00000000013ad128: bl         #0x41ec25c
0x00000000013ad12c: adrp       x1, #0x5234000
0x00000000013ad130: add        x1, x1, #0xb00
0x00000000013ad134: add        x0, sp, #0x38
0x00000000013ad138: bl         #0x18aac
0x00000000013ad13c: adrp       x1, #0x5210000
0x00000000013ad140: add        x1, x1, #0xb4b
0x00000000013ad144: add        x0, sp, #0x20
0x00000000013ad148: bl         #0x18aac
0x00000000013ad14c: adrp       x1, #0x5311000
0x00000000013ad150: add        x1, x1, #0x186
0x00000000013ad154: add        x0, sp, #8
0x00000000013ad158: bl         #0x18aac
0x00000000013ad15c: add        x0, sp, #0x38
0x00000000013ad160: add        x1, sp, #0x20
0x00000000013ad164: add        x2, sp, #8
0x00000000013ad168: sub        x3, x29, #0x40
0x00000000013ad16c: bl         #0x41ebf6c
0x00000000013ad170: ldrsb      w8, [sp, #0x1f]
0x00000000013ad174: tbz        w8, #0x1f, #0x13ad180
0x00000000013ad178: ldr        x0, [sp, #8]
0x00000000013ad17c: bl         #0x47e93a8
0x00000000013ad180: ldrsb      w8, [sp, #0x37]
0x00000000013ad184: tbz        w8, #0x1f, #0x13ad190
0x00000000013ad188: ldr        x0, [sp, #0x20]
0x00000000013ad18c: bl         #0x47e93a8
0x00000000013ad190: ldrsb      w8, [sp, #0x4f]
0x00000000013ad194: tbz        w8, #0x1f, #0x13ad1a0
0x00000000013ad198: ldr        x0, [sp, #0x38]
0x00000000013ad19c: bl         #0x47e93a8
0x00000000013ad1a0: sub        x0, x29, #0x40
0x00000000013ad1a4: bl         #0x207764
0x00000000013ad1a8: strb       wzr, [x19, #0x250]
0x00000000013ad1ac: ldrb       w8, [x19, #0x2a8]
0x00000000013ad1b0: cmp        w8, #1
0x00000000013ad1b4: b.ne       #0x13ad1cc
0x00000000013ad1b8: add        x8, x19, #0x288
0x00000000013ad1bc: stur       x8, [x29, #-0x40]
0x00000000013ad1c0: sub        x0, x29, #0x40
0x00000000013ad1c4: bl         #0x914a4
0x00000000013ad1c8: strb       wzr, [x19, #0x2a8]
0x00000000013ad1cc: mov        w8, #2
0x00000000013ad1d0: stur       w8, [x29, #-0x40]
0x00000000013ad1d4: add        x0, x19, #0x320
0x00000000013ad1d8: sub        x1, x29, #0x40
0x00000000013ad1dc: bl         #0x9e070
0x00000000013ad1e0: ldp        x29, x30, [sp, #0x90]
0x00000000013ad1e4: ldp        x20, x19, [sp, #0x80]
0x00000000013ad1e8: add        sp, sp, #0xa0
0x00000000013ad1ec: ret        
0x00000000013ad1f0: mov        x19, x0
0x00000000013ad1f4: ldrsb      w8, [sp, #0x1f]
0x00000000013ad1f8: tbz        w8, #0x1f, #0x13ad20c
0x00000000013ad1fc: ldr        x0, [sp, #8]
0x00000000013ad200: bl         #0x47e93a8
0x00000000013ad204: b          #0x13ad20c
0x00000000013ad208: mov        x19, x0
0x00000000013ad20c: ldrsb      w8, [sp, #0x37]
0x00000000013ad210: tbz        w8, #0x1f, #0x13ad224
0x00000000013ad214: ldr        x0, [sp, #0x20]
0x00000000013ad218: bl         #0x47e93a8
0x00000000013ad21c: b          #0x13ad224
0x00000000013ad220: mov        x19, x0
0x00000000013ad224: ldrsb      w8, [sp, #0x4f]
0x00000000013ad228: tbz        w8, #0x1f, #0x13ad240
0x00000000013ad22c: ldr        x0, [sp, #0x38]
0x00000000013ad230: bl         #0x47e93a8
0x00000000013ad234: b          #0x13ad240
0x00000000013ad238: b          #0x13ad23c
0x00000000013ad23c: mov        x19, x0
0x00000000013ad240: sub        x0, x29, #0x40
0x00000000013ad244: bl         #0x207764
0x00000000013ad248: mov        x0, x19
0x00000000013ad24c: bl         #0x4b97984
