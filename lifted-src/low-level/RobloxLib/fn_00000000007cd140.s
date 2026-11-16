; instruction-faithful ARM64 fallback for RobloxLib::function_7cd140
0x00000000007cd140: sub        sp, sp, #0x40
0x00000000007cd144: stp        x20, x19, [sp, #0x20]
0x00000000007cd148: stp        x29, x30, [sp, #0x30]
0x00000000007cd14c: add        x29, sp, #0x30
0x00000000007cd150: adrp       x8, #0x60f4000
0x00000000007cd154: add        x8, x8, #0x858
0x00000000007cd158: ldarb      w8, [x8]
0x00000000007cd15c: tbnz       w8, #0, #0x7cd1d0
0x00000000007cd160: adrp       x0, #0x60f4000
0x00000000007cd164: add        x0, x0, #0x858
0x00000000007cd168: bl         #0x428c
0x00000000007cd16c: cbz        w0, #0x7cd1d0
0x00000000007cd170: adrp       x1, #0x524c000
0x00000000007cd174: add        x1, x1, #0xa34
0x00000000007cd178: add        x0, sp, #8
0x00000000007cd17c: bl         #0x18aac
0x00000000007cd180: adrp       x8, #0x60f4000
0x00000000007cd184: add        x8, x8, #0x840
0x00000000007cd188: adrp       x0, #0x60f4000
0x00000000007cd18c: add        x0, x0, #0x760
0x00000000007cd190: add        x1, sp, #8
0x00000000007cd194: bl         #0x1a2caf0
0x00000000007cd198: ldrsb      w8, [sp, #0x1f]
0x00000000007cd19c: tbz        w8, #0x1f, #0x7cd1a8
0x00000000007cd1a0: ldr        x0, [sp, #8]
0x00000000007cd1a4: bl         #0x47e93a8
0x00000000007cd1a8: adrp       x0, #0x5ba4000
0x00000000007cd1ac: ldr        x0, [x0, #0x698]
0x00000000007cd1b0: adrp       x1, #0x60f4000
0x00000000007cd1b4: add        x1, x1, #0x840
0x00000000007cd1b8: adrp       x2, #0
0x00000000007cd1bc: add        x2, x2, #0
0x00000000007cd1c0: bl         #0x4b984dc
0x00000000007cd1c4: adrp       x0, #0x60f4000
0x00000000007cd1c8: add        x0, x0, #0x858
0x00000000007cd1cc: bl         #0x43e8
0x00000000007cd1d0: ldp        x29, x30, [sp, #0x30]
0x00000000007cd1d4: ldp        x20, x19, [sp, #0x20]
0x00000000007cd1d8: add        sp, sp, #0x40
0x00000000007cd1dc: ret        
0x00000000007cd1e0: mov        x19, x0
0x00000000007cd1e4: ldrsb      w8, [sp, #0x1f]
0x00000000007cd1e8: tbz        w8, #0x1f, #0x7cd1fc
0x00000000007cd1ec: ldr        x0, [sp, #8]
0x00000000007cd1f0: bl         #0x47e93a8
0x00000000007cd1f4: b          #0x7cd1fc
0x00000000007cd1f8: mov        x19, x0
0x00000000007cd1fc: adrp       x0, #0x60f4000
0x00000000007cd200: add        x0, x0, #0x858
0x00000000007cd204: bl         #0x4450
0x00000000007cd208: mov        x0, x19
0x00000000007cd20c: bl         #0x4b97984
