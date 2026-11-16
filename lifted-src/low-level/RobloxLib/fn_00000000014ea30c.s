; instruction-faithful ARM64 fallback for RobloxLib::function_14ea30c
0x00000000014ea30c: sub        sp, sp, #0x40
0x00000000014ea310: stp        x20, x19, [sp, #0x20]
0x00000000014ea314: stp        x29, x30, [sp, #0x30]
0x00000000014ea318: add        x29, sp, #0x30
0x00000000014ea31c: mov        x19, x1
0x00000000014ea320: ldr        x20, [x0, #0x28]
0x00000000014ea324: stp        xzr, xzr, [sp]
0x00000000014ea328: str        xzr, [sp, #0x10]
0x00000000014ea32c: mov        x2, sp
0x00000000014ea330: mov        x0, x20
0x00000000014ea334: bl         #0x14d6288
0x00000000014ea338: ldp        x8, x9, [x20, #0x18]
0x00000000014ea33c: cmp        x8, x9
0x00000000014ea340: b.ne       #0x14ea350
0x00000000014ea344: ldp        x8, x9, [x20, #0x38]
0x00000000014ea348: cmp        x8, x9
0x00000000014ea34c: b.eq       #0x14ea3e0
0x00000000014ea350: ldp        x8, x9, [sp]
0x00000000014ea354: cmp        x8, x9
0x00000000014ea358: b.eq       #0x14ea3b0
0x00000000014ea35c: mov        x0, x20
0x00000000014ea360: bl         #0x14d950c
0x00000000014ea364: cbz        x0, #0x14ea3cc
0x00000000014ea368: add        x8, sp, #0x18
0x00000000014ea36c: mov        x1, sp
0x00000000014ea370: bl         #0x13ef5d0
0x00000000014ea374: ldr        x8, [x20, #0x2a0]
0x00000000014ea378: ldr        x0, [sp, #0x18]
0x00000000014ea37c: str        x0, [x20, #0x2a0]
0x00000000014ea380: str        x8, [sp, #0x18]
0x00000000014ea384: bl         #0x13ef094
0x00000000014ea388: ldr        x0, [x20, #0x258]
0x00000000014ea38c: mov        x1, x19
0x00000000014ea390: mov        w2, #0x10
0x00000000014ea394: bl         #0x14be448
0x00000000014ea398: ldr        x1, [sp, #0x18]
0x00000000014ea39c: str        xzr, [sp, #0x18]
0x00000000014ea3a0: cbz        x1, #0x14ea3f0
0x00000000014ea3a4: add        x0, sp, #0x18
0x00000000014ea3a8: bl         #0x13e9a08
0x00000000014ea3ac: b          #0x14ea3f0
0x00000000014ea3b0: ldr        x1, [x20, #0x2a0]
0x00000000014ea3b4: str        xzr, [x20, #0x2a0]
0x00000000014ea3b8: cbz        x1, #0x14ea3c4
0x00000000014ea3bc: add        x0, x20, #0x2a0
0x00000000014ea3c0: bl         #0x13e9a08
0x00000000014ea3c4: mov        w2, #0x11
0x00000000014ea3c8: b          #0x14ea3e4
0x00000000014ea3cc: ldr        x0, [x20, #0x258]
0x00000000014ea3d0: mov        x1, x19
0x00000000014ea3d4: mov        w2, #0x14
0x00000000014ea3d8: bl         #0x14be448
0x00000000014ea3dc: b          #0x14ea3f0
0x00000000014ea3e0: mov        w2, #0x14
0x00000000014ea3e4: ldr        x0, [x20, #0x258]
0x00000000014ea3e8: mov        x1, x19
0x00000000014ea3ec: bl         #0x14be448
0x00000000014ea3f0: mov        x8, sp
0x00000000014ea3f4: str        x8, [sp, #0x18]
0x00000000014ea3f8: add        x0, sp, #0x18
0x00000000014ea3fc: bl         #0x3f59e4
0x00000000014ea400: ldp        x29, x30, [sp, #0x30]
0x00000000014ea404: ldp        x20, x19, [sp, #0x20]
0x00000000014ea408: add        sp, sp, #0x40
0x00000000014ea40c: ret        
0x00000000014ea410: b          #0x14ea434
0x00000000014ea414: mov        x19, x0
0x00000000014ea418: ldr        x1, [sp, #0x18]
0x00000000014ea41c: str        xzr, [sp, #0x18]
0x00000000014ea420: cbz        x1, #0x14ea438
0x00000000014ea424: add        x0, sp, #0x18
0x00000000014ea428: bl         #0x13e9a08
0x00000000014ea42c: b          #0x14ea438
0x00000000014ea430: b          #0x14ea434
0x00000000014ea434: mov        x19, x0
0x00000000014ea438: mov        x8, sp
0x00000000014ea43c: str        x8, [sp, #0x18]
0x00000000014ea440: add        x0, sp, #0x18
0x00000000014ea444: bl         #0x3f59e4
0x00000000014ea448: mov        x0, x19
0x00000000014ea44c: bl         #0x4b97984
