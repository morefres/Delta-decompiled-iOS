; instruction-faithful ARM64 fallback for RobloxLib::function_6af344
0x00000000006af344: stp        x20, x19, [sp, #-0x20]!
0x00000000006af348: stp        x29, x30, [sp, #0x10]
0x00000000006af34c: add        x29, sp, #0x10
0x00000000006af350: mov        x20, x0
0x00000000006af354: mov        x19, x8
0x00000000006af358: ldr        w1, [x1, #8]
0x00000000006af35c: bl         #0x440a004
0x00000000006af360: cbz        x0, #0x6af388
0x00000000006af364: stp        xzr, xzr, [x19]
0x00000000006af368: str        xzr, [x19, #0x10]
0x00000000006af36c: mov        x1, x19
0x00000000006af370: bl         #0x4409870
0x00000000006af374: tbnz       w0, #0, #0x6af3a4
0x00000000006af378: ldrsb      w8, [x19, #0x17]
0x00000000006af37c: tbz        w8, #0x1f, #0x6af388
0x00000000006af380: ldr        x0, [x19]
0x00000000006af384: bl         #0x47e93a8
0x00000000006af388: ldr        x8, [x20, #8]
0x00000000006af38c: ldrsb      w9, [x8, #0x17]
0x00000000006af390: tbnz       w9, #0x1f, #0x6af3b0
0x00000000006af394: ldr        q0, [x8]
0x00000000006af398: ldr        x8, [x8, #0x10]
0x00000000006af39c: str        x8, [x19, #0x10]
0x00000000006af3a0: str        q0, [x19]
0x00000000006af3a4: ldp        x29, x30, [sp, #0x10]
0x00000000006af3a8: ldp        x20, x19, [sp], #0x20
0x00000000006af3ac: ret        
0x00000000006af3b0: ldp        x1, x2, [x8]
0x00000000006af3b4: mov        x0, x19
0x00000000006af3b8: ldp        x29, x30, [sp, #0x10]
0x00000000006af3bc: ldp        x20, x19, [sp], #0x20
0x00000000006af3c0: b          #0x23268
0x00000000006af3c4: mov        x20, x0
0x00000000006af3c8: ldrsb      w8, [x19, #0x17]
0x00000000006af3cc: tbz        w8, #0x1f, #0x6af3d8
0x00000000006af3d0: ldr        x0, [x19]
0x00000000006af3d4: bl         #0x47e93a8
0x00000000006af3d8: mov        x0, x20
0x00000000006af3dc: bl         #0x4b97984
