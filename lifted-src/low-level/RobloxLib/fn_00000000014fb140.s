; instruction-faithful ARM64 fallback for RobloxLib::function_14fb140
0x00000000014fb140: ldrb       w8, [x0, #0x70]
0x00000000014fb144: cmp        w8, #1
0x00000000014fb148: b.ne       #0x14fb1c0
0x00000000014fb14c: sub        sp, sp, #0x30
0x00000000014fb150: stp        x20, x19, [sp, #0x10]
0x00000000014fb154: stp        x29, x30, [sp, #0x20]
0x00000000014fb158: add        x29, sp, #0x20
0x00000000014fb15c: mov        x19, x0
0x00000000014fb160: ldrb       w8, [x0, #0x58]
0x00000000014fb164: cmp        w8, #1
0x00000000014fb168: b.ne       #0x14fb17c
0x00000000014fb16c: ldrsb      w8, [x19, #0x57]
0x00000000014fb170: tbz        w8, #0x1f, #0x14fb17c
0x00000000014fb174: ldr        x0, [x19, #0x40]
0x00000000014fb178: bl         #0x47e93a8
0x00000000014fb17c: ldrb       w8, [x19, #0x38]
0x00000000014fb180: cmp        w8, #1
0x00000000014fb184: b.ne       #0x14fb198
0x00000000014fb188: add        x8, x19, #0x20
0x00000000014fb18c: str        x8, [sp, #8]
0x00000000014fb190: add        x0, sp, #8
0x00000000014fb194: bl         #0x18c0c0
0x00000000014fb198: ldrb       w8, [x19, #0x18]
0x00000000014fb19c: cmp        w8, #1
0x00000000014fb1a0: b.ne       #0x14fb1b0
0x00000000014fb1a4: str        x19, [sp, #8]
0x00000000014fb1a8: add        x0, sp, #8
0x00000000014fb1ac: bl         #0x18c0c0
0x00000000014fb1b0: strb       wzr, [x19, #0x70]
0x00000000014fb1b4: ldp        x29, x30, [sp, #0x20]
0x00000000014fb1b8: ldp        x20, x19, [sp, #0x10]
0x00000000014fb1bc: add        sp, sp, #0x30
0x00000000014fb1c0: ret        
