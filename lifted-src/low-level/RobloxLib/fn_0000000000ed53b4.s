; instruction-faithful ARM64 fallback for RobloxLib::function_ed53b4
0x0000000000ed53b4: sub        sp, sp, #0x70
0x0000000000ed53b8: stp        x22, x21, [sp, #0x40]
0x0000000000ed53bc: stp        x20, x19, [sp, #0x50]
0x0000000000ed53c0: stp        x29, x30, [sp, #0x60]
0x0000000000ed53c4: add        x29, sp, #0x60
0x0000000000ed53c8: mov        x8, #0x3333333333333333
0x0000000000ed53cc: movk       x8, #0x333, lsl #48
0x0000000000ed53d0: ldp        x9, x10, [x0]
0x0000000000ed53d4: sub        x10, x10, x9
0x0000000000ed53d8: asr        x10, x10, #4
0x0000000000ed53dc: mov        x11, #-0x3333333333333334
0x0000000000ed53e0: movk       x11, #0xcccd
0x0000000000ed53e4: mul        x22, x10, x11
0x0000000000ed53e8: add        x10, x22, #1
0x0000000000ed53ec: cmp        x10, x8
0x0000000000ed53f0: b.hi       #0xed54d0
0x0000000000ed53f4: mov        x21, x1
0x0000000000ed53f8: mov        x19, x0
0x0000000000ed53fc: mov        x20, x0
0x0000000000ed5400: ldr        x12, [x20, #0x10]!
0x0000000000ed5404: sub        x9, x12, x9
0x0000000000ed5408: asr        x9, x9, #4
0x0000000000ed540c: mul        x9, x9, x11
0x0000000000ed5410: lsl        x11, x9, #1
0x0000000000ed5414: cmp        x11, x10
0x0000000000ed5418: csel       x10, x11, x10, hi
0x0000000000ed541c: mov        x11, #-0x6666666666666667
0x0000000000ed5420: movk       x11, #0x199, lsl #48
0x0000000000ed5424: cmp        x9, x11
0x0000000000ed5428: csel       x1, x10, x8, lo
0x0000000000ed542c: str        x20, [sp, #0x38]
0x0000000000ed5430: cbz        x1, #0xed5440
0x0000000000ed5434: mov        x0, x20
0x0000000000ed5438: bl         #0x2fa44
0x0000000000ed543c: b          #0xed5444
0x0000000000ed5440: mov        x0, #0
0x0000000000ed5444: mov        w9, #0x50
0x0000000000ed5448: madd       x8, x22, x9, x0
0x0000000000ed544c: stp        x0, x8, [sp, #0x18]
0x0000000000ed5450: madd       x9, x1, x9, x0
0x0000000000ed5454: stp        x8, x9, [sp, #0x28]
0x0000000000ed5458: mov        x0, x20
0x0000000000ed545c: mov        x1, x8
0x0000000000ed5460: mov        x2, x21
0x0000000000ed5464: bl         #0xed54e8
0x0000000000ed5468: ldp        x9, x8, [sp, #0x20]
0x0000000000ed546c: add        x8, x8, #0x50
0x0000000000ed5470: str        x8, [sp, #0x28]
0x0000000000ed5474: ldp        x1, x2, [x19]
0x0000000000ed5478: sub        x8, x1, x2
0x0000000000ed547c: add        x21, x9, x8
0x0000000000ed5480: mov        x0, x20
0x0000000000ed5484: mov        x3, x21
0x0000000000ed5488: bl         #0x2fa88
0x0000000000ed548c: ldr        x8, [x19]
0x0000000000ed5490: str        x21, [x19]
0x0000000000ed5494: ldr        x9, [x19, #0x10]
0x0000000000ed5498: ldur       q0, [sp, #0x28]
0x0000000000ed549c: str        q0, [sp]
0x0000000000ed54a0: stur       q0, [x19, #8]
0x0000000000ed54a4: stp        x8, x9, [sp, #0x28]
0x0000000000ed54a8: stp        x8, x8, [sp, #0x18]
0x0000000000ed54ac: add        x0, sp, #0x18
0x0000000000ed54b0: bl         #0x2fc0c
0x0000000000ed54b4: ldr        q0, [sp]
0x0000000000ed54b8: fmov       x0, d0
0x0000000000ed54bc: ldp        x29, x30, [sp, #0x60]
0x0000000000ed54c0: ldp        x20, x19, [sp, #0x50]
0x0000000000ed54c4: ldp        x22, x21, [sp, #0x40]
0x0000000000ed54c8: add        sp, sp, #0x70
0x0000000000ed54cc: ret        
0x0000000000ed54d0: bl         #0x2dc64
0x0000000000ed54d4: mov        x19, x0
0x0000000000ed54d8: add        x0, sp, #0x18
0x0000000000ed54dc: bl         #0x2fc0c
0x0000000000ed54e0: mov        x0, x19
0x0000000000ed54e4: bl         #0x4b97984
