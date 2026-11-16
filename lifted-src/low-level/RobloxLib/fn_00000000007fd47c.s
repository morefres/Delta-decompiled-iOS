; instruction-faithful ARM64 fallback for RobloxLib::function_7fd47c
0x00000000007fd47c: sub        sp, sp, #0xb0
0x00000000007fd480: stp        x26, x25, [sp, #0x60]
0x00000000007fd484: stp        x24, x23, [sp, #0x70]
0x00000000007fd488: stp        x22, x21, [sp, #0x80]
0x00000000007fd48c: stp        x20, x19, [sp, #0x90]
0x00000000007fd490: stp        x29, x30, [sp, #0xa0]
0x00000000007fd494: add        x29, sp, #0xa0
0x00000000007fd498: mov        x19, x3
0x00000000007fd49c: mov        x21, x2
0x00000000007fd4a0: mov        x22, x1
0x00000000007fd4a4: mov        x20, x0
0x00000000007fd4a8: adrp       x8, #0x5ba4000
0x00000000007fd4ac: ldr        x8, [x8, #0x338]
0x00000000007fd4b0: ldr        x8, [x8]
0x00000000007fd4b4: stur       x8, [x29, #-0x48]
0x00000000007fd4b8: bl         #0x44126ac
0x00000000007fd4bc: mov        x1, x0
0x00000000007fd4c0: add        x0, x20, #0x70
0x00000000007fd4c4: mov        x2, #0
0x00000000007fd4c8: bl         #0x440e7cc
0x00000000007fd4cc: mov        x0, x22
0x00000000007fd4d0: bl         #0x4757498
0x00000000007fd4d4: mov        x22, x0
0x00000000007fd4d8: bl         #0x440fbd4
0x00000000007fd4dc: mov        x23, x0
0x00000000007fd4e0: ldr        x24, [x20, #0xb8]
0x00000000007fd4e4: add        x25, sp, #8
0x00000000007fd4e8: cbz        x24, #0x7fd504
0x00000000007fd4ec: bl         #0x440fbd4
0x00000000007fd4f0: stp        x0, xzr, [sp, #8]
0x00000000007fd4f4: add        x0, x25, #8
0x00000000007fd4f8: mov        x1, x24
0x00000000007fd4fc: bl         #0x2538c
0x00000000007fd500: b          #0x7fd524
0x00000000007fd504: bl         #0x440f418
0x00000000007fd508: str        x0, [sp, #8]
0x00000000007fd50c: movi       v0.16b, #0
0x00000000007fd510: stur       q0, [x25, #8]
0x00000000007fd514: stur       q0, [x25, #0x18]
0x00000000007fd518: stur       q0, [x25, #0x28]
0x00000000007fd51c: stur       q0, [x25, #0x38]
0x00000000007fd520: stur       xzr, [x25, #0x48]
0x00000000007fd524: add        x0, x20, #0x70
0x00000000007fd528: add        x3, sp, #8
0x00000000007fd52c: mov        x1, x22
0x00000000007fd530: mov        x2, x23
0x00000000007fd534: mov        x4, #0
0x00000000007fd538: bl         #0x440e748
0x00000000007fd53c: ldr        x8, [sp, #0x10]
0x00000000007fd540: cbz        x8, #0x7fd554
0x00000000007fd544: ldr        x8, [x8, #0x10]
0x00000000007fd548: add        x9, sp, #8
0x00000000007fd54c: add        x0, x9, #0x10
0x00000000007fd550: blr        x8
0x00000000007fd554: mov        x0, x21
0x00000000007fd558: bl         #0x4757498
0x00000000007fd55c: mov        x21, x0
0x00000000007fd560: bl         #0x440fa6c
0x00000000007fd564: mov        x22, x0
0x00000000007fd568: ldr        x23, [x20, #0xc0]
0x00000000007fd56c: add        x24, sp, #8
0x00000000007fd570: cbz        x23, #0x7fd58c
0x00000000007fd574: bl         #0x440fa6c
0x00000000007fd578: stp        x0, xzr, [sp, #8]
0x00000000007fd57c: add        x0, x24, #8
0x00000000007fd580: mov        x1, x23
0x00000000007fd584: bl         #0x79768
0x00000000007fd588: b          #0x7fd5ac
0x00000000007fd58c: bl         #0x440f418
0x00000000007fd590: str        x0, [sp, #8]
0x00000000007fd594: movi       v0.16b, #0
0x00000000007fd598: stur       q0, [x24, #8]
0x00000000007fd59c: stur       q0, [x24, #0x18]
0x00000000007fd5a0: stur       q0, [x24, #0x28]
0x00000000007fd5a4: stur       q0, [x24, #0x38]
0x00000000007fd5a8: stur       xzr, [x24, #0x48]
0x00000000007fd5ac: add        x0, x20, #0x70
0x00000000007fd5b0: add        x3, sp, #8
0x00000000007fd5b4: mov        x1, x21
0x00000000007fd5b8: mov        x2, x22
0x00000000007fd5bc: mov        x4, #0
0x00000000007fd5c0: bl         #0x440e748
0x00000000007fd5c4: ldr        x8, [sp, #0x10]
0x00000000007fd5c8: cbz        x8, #0x7fd5dc
0x00000000007fd5cc: ldr        x8, [x8, #0x10]
0x00000000007fd5d0: add        x9, sp, #8
0x00000000007fd5d4: add        x0, x9, #0x10
0x00000000007fd5d8: blr        x8
0x00000000007fd5dc: add        x0, x20, #0x70
0x00000000007fd5e0: mov        x1, x19
0x00000000007fd5e4: bl         #0x440e8cc
0x00000000007fd5e8: ldur       x8, [x29, #-0x48]
0x00000000007fd5ec: adrp       x9, #0x5ba4000
0x00000000007fd5f0: ldr        x9, [x9, #0x338]
0x00000000007fd5f4: ldr        x9, [x9]
0x00000000007fd5f8: cmp        x9, x8
0x00000000007fd5fc: b.ne       #0x7fd61c
0x00000000007fd600: ldp        x29, x30, [sp, #0xa0]
0x00000000007fd604: ldp        x20, x19, [sp, #0x90]
0x00000000007fd608: ldp        x22, x21, [sp, #0x80]
0x00000000007fd60c: ldp        x24, x23, [sp, #0x70]
0x00000000007fd610: ldp        x26, x25, [sp, #0x60]
0x00000000007fd614: add        sp, sp, #0xb0
0x00000000007fd618: ret        
0x00000000007fd61c: bl         #0x4b98620
0x00000000007fd620: b          #0x7fd6b4
0x00000000007fd624: mov        x19, x0
0x00000000007fd628: ldr        x8, [sp, #0x10]
0x00000000007fd62c: cbz        x8, #0x7fd6c8
0x00000000007fd630: ldr        x8, [x8, #0x10]
0x00000000007fd634: add        x9, sp, #8
0x00000000007fd638: add        x0, x9, #0x10
0x00000000007fd63c: blr        x8
0x00000000007fd640: b          #0x7fd6c8
0x00000000007fd644: b          #0x7fd6b4
0x00000000007fd648: b          #0x7fd6b4
0x00000000007fd64c: mov        x19, x0
0x00000000007fd650: ldr        x8, [sp, #0x10]
0x00000000007fd654: cbz        x8, #0x7fd6c8
0x00000000007fd658: ldr        x8, [x8, #0x10]
0x00000000007fd65c: add        x9, sp, #8
0x00000000007fd660: add        x0, x9, #0x10
0x00000000007fd664: blr        x8
0x00000000007fd668: b          #0x7fd6c8
0x00000000007fd66c: b          #0x7fd6b4
0x00000000007fd670: mov        x19, x0
0x00000000007fd674: ldr        x8, [sp, #0x10]
0x00000000007fd678: cbz        x8, #0x7fd6c8
0x00000000007fd67c: ldr        x8, [x8, #0x10]
0x00000000007fd680: add        x9, sp, #8
0x00000000007fd684: add        x0, x9, #0x10
0x00000000007fd688: blr        x8
0x00000000007fd68c: b          #0x7fd6c8
0x00000000007fd690: b          #0x7fd6b4
0x00000000007fd694: mov        x19, x0
0x00000000007fd698: ldr        x8, [sp, #0x10]
0x00000000007fd69c: cbz        x8, #0x7fd6c8
0x00000000007fd6a0: ldr        x8, [x8, #0x10]
0x00000000007fd6a4: add        x9, sp, #8
0x00000000007fd6a8: add        x0, x9, #0x10
0x00000000007fd6ac: blr        x8
0x00000000007fd6b0: b          #0x7fd6c8
0x00000000007fd6b4: mov        x19, x0
0x00000000007fd6b8: cbz        w1, #0x7fd6c8
0x00000000007fd6bc: mov        x0, x19
0x00000000007fd6c0: bl         #0x18bd8
0x00000000007fd6c4: mov        x19, x0
0x00000000007fd6c8: mov        x0, x19
0x00000000007fd6cc: bl         #0x4b97984
