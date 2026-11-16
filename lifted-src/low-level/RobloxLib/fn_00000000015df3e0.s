; instruction-faithful ARM64 fallback for RobloxLib::function_15df3e0
0x00000000015df3e0: sub        sp, sp, #0x80
0x00000000015df3e4: stp        x22, x21, [sp, #0x50]
0x00000000015df3e8: stp        x20, x19, [sp, #0x60]
0x00000000015df3ec: stp        x29, x30, [sp, #0x70]
0x00000000015df3f0: add        x29, sp, #0x70
0x00000000015df3f4: adrp       x8, #0x5ba4000
0x00000000015df3f8: ldr        x8, [x8, #0x338]
0x00000000015df3fc: ldr        x8, [x8]
0x00000000015df400: stur       x8, [x29, #-0x28]
0x00000000015df404: adrp       x8, #0x60f0000
0x00000000015df408: add        x8, x8, #0xcc0
0x00000000015df40c: ldarb      w8, [x8]
0x00000000015df410: tbnz       w8, #0, #0x15df4c4
0x00000000015df414: adrp       x0, #0x60f0000
0x00000000015df418: add        x0, x0, #0xcc0
0x00000000015df41c: bl         #0x428c
0x00000000015df420: cbz        w0, #0x15df4c4
0x00000000015df424: adrp       x1, #0x4c45000
0x00000000015df428: add        x1, x1, #0x540
0x00000000015df42c: add        x19, sp, #8
0x00000000015df430: add        x0, sp, #8
0x00000000015df434: bl         #0x18aac
0x00000000015df438: mov        w8, #1
0x00000000015df43c: str        w8, [sp, #0x20]
0x00000000015df440: adrp       x1, #0x4c45000
0x00000000015df444: add        x1, x1, #0x548
0x00000000015df448: add        x0, x19, #0x20
0x00000000015df44c: bl         #0x18aac
0x00000000015df450: mov        w8, #2
0x00000000015df454: str        w8, [sp, #0x40]
0x00000000015df458: bl         #0x695394
0x00000000015df45c: mov        x3, x0
0x00000000015df460: add        x19, sp, #8
0x00000000015df464: adrp       x0, #0x60f0000
0x00000000015df468: add        x0, x0, #0xc98
0x00000000015df46c: add        x1, sp, #8
0x00000000015df470: add        x2, x19, #0x40
0x00000000015df474: bl         #0x4cce04
0x00000000015df478: mov        x20, #0
0x00000000015df47c: add        x8, x19, x20
0x00000000015df480: ldrsb      w9, [x8, #0x37]
0x00000000015df484: tbz        w9, #0x1f, #0x15df490
0x00000000015df488: ldr        x0, [x8, #0x20]
0x00000000015df48c: bl         #0x47e93a8
0x00000000015df490: sub        x20, x20, #0x20
0x00000000015df494: cmn        x20, #0x40
0x00000000015df498: b.ne       #0x15df47c
0x00000000015df49c: adrp       x0, #0x4c3000
0x00000000015df4a0: add        x0, x0, #0xd5c
0x00000000015df4a4: adrp       x1, #0x60f0000
0x00000000015df4a8: add        x1, x1, #0xc98
0x00000000015df4ac: adrp       x2, #0
0x00000000015df4b0: add        x2, x2, #0
0x00000000015df4b4: bl         #0x4b984dc
0x00000000015df4b8: adrp       x0, #0x60f0000
0x00000000015df4bc: add        x0, x0, #0xcc0
0x00000000015df4c0: bl         #0x43e8
0x00000000015df4c4: ldur       x8, [x29, #-0x28]
0x00000000015df4c8: adrp       x9, #0x5ba4000
0x00000000015df4cc: ldr        x9, [x9, #0x338]
0x00000000015df4d0: ldr        x9, [x9]
0x00000000015df4d4: cmp        x9, x8
0x00000000015df4d8: b.ne       #0x15df4f0
0x00000000015df4dc: ldp        x29, x30, [sp, #0x70]
0x00000000015df4e0: ldp        x20, x19, [sp, #0x60]
0x00000000015df4e4: ldp        x22, x21, [sp, #0x50]
0x00000000015df4e8: add        sp, sp, #0x80
0x00000000015df4ec: ret        
0x00000000015df4f0: bl         #0x4b98620
0x00000000015df4f4: add        x8, sp, #8
0x00000000015df4f8: mov        x19, x0
0x00000000015df4fc: add        x8, x8, #0x37
0x00000000015df500: mov        x20, #-0x40
0x00000000015df504: mov        x21, x8
0x00000000015df508: ldrsb      w9, [x21], #0xffffffffffffffe0
0x00000000015df50c: tbz        w9, #0x1f, #0x15df518
0x00000000015df510: ldur       x0, [x8, #-0x17]
0x00000000015df514: bl         #0x47e93a8
0x00000000015df518: mov        x8, x21
0x00000000015df51c: adds       x20, x20, #0x20
0x00000000015df520: b.ne       #0x15df508
0x00000000015df524: b          #0x15df544
0x00000000015df528: mov        x19, x0
0x00000000015df52c: ldrsb      w8, [sp, #0x1f]
0x00000000015df530: tbz        w8, #0x1f, #0x15df544
0x00000000015df534: ldr        x0, [sp, #8]
0x00000000015df538: bl         #0x47e93a8
0x00000000015df53c: b          #0x15df544
0x00000000015df540: mov        x19, x0
0x00000000015df544: adrp       x0, #0x60f0000
0x00000000015df548: add        x0, x0, #0xcc0
0x00000000015df54c: bl         #0x4450
0x00000000015df550: mov        x0, x19
0x00000000015df554: bl         #0x4b97984
