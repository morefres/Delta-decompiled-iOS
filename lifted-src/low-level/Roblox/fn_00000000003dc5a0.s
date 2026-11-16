; instruction-faithful ARM64 fallback for Roblox::function_3dc5a0
; start_va=0x1003dc5a0 image_relative=0x3dc5a0 bytes=544
0x00000001003dc5a0: stp        x26, x25, [sp, #-0x50]!
0x00000001003dc5a4: stp        x24, x23, [sp, #0x10]
0x00000001003dc5a8: stp        x22, x21, [sp, #0x20]
0x00000001003dc5ac: stp        x20, x19, [sp, #0x30]
0x00000001003dc5b0: stp        x29, x30, [sp, #0x40]
0x00000001003dc5b4: add        x29, sp, #0x40
0x00000001003dc5b8: mov        x19, x3
0x00000001003dc5bc: mov        x21, x1
0x00000001003dc5c0: mov        x22, x0
0x00000001003dc5c4: asr        x8, x1, #0x20
0x00000001003dc5c8: subs       x8, x8, #1
0x00000001003dc5cc: csel       x8, xzr, x8, lo
0x00000001003dc5d0: cmp        x1, #0
0x00000001003dc5d4: csel       x20, xzr, x8, lt
0x00000001003dc5d8: tbnz       w21, #8, #0x1003dc678
0x00000001003dc5dc: cbz        x20, #0x1003dc678
0x00000001003dc5e0: ldp        x8, x0, [x19, #0x10]
0x00000001003dc5e4: add        x8, x8, x20
0x00000001003dc5e8: str        x8, [x19, #0x10]
0x00000001003dc5ec: add        x26, x19, #0x420
0x00000001003dc5f0: sub        x25, x26, x0
0x00000001003dc5f4: cmp        x25, x20
0x00000001003dc5f8: b.hs       #0x1003dc65c
0x00000001003dc5fc: add        x24, x19, #0x20
0x00000001003dc600: mov        x23, x20
0x00000001003dc604: cmp        x26, x0
0x00000001003dc608: b.eq       #0x1003dc624
0x00000001003dc60c: mov        w1, #0x20
0x00000001003dc610: mov        x2, x25
0x00000001003dc614: bl         #0x1005c0ef0
0x00000001003dc618: ldr        x8, [x19, #0x18]
0x00000001003dc61c: add        x8, x8, x25
0x00000001003dc620: str        x8, [x19, #0x18]
0x00000001003dc624: ldr        x8, [x19, #0x18]
0x00000001003dc628: subs       x2, x8, x24
0x00000001003dc62c: b.mi       #0x1003dc7b8
0x00000001003dc630: sub        x23, x23, x25
0x00000001003dc634: ldp        x0, x8, [x19]
0x00000001003dc638: mov        x1, x24
0x00000001003dc63c: blr        x8
0x00000001003dc640: str        x24, [x19, #0x18]
0x00000001003dc644: mov        w25, #0x400
0x00000001003dc648: mov        x0, x24
0x00000001003dc64c: cmp        x23, #0x400
0x00000001003dc650: b.hi       #0x1003dc604
0x00000001003dc654: mov        x0, x24
0x00000001003dc658: b          #0x1003dc660
0x00000001003dc65c: mov        x23, x20
0x00000001003dc660: mov        w1, #0x20
0x00000001003dc664: mov        x2, x23
0x00000001003dc668: bl         #0x1005c0ef0
0x00000001003dc66c: ldr        x8, [x19, #0x18]
0x00000001003dc670: add        x8, x8, x23
0x00000001003dc674: str        x8, [x19, #0x18]
0x00000001003dc678: ldp        x8, x0, [x19, #0x10]
0x00000001003dc67c: add        x8, x8, #1
0x00000001003dc680: str        x8, [x19, #0x10]
0x00000001003dc684: add        x26, x19, #0x420
0x00000001003dc688: subs       x25, x26, x0
0x00000001003dc68c: b.eq       #0x1003dc698
0x00000001003dc690: mov        w23, #1
0x00000001003dc694: b          #0x1003dc6f4
0x00000001003dc698: add        x24, x19, #0x20
0x00000001003dc69c: mov        w23, #1
0x00000001003dc6a0: cmp        x26, x0
0x00000001003dc6a4: b.eq       #0x1003dc6c0
0x00000001003dc6a8: mov        x1, x22
0x00000001003dc6ac: mov        x2, x25
0x00000001003dc6b0: bl         #0x1005c0ef0
0x00000001003dc6b4: ldr        x8, [x19, #0x18]
0x00000001003dc6b8: add        x8, x8, x25
0x00000001003dc6bc: str        x8, [x19, #0x18]
0x00000001003dc6c0: ldr        x8, [x19, #0x18]
0x00000001003dc6c4: subs       x2, x8, x24
0x00000001003dc6c8: b.mi       #0x1003dc7b4
0x00000001003dc6cc: sub        x23, x23, x25
0x00000001003dc6d0: ldp        x0, x8, [x19]
0x00000001003dc6d4: mov        x1, x24
0x00000001003dc6d8: blr        x8
0x00000001003dc6dc: str        x24, [x19, #0x18]
0x00000001003dc6e0: mov        w25, #0x400
0x00000001003dc6e4: mov        x0, x24
0x00000001003dc6e8: cmp        x23, #0x400
0x00000001003dc6ec: b.hi       #0x1003dc6a0
0x00000001003dc6f0: mov        x0, x24
0x00000001003dc6f4: mov        x1, x22
0x00000001003dc6f8: mov        x2, x23
0x00000001003dc6fc: bl         #0x1005c0ef0
0x00000001003dc700: ldr        x8, [x19, #0x18]
0x00000001003dc704: add        x0, x8, x23
0x00000001003dc708: str        x0, [x19, #0x18]
0x00000001003dc70c: tbz        w21, #8, #0x1003dc79c
0x00000001003dc710: cbz        x20, #0x1003dc79c
0x00000001003dc714: ldr        x8, [x19, #0x10]
0x00000001003dc718: add        x8, x8, x20
0x00000001003dc71c: str        x8, [x19, #0x10]
0x00000001003dc720: sub        x22, x26, x0
0x00000001003dc724: cmp        x22, x20
0x00000001003dc728: b.hs       #0x1003dc784
0x00000001003dc72c: add        x21, x19, #0x20
0x00000001003dc730: cmp        x26, x0
0x00000001003dc734: b.eq       #0x1003dc750
0x00000001003dc738: mov        w1, #0x20
0x00000001003dc73c: mov        x2, x22
0x00000001003dc740: bl         #0x1005c0ef0
0x00000001003dc744: ldr        x8, [x19, #0x18]
0x00000001003dc748: add        x8, x8, x22
0x00000001003dc74c: str        x8, [x19, #0x18]
0x00000001003dc750: ldr        x8, [x19, #0x18]
0x00000001003dc754: subs       x2, x8, x21
0x00000001003dc758: b.mi       #0x1003dc7bc
0x00000001003dc75c: sub        x20, x20, x22
0x00000001003dc760: ldp        x0, x8, [x19]
0x00000001003dc764: mov        x1, x21
0x00000001003dc768: blr        x8
0x00000001003dc76c: str        x21, [x19, #0x18]
0x00000001003dc770: mov        w22, #0x400
0x00000001003dc774: mov        x0, x21
0x00000001003dc778: cmp        x20, #0x400
0x00000001003dc77c: b.hi       #0x1003dc730
0x00000001003dc780: mov        x0, x21
0x00000001003dc784: mov        w1, #0x20
0x00000001003dc788: mov        x2, x20
0x00000001003dc78c: bl         #0x1005c0ef0
0x00000001003dc790: ldr        x8, [x19, #0x18]
0x00000001003dc794: add        x8, x8, x20
0x00000001003dc798: str        x8, [x19, #0x18]
0x00000001003dc79c: ldp        x29, x30, [sp, #0x40]
0x00000001003dc7a0: ldp        x20, x19, [sp, #0x30]
0x00000001003dc7a4: ldp        x22, x21, [sp, #0x20]
0x00000001003dc7a8: ldp        x24, x23, [sp, #0x10]
0x00000001003dc7ac: ldp        x26, x25, [sp], #0x50
0x00000001003dc7b0: ret        
0x00000001003dc7b4: bl         #0x1003eb5d4
0x00000001003dc7b8: bl         #0x1003eb5d4
0x00000001003dc7bc: bl         #0x1003eb5d4
