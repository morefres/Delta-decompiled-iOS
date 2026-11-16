; instruction-faithful ARM64 fallback for RobloxLib::function_12eb50c
0x00000000012eb50c: sub        sp, sp, #0x60
0x00000000012eb510: stp        x22, x21, [sp, #0x30]
0x00000000012eb514: stp        x20, x19, [sp, #0x40]
0x00000000012eb518: stp        x29, x30, [sp, #0x50]
0x00000000012eb51c: add        x29, sp, #0x50
0x00000000012eb520: mov        x20, x2
0x00000000012eb524: mov        x21, x1
0x00000000012eb528: mov        x19, x0
0x00000000012eb52c: ldr        x10, [x0, #0x10]!
0x00000000012eb530: ldur       x8, [x0, #-8]
0x00000000012eb534: cmp        x8, x10
0x00000000012eb538: b.hs       #0x12eb56c
0x00000000012eb53c: ldp        x10, x9, [x21]
0x00000000012eb540: stp        x10, x9, [x8]
0x00000000012eb544: cbz        x9, #0x12eb55c
0x00000000012eb548: add        x9, x9, #0x10
0x00000000012eb54c: ldxr       x10, [x9]
0x00000000012eb550: add        x10, x10, #1
0x00000000012eb554: stxr       w11, x10, [x9]
0x00000000012eb558: cbnz       w11, #0x12eb54c
0x00000000012eb55c: ldr        w9, [x20]
0x00000000012eb560: str        x9, [x8, #0x10]
0x00000000012eb564: add        x21, x8, #0x18
0x00000000012eb568: b          #0x12eb644
0x00000000012eb56c: mov        x9, #-0x5555555555555556
0x00000000012eb570: movk       x9, #0xaaa, lsl #48
0x00000000012eb574: ldr        x11, [x19]
0x00000000012eb578: sub        x8, x8, x11
0x00000000012eb57c: asr        x8, x8, #3
0x00000000012eb580: mov        x12, #-0x5555555555555556
0x00000000012eb584: movk       x12, #0xaaab
0x00000000012eb588: mul        x22, x8, x12
0x00000000012eb58c: add        x8, x22, #1
0x00000000012eb590: cmp        x8, x9
0x00000000012eb594: b.hi       #0x12eb660
0x00000000012eb598: sub        x10, x10, x11
0x00000000012eb59c: asr        x10, x10, #3
0x00000000012eb5a0: mul        x10, x10, x12
0x00000000012eb5a4: lsl        x11, x10, #1
0x00000000012eb5a8: cmp        x11, x8
0x00000000012eb5ac: csel       x8, x11, x8, hi
0x00000000012eb5b0: mov        x11, #0x5555555555555555
0x00000000012eb5b4: movk       x11, #0x555, lsl #48
0x00000000012eb5b8: cmp        x10, x11
0x00000000012eb5bc: csel       x1, x8, x9, lo
0x00000000012eb5c0: str        x0, [sp, #0x28]
0x00000000012eb5c4: cbz        x1, #0x12eb5d0
0x00000000012eb5c8: bl         #0x219e80
0x00000000012eb5cc: b          #0x12eb5d4
0x00000000012eb5d0: mov        x0, #0
0x00000000012eb5d4: mov        w8, #0x18
0x00000000012eb5d8: ldp        x10, x9, [x21]
0x00000000012eb5dc: madd       x8, x22, x8, x0
0x00000000012eb5e0: stp        x10, x9, [x8]
0x00000000012eb5e4: cbz        x9, #0x12eb5fc
0x00000000012eb5e8: add        x9, x9, #0x10
0x00000000012eb5ec: ldxr       x10, [x9]
0x00000000012eb5f0: add        x10, x10, #1
0x00000000012eb5f4: stxr       w11, x10, [x9]
0x00000000012eb5f8: cbnz       w11, #0x12eb5ec
0x00000000012eb5fc: mov        w9, #0x18
0x00000000012eb600: madd       x22, x1, x9, x0
0x00000000012eb604: ldr        w9, [x20]
0x00000000012eb608: str        x9, [x8, #0x10]
0x00000000012eb60c: add        x21, x8, #0x18
0x00000000012eb610: ldp        x1, x9, [x19]
0x00000000012eb614: sub        x2, x9, x1
0x00000000012eb618: sub        x20, x8, x2
0x00000000012eb61c: mov        x0, x20
0x00000000012eb620: bl         #0x4b98ee4
0x00000000012eb624: ldr        x8, [x19]
0x00000000012eb628: stp        x20, x21, [x19]
0x00000000012eb62c: ldr        x9, [x19, #0x10]
0x00000000012eb630: str        x22, [x19, #0x10]
0x00000000012eb634: stp        x8, x9, [sp, #0x18]
0x00000000012eb638: stp        x8, x8, [sp, #8]
0x00000000012eb63c: add        x0, sp, #8
0x00000000012eb640: bl         #0x9117fc
0x00000000012eb644: str        x21, [x19, #8]
0x00000000012eb648: sub        x0, x21, #0x18
0x00000000012eb64c: ldp        x29, x30, [sp, #0x50]
0x00000000012eb650: ldp        x20, x19, [sp, #0x40]
0x00000000012eb654: ldp        x22, x21, [sp, #0x30]
0x00000000012eb658: add        sp, sp, #0x60
0x00000000012eb65c: ret        
0x00000000012eb660: bl         #0x2dc64
0x00000000012eb664: stp        x22, x21, [sp, #-0x30]!
0x00000000012eb668: stp        x20, x19, [sp, #0x10]
0x00000000012eb66c: stp        x29, x30, [sp, #0x20]
0x00000000012eb670: add        x29, sp, #0x20
0x00000000012eb674: mov        x19, x0
0x00000000012eb678: ldp        x20, x8, [x0]
0x00000000012eb67c: cmp        x8, x20
0x00000000012eb680: b.eq       #0x12eb6a4
0x00000000012eb684: mov        x21, x8
0x00000000012eb688: ldr        x0, [x21, #-0x38]!
0x00000000012eb68c: cbz        x0, #0x12eb698
0x00000000012eb690: stur       x0, [x8, #-0x30]
0x00000000012eb694: bl         #0x47e93a8
0x00000000012eb698: mov        x8, x21
0x00000000012eb69c: cmp        x21, x20
0x00000000012eb6a0: b.ne       #0x12eb688
0x00000000012eb6a4: str        x20, [x19, #8]
0x00000000012eb6a8: ldp        x29, x30, [sp, #0x20]
0x00000000012eb6ac: ldp        x20, x19, [sp, #0x10]
0x00000000012eb6b0: ldp        x22, x21, [sp], #0x30
0x00000000012eb6b4: ret        
0x00000000012eb6b8: stp        x22, x21, [sp, #-0x30]!
0x00000000012eb6bc: stp        x20, x19, [sp, #0x10]
0x00000000012eb6c0: stp        x29, x30, [sp, #0x20]
0x00000000012eb6c4: add        x29, sp, #0x20
0x00000000012eb6c8: mov        x19, x0
0x00000000012eb6cc: ldp        x10, x9, [x0]
0x00000000012eb6d0: sub        x8, x9, x10
0x00000000012eb6d4: asr        x8, x8, #3
0x00000000012eb6d8: mov        x11, #0x6db7
0x00000000012eb6dc: movk       x11, #0xb6db, lsl #16
0x00000000012eb6e0: movk       x11, #0xdb6d, lsl #32
0x00000000012eb6e4: movk       x11, #0x6db6, lsl #48
0x00000000012eb6e8: mul        x8, x8, x11
0x00000000012eb6ec: subs       x8, x1, x8
0x00000000012eb6f0: b.ls       #0x12eb70c
0x00000000012eb6f4: mov        x0, x19
0x00000000012eb6f8: mov        x1, x8
0x00000000012eb6fc: ldp        x29, x30, [sp, #0x20]
0x00000000012eb700: ldp        x20, x19, [sp, #0x10]
0x00000000012eb704: ldp        x22, x21, [sp], #0x30
0x00000000012eb708: b          #0x12ef6c8
0x00000000012eb70c: b.hs       #0x12eb744
0x00000000012eb710: mov        w8, #0x38
0x00000000012eb714: madd       x20, x1, x8, x10
0x00000000012eb718: cmp        x9, x20
0x00000000012eb71c: b.eq       #0x12eb740
0x00000000012eb720: mov        x21, x9
0x00000000012eb724: ldr        x0, [x21, #-0x38]!
0x00000000012eb728: cbz        x0, #0x12eb734
0x00000000012eb72c: stur       x0, [x9, #-0x30]
0x00000000012eb730: bl         #0x47e93a8
0x00000000012eb734: mov        x9, x21
0x00000000012eb738: cmp        x21, x20
0x00000000012eb73c: b.ne       #0x12eb724
0x00000000012eb740: str        x20, [x19, #8]
0x00000000012eb744: ldp        x29, x30, [sp, #0x20]
0x00000000012eb748: ldp        x20, x19, [sp, #0x10]
0x00000000012eb74c: ldp        x22, x21, [sp], #0x30
0x00000000012eb750: ret        
