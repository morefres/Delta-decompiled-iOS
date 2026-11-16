; instruction-faithful ARM64 fallback for RobloxLib::function_edf0d8
0x0000000000edf0d8: sub        sp, sp, #0x50
0x0000000000edf0dc: stp        x22, x21, [sp, #0x20]
0x0000000000edf0e0: stp        x20, x19, [sp, #0x30]
0x0000000000edf0e4: stp        x29, x30, [sp, #0x40]
0x0000000000edf0e8: add        x29, sp, #0x40
0x0000000000edf0ec: mov        x19, x0
0x0000000000edf0f0: ldr        x20, [x0]
0x0000000000edf0f4: bl         #0x2142c94
0x0000000000edf0f8: cmp        x0, x20
0x0000000000edf0fc: b.eq       #0xedf17c
0x0000000000edf100: ldr        x20, [x19]
0x0000000000edf104: bl         #0x440fbd4
0x0000000000edf108: cmp        x0, x20
0x0000000000edf10c: b.ne       #0xedf19c
0x0000000000edf110: str        wzr, [sp, #0x10]
0x0000000000edf114: str        xzr, [sp, #0x18]
0x0000000000edf118: ldr        x20, [x19]
0x0000000000edf11c: bl         #0x440fbd4
0x0000000000edf120: cmp        x0, x20
0x0000000000edf124: b.ne       #0xedf1d4
0x0000000000edf128: mov        x20, x19
0x0000000000edf12c: ldr        x8, [x20, #8]!
0x0000000000edf130: add        x22, x20, #8
0x0000000000edf134: cmp        x8, #0
0x0000000000edf138: csel       x0, xzr, x22, eq
0x0000000000edf13c: add        x1, sp, #0x10
0x0000000000edf140: bl         #0x38538
0x0000000000edf144: cbz        w0, #0xedf19c
0x0000000000edf148: add        x1, sp, #0x10
0x0000000000edf14c: mov        x0, x20
0x0000000000edf150: bl         #0xedf1e4
0x0000000000edf154: bl         #0x2142c94
0x0000000000edf158: mov        x21, x0
0x0000000000edf15c: str        x0, [x19]
0x0000000000edf160: bl         #0x2142c94
0x0000000000edf164: cmp        x0, x21
0x0000000000edf168: b.ne       #0xedf1d4
0x0000000000edf16c: ldr        x8, [x20]
0x0000000000edf170: cmp        x8, #0
0x0000000000edf174: csel       x0, xzr, x22, eq
0x0000000000edf178: b          #0xedf188
0x0000000000edf17c: ldr        x8, [x19, #8]
0x0000000000edf180: cbz        x8, #0xedf100
0x0000000000edf184: add        x0, x19, #0x10
0x0000000000edf188: ldp        x29, x30, [sp, #0x40]
0x0000000000edf18c: ldp        x20, x19, [sp, #0x30]
0x0000000000edf190: ldp        x22, x21, [sp, #0x20]
0x0000000000edf194: add        sp, sp, #0x50
0x0000000000edf198: ret        
0x0000000000edf19c: ldr        x8, [x19]
0x0000000000edf1a0: ldr        x19, [x8, #8]
0x0000000000edf1a4: ldrsb      w8, [x19, #0x17]
0x0000000000edf1a8: tbz        w8, #0x1f, #0xedf1b0
0x0000000000edf1ac: ldr        x19, [x19]
0x0000000000edf1b0: bl         #0xedf1e0
0x0000000000edf1b4: ldr        x8, [x0, #8]
0x0000000000edf1b8: ldrsb      w9, [x8, #0x17]
0x0000000000edf1bc: tbz        w9, #0x1f, #0xedf1c4
0x0000000000edf1c0: ldr        x8, [x8]
0x0000000000edf1c4: stp        x19, x8, [sp]
0x0000000000edf1c8: adrp       x0, #0x520c000
0x0000000000edf1cc: add        x0, x0, #0xfd6
0x0000000000edf1d0: bl         #0x47ee168
0x0000000000edf1d4: adrp       x0, #0x5228000
0x0000000000edf1d8: add        x0, x0, #0x5b2
0x0000000000edf1dc: bl         #0x47ee168
