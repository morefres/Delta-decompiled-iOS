; instruction-faithful ARM64 fallback for RobloxLib::function_2db0f8
0x00000000002db0f8: sub        sp, sp, #0x60
0x00000000002db0fc: stp        x22, x21, [sp, #0x30]
0x00000000002db100: stp        x20, x19, [sp, #0x40]
0x00000000002db104: stp        x29, x30, [sp, #0x50]
0x00000000002db108: add        x29, sp, #0x50
0x00000000002db10c: mov        x20, x0
0x00000000002db110: str        x1, [sp, #8]
0x00000000002db114: adrp       x2, #0x4bdd000
0x00000000002db118: add        x2, x2, #0x500
0x00000000002db11c: add        x22, sp, #8
0x00000000002db120: add        x0, x0, #0x158
0x00000000002db124: add        x3, sp, #8
0x00000000002db128: add        x4, sp, #0x20
0x00000000002db12c: bl         #0x2ece80
0x00000000002db130: ldr        x8, [x0, #0x38]
0x00000000002db134: add        x8, x8, #1
0x00000000002db138: str        x8, [x0, #0x38]
0x00000000002db13c: mov        w8, #1
0x00000000002db140: strb       w8, [x20, #0x150]
0x00000000002db144: adrp       x8, #0x60ec000
0x00000000002db148: ldr        x19, [x8, #0x590]
0x00000000002db14c: and        w8, w19, #0xff
0x00000000002db150: and        x9, x19, #0xfc00
0x00000000002db154: cmp        w8, #6
0x00000000002db158: ccmp       x9, #0, #4, hs
0x00000000002db15c: b.eq       #0x2db1c8
0x00000000002db160: adrp       x8, #0x60ec000
0x00000000002db164: ldr        x21, [x8, #0x598]
0x00000000002db168: add        x8, sp, #8
0x00000000002db16c: add        x0, x20, #0x150
0x00000000002db170: bl         #0x2daea0
0x00000000002db174: ldrsb      x8, [sp, #0x1f]
0x00000000002db178: cmp        x8, #0
0x00000000002db17c: ldp        x9, x10, [sp, #8]
0x00000000002db180: csel       x9, x9, x22, lt
0x00000000002db184: cmp        w8, #0
0x00000000002db188: csel       x8, x10, x8, lt
0x00000000002db18c: stp        x9, x8, [sp, #0x20]
0x00000000002db190: adrp       x3, #0x521f000
0x00000000002db194: add        x3, x3, #0x397
0x00000000002db198: add        x6, sp, #0x20
0x00000000002db19c: mov        x0, x19
0x00000000002db1a0: mov        x1, x21
0x00000000002db1a4: mov        w2, #4
0x00000000002db1a8: mov        w4, #0x2c
0x00000000002db1ac: mov        w5, #0xd
0x00000000002db1b0: mov        w7, #1
0x00000000002db1b4: bl         #0x47eec38
0x00000000002db1b8: ldrsb      w8, [sp, #0x1f]
0x00000000002db1bc: tbz        w8, #0x1f, #0x2db1c8
0x00000000002db1c0: ldr        x0, [sp, #8]
0x00000000002db1c4: bl         #0x47e93a8
0x00000000002db1c8: ldp        x29, x30, [sp, #0x50]
0x00000000002db1cc: ldp        x20, x19, [sp, #0x40]
0x00000000002db1d0: ldp        x22, x21, [sp, #0x30]
0x00000000002db1d4: add        sp, sp, #0x60
0x00000000002db1d8: ret        
0x00000000002db1dc: mov        x19, x0
0x00000000002db1e0: ldrsb      w8, [sp, #0x1f]
0x00000000002db1e4: tbz        w8, #0x1f, #0x2db1f0
0x00000000002db1e8: ldr        x0, [sp, #8]
0x00000000002db1ec: bl         #0x47e93a8
0x00000000002db1f0: mov        x0, x19
0x00000000002db1f4: bl         #0x4b97984
