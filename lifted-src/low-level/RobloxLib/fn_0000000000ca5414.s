; instruction-faithful ARM64 fallback for RobloxLib::function_ca5414
0x0000000000ca5414: stp        x20, x19, [sp, #-0x20]!
0x0000000000ca5418: stp        x29, x30, [sp, #0x10]
0x0000000000ca541c: add        x29, sp, #0x10
0x0000000000ca5420: mov        x19, x1
0x0000000000ca5424: mov        x20, x0
0x0000000000ca5428: ldr        x8, [x0]
0x0000000000ca542c: ldr        x0, [x8, #0x108]
0x0000000000ca5430: ldr        x8, [x0]
0x0000000000ca5434: ldr        x8, [x8, #0xe0]
0x0000000000ca5438: blr        x8
0x0000000000ca543c: ldrb       w8, [x0, #0x2d]
0x0000000000ca5440: tst        w8, w19
0x0000000000ca5444: fmov       s0, #1.00000000
0x0000000000ca5448: fmov       s1, wzr
0x0000000000ca544c: fcsel      s0, s1, s0, ne
0x0000000000ca5450: str        s0, [x20, #0x5b8]
0x0000000000ca5454: ldp        x29, x30, [sp, #0x10]
0x0000000000ca5458: ldp        x20, x19, [sp], #0x20
0x0000000000ca545c: ret        
0x0000000000ca5460: stp        x20, x19, [sp, #-0x20]!
0x0000000000ca5464: stp        x29, x30, [sp, #0x10]
0x0000000000ca5468: add        x29, sp, #0x10
0x0000000000ca546c: adrp       x8, #0x610b000
0x0000000000ca5470: add        x8, x8, #0x440
0x0000000000ca5474: ldrb       w8, [x8]
0x0000000000ca5478: cmp        w8, #1
0x0000000000ca547c: b.ne       #0xca54d4
0x0000000000ca5480: mov        x20, x0
0x0000000000ca5484: ldr        w3, [x0, #0x10]
0x0000000000ca5488: cmp        w3, #1
0x0000000000ca548c: b.lt       #0xca54d4
0x0000000000ca5490: ldr        w4, [x20, #0x14]
0x0000000000ca5494: cmp        w4, #1
0x0000000000ca5498: b.lt       #0xca54d4
0x0000000000ca549c: mov        x19, x1
0x0000000000ca54a0: ldp        w1, w2, [x20, #8]
0x0000000000ca54a4: ldr        x8, [x19]
0x0000000000ca54a8: ldr        x8, [x8, #0x48]
0x0000000000ca54ac: mov        x0, x19
0x0000000000ca54b0: blr        x8
0x0000000000ca54b4: ldp        w1, w2, [x20, #8]
0x0000000000ca54b8: ldp        w3, w4, [x20, #0x10]
0x0000000000ca54bc: ldr        x8, [x19]
0x0000000000ca54c0: ldr        x5, [x8, #0x50]
0x0000000000ca54c4: mov        x0, x19
0x0000000000ca54c8: ldp        x29, x30, [sp, #0x10]
0x0000000000ca54cc: ldp        x20, x19, [sp], #0x20
0x0000000000ca54d0: br         x5
0x0000000000ca54d4: ldp        x29, x30, [sp, #0x10]
0x0000000000ca54d8: ldp        x20, x19, [sp], #0x20
0x0000000000ca54dc: ret        
