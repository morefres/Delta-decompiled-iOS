; instruction-faithful ARM64 fallback for RobloxLib::function_13cd114
0x00000000013cd114: sub        sp, sp, #0x40
0x00000000013cd118: stp        x20, x19, [sp, #0x20]
0x00000000013cd11c: stp        x29, x30, [sp, #0x30]
0x00000000013cd120: add        x29, sp, #0x30
0x00000000013cd124: mov        x20, x1
0x00000000013cd128: mov        x19, x0
0x00000000013cd12c: bl         #0x13cd1d4
0x00000000013cd130: add        x0, x0, #0xa0
0x00000000013cd134: mov        x1, x20
0x00000000013cd138: bl         #0x13cd234
0x00000000013cd13c: adrp       x8, #0x5c1c000
0x00000000013cd140: add        x8, x8, #0xbf8
0x00000000013cd144: add        x9, x8, #0x10
0x00000000013cd148: str        x9, [x19]
0x00000000013cd14c: add        x9, x8, #0x2b0
0x00000000013cd150: add        x8, x8, #0x2d0
0x00000000013cd154: stp        x9, x8, [x19, #0x98]
0x00000000013cd158: adrp       x1, #0x5312000
0x00000000013cd15c: add        x1, x1, #0xb98
0x00000000013cd160: add        x0, sp, #8
0x00000000013cd164: bl         #0x18aac
0x00000000013cd168: add        x1, sp, #8
0x00000000013cd16c: mov        x0, x19
0x00000000013cd170: bl         #0x4185868
0x00000000013cd174: ldrsb      w8, [sp, #0x1f]
0x00000000013cd178: tbz        w8, #0x1f, #0x13cd184
0x00000000013cd17c: ldr        x0, [sp, #8]
0x00000000013cd180: bl         #0x47e93a8
0x00000000013cd184: mov        x0, x19
0x00000000013cd188: ldp        x29, x30, [sp, #0x30]
0x00000000013cd18c: ldp        x20, x19, [sp, #0x20]
0x00000000013cd190: add        sp, sp, #0x40
0x00000000013cd194: ret        
0x00000000013cd198: mov        x20, x0
0x00000000013cd19c: ldrsb      w8, [sp, #0x1f]
0x00000000013cd1a0: tbz        w8, #0x1f, #0x13cd1b4
0x00000000013cd1a4: ldr        x0, [sp, #8]
0x00000000013cd1a8: bl         #0x47e93a8
0x00000000013cd1ac: b          #0x13cd1b4
0x00000000013cd1b0: mov        x20, x0
0x00000000013cd1b4: add        x0, x19, #0xa0
0x00000000013cd1b8: bl         #0x1ab904
0x00000000013cd1bc: b          #0x13cd1c4
0x00000000013cd1c0: mov        x20, x0
0x00000000013cd1c4: mov        x0, x19
0x00000000013cd1c8: bl         #0x1abf64
0x00000000013cd1cc: mov        x0, x20
0x00000000013cd1d0: bl         #0x4b97984
