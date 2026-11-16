; instruction-faithful ARM64 fallback for RobloxLib::function_aff4a0
0x0000000000aff4a0: sub        sp, sp, #0xa0
0x0000000000aff4a4: stp        d9, d8, [sp, #0x30]
0x0000000000aff4a8: stp        x28, x27, [sp, #0x40]
0x0000000000aff4ac: stp        x26, x25, [sp, #0x50]
0x0000000000aff4b0: stp        x24, x23, [sp, #0x60]
0x0000000000aff4b4: stp        x22, x21, [sp, #0x70]
0x0000000000aff4b8: stp        x20, x19, [sp, #0x80]
0x0000000000aff4bc: stp        x29, x30, [sp, #0x90]
0x0000000000aff4c0: add        x29, sp, #0x90
0x0000000000aff4c4: mov        x21, x1
0x0000000000aff4c8: mov        x22, x0
0x0000000000aff4cc: add        x0, x0, #0x60
0x0000000000aff4d0: bl         #0xb015fc
0x0000000000aff4d4: mov        x19, x0
0x0000000000aff4d8: mov        x20, x0
0x0000000000aff4dc: ldr        x26, [x20], #0x10
0x0000000000aff4e0: adrp       x8, #0x6912000
0x0000000000aff4e4: add        x8, x8, #0xde0
0x0000000000aff4e8: ldr        w24, [x8]
0x0000000000aff4ec: mov        x0, x24
0x0000000000aff4f0: bl         #0x47e85ac
0x0000000000aff4f4: mov        x23, x0
0x0000000000aff4f8: add        x0, x26, #0x48
0x0000000000aff4fc: bl         #0x47f274c
0x0000000000aff500: mov        w0, #0x38
0x0000000000aff504: bl         #0x47f242c
0x0000000000aff508: mov        x25, x0
0x0000000000aff50c: adrp       x8, #0x4baa000
0x0000000000aff510: ldr        d8, [x8, #0x668]
0x0000000000aff514: adrp       x8, #0xb01000
0x0000000000aff518: add        x8, x8, #0xe8c
0x0000000000aff51c: str        d8, [x0]
0x0000000000aff520: stp        xzr, xzr, [x0, #0x10]
0x0000000000aff524: str        x8, [x0, #8]
0x0000000000aff528: ldur       x8, [x26, #0x48]
0x0000000000aff52c: str        x8, [x0, #0x20]
0x0000000000aff530: cbz        x8, #0xaff550
0x0000000000aff534: add        x8, x8, #4
0x0000000000aff538: ldaxr      w9, [x8]
0x0000000000aff53c: add        w9, w9, #1
0x0000000000aff540: stlxr      w10, w9, [x8]
0x0000000000aff544: cbnz       w10, #0xaff538
0x0000000000aff548: ldr        x8, [x25, #0x18]
0x0000000000aff54c: and        x8, x8, #0xfffffffffffffffb
0x0000000000aff550: str        x8, [x25, #0x18]
0x0000000000aff554: str        x22, [x25, #0x28]
0x0000000000aff558: str        w21, [x25, #0x30]
0x0000000000aff55c: ldur       x0, [x26, #0x48]
0x0000000000aff560: mov        x1, x25
0x0000000000aff564: bl         #0x47f1f20
0x0000000000aff568: add        x27, x25, #4
0x0000000000aff56c: ldaxr      w8, [x27]
0x0000000000aff570: add        w8, w8, #1
0x0000000000aff574: stlxr      w9, w8, [x27]
0x0000000000aff578: cbnz       w9, #0xaff56c
0x0000000000aff57c: mov        x0, x23
0x0000000000aff580: bl         #0x47e85ac
0x0000000000aff584: mov        x23, x19
0x0000000000aff588: ldr        x8, [x23, #0x20]!
0x0000000000aff58c: ldur       x28, [x23, #-8]
0x0000000000aff590: cmp        x28, x8
0x0000000000aff594: b.hs       #0xaff5a4
0x0000000000aff598: str        x25, [x28], #8
0x0000000000aff59c: str        x28, [x19, #0x18]
0x0000000000aff5a0: b          #0xaff624
0x0000000000aff5a4: ldr        x9, [x20]
0x0000000000aff5a8: sub        x10, x28, x9
0x0000000000aff5ac: asr        x28, x10, #3
0x0000000000aff5b0: add        x10, x28, #1
0x0000000000aff5b4: lsr        x11, x10, #0x3d
0x0000000000aff5b8: cbnz       x11, #0xaff778
0x0000000000aff5bc: sub        x8, x8, x9
0x0000000000aff5c0: asr        x9, x8, #2
0x0000000000aff5c4: cmp        x9, x10
0x0000000000aff5c8: csel       x9, x9, x10, hi
0x0000000000aff5cc: mov        x10, #0x7ffffffffffffff8
0x0000000000aff5d0: cmp        x8, x10
0x0000000000aff5d4: mov        x8, #0x1fffffffffffffff
0x0000000000aff5d8: csel       x1, x9, x8, lo
0x0000000000aff5dc: str        x23, [sp, #0x28]
0x0000000000aff5e0: cbz        x1, #0xaff5f0
0x0000000000aff5e4: mov        x0, x23
0x0000000000aff5e8: bl         #0x228164
0x0000000000aff5ec: b          #0xaff5f4
0x0000000000aff5f0: mov        x0, #0
0x0000000000aff5f4: add        x8, x0, x28, lsl #3
0x0000000000aff5f8: stp        x0, x8, [sp, #8]
0x0000000000aff5fc: add        x9, x0, x1, lsl #3
0x0000000000aff600: str        x9, [sp, #0x20]
0x0000000000aff604: str        x25, [x8], #8
0x0000000000aff608: str        x8, [sp, #0x18]
0x0000000000aff60c: add        x1, sp, #8
0x0000000000aff610: mov        x0, x20
0x0000000000aff614: bl         #0x254eac
0x0000000000aff618: ldr        x28, [x19, #0x18]
0x0000000000aff61c: add        x0, sp, #8
0x0000000000aff620: bl         #0x254f50
0x0000000000aff624: str        x28, [x19, #0x18]
0x0000000000aff628: mov        x0, x24
0x0000000000aff62c: bl         #0x47e85ac
0x0000000000aff630: mov        x25, x0
0x0000000000aff634: add        x0, x26, #0x1a0
0x0000000000aff638: bl         #0x47f274c
0x0000000000aff63c: mov        w0, #0x38
0x0000000000aff640: bl         #0x47f242c
0x0000000000aff644: mov        x24, x0
0x0000000000aff648: adrp       x8, #0xb01000
0x0000000000aff64c: add        x8, x8, #0xf7c
0x0000000000aff650: str        d8, [x0]
0x0000000000aff654: stp        xzr, xzr, [x0, #0x10]
0x0000000000aff658: str        x8, [x0, #8]
0x0000000000aff65c: ldr        x8, [x26, #0x1a0]
0x0000000000aff660: str        x8, [x0, #0x20]
0x0000000000aff664: cbz        x8, #0xaff684
0x0000000000aff668: add        x8, x8, #4
0x0000000000aff66c: ldaxr      w9, [x8]
0x0000000000aff670: add        w9, w9, #1
0x0000000000aff674: stlxr      w10, w9, [x8]
0x0000000000aff678: cbnz       w10, #0xaff66c
0x0000000000aff67c: ldr        x8, [x24, #0x18]
0x0000000000aff680: and        x8, x8, #0xfffffffffffffffb
0x0000000000aff684: str        x8, [x24, #0x18]
0x0000000000aff688: str        x22, [x24, #0x28]
0x0000000000aff68c: str        w21, [x24, #0x30]
0x0000000000aff690: ldr        x0, [x26, #0x1a0]
0x0000000000aff694: mov        x1, x24
0x0000000000aff698: bl         #0x47f1f20
0x0000000000aff69c: add        x21, x24, #4
0x0000000000aff6a0: ldaxr      w8, [x21]
0x0000000000aff6a4: add        w8, w8, #1
0x0000000000aff6a8: stlxr      w9, w8, [x21]
0x0000000000aff6ac: cbnz       w9, #0xaff6a0
0x0000000000aff6b0: mov        x0, x25
0x0000000000aff6b4: bl         #0x47e85ac
0x0000000000aff6b8: ldp        x22, x8, [x19, #0x18]
0x0000000000aff6bc: cmp        x22, x8
0x0000000000aff6c0: b.hs       #0xaff6d0
0x0000000000aff6c4: str        x24, [x22], #8
0x0000000000aff6c8: str        x22, [x19, #0x18]
0x0000000000aff6cc: b          #0xaff750
0x0000000000aff6d0: ldr        x9, [x20]
0x0000000000aff6d4: sub        x10, x22, x9
0x0000000000aff6d8: asr        x22, x10, #3
0x0000000000aff6dc: add        x10, x22, #1
0x0000000000aff6e0: lsr        x11, x10, #0x3d
0x0000000000aff6e4: cbnz       x11, #0xaff780
0x0000000000aff6e8: sub        x8, x8, x9
0x0000000000aff6ec: asr        x9, x8, #2
0x0000000000aff6f0: cmp        x9, x10
0x0000000000aff6f4: csel       x9, x9, x10, hi
0x0000000000aff6f8: mov        x10, #0x7ffffffffffffff8
0x0000000000aff6fc: cmp        x8, x10
0x0000000000aff700: mov        x8, #0x1fffffffffffffff
0x0000000000aff704: csel       x1, x9, x8, lo
0x0000000000aff708: str        x23, [sp, #0x28]
0x0000000000aff70c: cbz        x1, #0xaff71c
0x0000000000aff710: mov        x0, x23
0x0000000000aff714: bl         #0x228164
0x0000000000aff718: b          #0xaff720
0x0000000000aff71c: mov        x0, #0
0x0000000000aff720: add        x8, x0, x22, lsl #3
0x0000000000aff724: stp        x0, x8, [sp, #8]
0x0000000000aff728: add        x9, x0, x1, lsl #3
0x0000000000aff72c: str        x9, [sp, #0x20]
0x0000000000aff730: str        x24, [x8], #8
0x0000000000aff734: str        x8, [sp, #0x18]
0x0000000000aff738: add        x1, sp, #8
0x0000000000aff73c: mov        x0, x20
0x0000000000aff740: bl         #0x254eac
0x0000000000aff744: ldr        x22, [x19, #0x18]
0x0000000000aff748: add        x0, sp, #8
0x0000000000aff74c: bl         #0x254f50
0x0000000000aff750: str        x22, [x19, #0x18]
0x0000000000aff754: ldp        x29, x30, [sp, #0x90]
0x0000000000aff758: ldp        x20, x19, [sp, #0x80]
0x0000000000aff75c: ldp        x22, x21, [sp, #0x70]
0x0000000000aff760: ldp        x24, x23, [sp, #0x60]
0x0000000000aff764: ldp        x26, x25, [sp, #0x50]
0x0000000000aff768: ldp        x28, x27, [sp, #0x40]
0x0000000000aff76c: ldp        d9, d8, [sp, #0x30]
0x0000000000aff770: add        sp, sp, #0xa0
0x0000000000aff774: ret        
0x0000000000aff778: bl         #0x2dc64
0x0000000000aff77c: b          #0xaff784
0x0000000000aff780: bl         #0x2dc64
0x0000000000aff784: brk        #1
0x0000000000aff788: b          #0xaff78c
0x0000000000aff78c: mov        x19, x0
0x0000000000aff790: add        x0, sp, #8
0x0000000000aff794: bl         #0x254f50
0x0000000000aff798: b          #0xaff810
0x0000000000aff79c: mov        x19, x0
0x0000000000aff7a0: ldaxr      w8, [x21]
0x0000000000aff7a4: subs       w8, w8, #1
0x0000000000aff7a8: stlxr      w9, w8, [x21]
0x0000000000aff7ac: cbnz       w9, #0xaff7a0
0x0000000000aff7b0: b.ne       #0xaff810
0x0000000000aff7b4: mov        x0, x24
0x0000000000aff7b8: b          #0xaff7d8
0x0000000000aff7bc: mov        x19, x0
0x0000000000aff7c0: ldaxr      w8, [x27]
0x0000000000aff7c4: subs       w8, w8, #1
0x0000000000aff7c8: stlxr      w9, w8, [x27]
0x0000000000aff7cc: cbnz       w9, #0xaff7c0
0x0000000000aff7d0: b.ne       #0xaff810
0x0000000000aff7d4: mov        x0, x25
0x0000000000aff7d8: bl         #0x47f26a8
0x0000000000aff7dc: b          #0xaff810
0x0000000000aff7e0: bl         #0x18bd8
0x0000000000aff7e4: b          #0xaff7f0
0x0000000000aff7e8: bl         #0x18bd8
0x0000000000aff7ec: b          #0xaff804
0x0000000000aff7f0: mov        x19, x0
0x0000000000aff7f4: mov        x0, x25
0x0000000000aff7f8: bl         #0x47e85ac
0x0000000000aff7fc: b          #0xaff810
0x0000000000aff800: bl         #0x18bd8
0x0000000000aff804: mov        x19, x0
0x0000000000aff808: mov        x0, x23
0x0000000000aff80c: bl         #0x47e85ac
0x0000000000aff810: mov        x0, x19
0x0000000000aff814: bl         #0x4b97984
0x0000000000aff818: bl         #0x18bd8
