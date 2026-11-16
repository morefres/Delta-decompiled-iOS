; instruction-faithful ARM64 fallback for RobloxLib::function_6ba57c
0x00000000006ba57c: stp        x28, x27, [sp, #-0x40]!
0x00000000006ba580: stp        x22, x21, [sp, #0x10]
0x00000000006ba584: stp        x20, x19, [sp, #0x20]
0x00000000006ba588: stp        x29, x30, [sp, #0x30]
0x00000000006ba58c: add        x29, sp, #0x30
0x00000000006ba590: sub        sp, sp, #0x300
0x00000000006ba594: mov        x20, x0
0x00000000006ba598: adrp       x8, #0x661d000
0x00000000006ba59c: add        x8, x8, #0xaa8
0x00000000006ba5a0: ldr        w0, [x8]
0x00000000006ba5a4: bl         #0x47e85ac
0x00000000006ba5a8: mov        x19, x0
0x00000000006ba5ac: adrp       x8, #0x623f000
0x00000000006ba5b0: add        x8, x8, #0x1c0
0x00000000006ba5b4: ldarb      w8, [x8]
0x00000000006ba5b8: adrp       x21, #0x623f000
0x00000000006ba5bc: tbz        w8, #0, #0x6ba7e0
0x00000000006ba5c0: ldr        x1, [x21, #0x1b8]
0x00000000006ba5c4: movi       v0.16b, #0
0x00000000006ba5c8: stp        q0, q0, [x29, #-0xb0]
0x00000000006ba5cc: mov        x8, #-1
0x00000000006ba5d0: stp        xzr, x8, [x29, #-0x90]
0x00000000006ba5d4: stp        q0, q0, [x29, #-0x80]
0x00000000006ba5d8: stur       q0, [x29, #-0x60]
0x00000000006ba5dc: stur       wzr, [x29, #-0x50]
0x00000000006ba5e0: stp        xzr, xzr, [x29, #-0x48]
0x00000000006ba5e4: sub        x0, x29, #0xb0
0x00000000006ba5e8: mov        x2, #-1
0x00000000006ba5ec: mov        x3, #0
0x00000000006ba5f0: mov        w4, #0
0x00000000006ba5f4: bl         #0x477d320
0x00000000006ba5f8: adrp       x8, #0x60f7000
0x00000000006ba5fc: ldrb       w8, [x8, #0x9e8]
0x00000000006ba600: cmp        w8, #1
0x00000000006ba604: b.ne       #0x6ba618
0x00000000006ba608: adrp       x8, #0x623f000
0x00000000006ba60c: add        x8, x8, #0x1c8
0x00000000006ba610: ldarb      w8, [x8]
0x00000000006ba614: tbz        w8, #0, #0x6ba850
0x00000000006ba618: bl         #0x6b9c6c
0x00000000006ba61c: mov        x21, x0
0x00000000006ba620: cbz        w0, #0x6ba7b4
0x00000000006ba624: bl         #0x1a69334
0x00000000006ba628: mov        x22, x0
0x00000000006ba62c: adrp       x8, #0x65f0000
0x00000000006ba630: add        x8, x8, #0x768
0x00000000006ba634: ldrb       w9, [x8, #0x17]
0x00000000006ba638: sxtb       w10, w9
0x00000000006ba63c: ldr        x8, [x8, #8]
0x00000000006ba640: cmp        w10, #0
0x00000000006ba644: csel       x8, x8, x9, lt
0x00000000006ba648: cbz        x8, #0x6ba664
0x00000000006ba64c: ldr        x8, [x22]
0x00000000006ba650: ldr        x8, [x8, #0x118]
0x00000000006ba654: adrp       x1, #0x65f0000
0x00000000006ba658: add        x1, x1, #0x768
0x00000000006ba65c: mov        x0, x22
0x00000000006ba660: blr        x8
0x00000000006ba664: adrp       x8, #0x65f0000
0x00000000006ba668: add        x8, x8, #0x780
0x00000000006ba66c: ldrb       w9, [x8, #0x17]
0x00000000006ba670: sxtb       w10, w9
0x00000000006ba674: ldr        x8, [x8, #8]
0x00000000006ba678: cmp        w10, #0
0x00000000006ba67c: csel       x8, x8, x9, lt
0x00000000006ba680: cbz        x8, #0x6ba69c
0x00000000006ba684: ldr        x8, [x22]
0x00000000006ba688: ldr        x8, [x8, #0x118]
0x00000000006ba68c: adrp       x1, #0x65f0000
0x00000000006ba690: add        x1, x1, #0x780
0x00000000006ba694: mov        x0, x22
0x00000000006ba698: blr        x8
0x00000000006ba69c: adrp       x1, #0x65d7000
0x00000000006ba6a0: add        x1, x1, #0x3d0
0x00000000006ba6a4: add        x22, sp, #0x18
0x00000000006ba6a8: add        x0, sp, #0x18
0x00000000006ba6ac: bl         #0x258008
0x00000000006ba6b0: adrp       x8, #0x60f0000
0x00000000006ba6b4: ldr        x8, [x8, #0x538]
0x00000000006ba6b8: cbz        x8, #0x6ba6c4
0x00000000006ba6bc: ldr        x0, [x8, #0x18]
0x00000000006ba6c0: b          #0x6ba6c8
0x00000000006ba6c4: mov        x0, #0
0x00000000006ba6c8: bl         #0x3968a6c
0x00000000006ba6cc: mov        x3, x0
0x00000000006ba6d0: adrp       x1, #0x525f000
0x00000000006ba6d4: add        x1, x1, #0x535
0x00000000006ba6d8: add        x0, x22, #0x58
0x00000000006ba6dc: mov        w2, #0x10
0x00000000006ba6e0: mov        w4, #1
0x00000000006ba6e4: bl         #0x66ece8
0x00000000006ba6e8: add        x0, x22, #0x58
0x00000000006ba6ec: bl         #0x672678
0x00000000006ba6f0: add        x0, x22, #0x58
0x00000000006ba6f4: bl         #0x6723f8
0x00000000006ba6f8: add        x0, x22, #0x58
0x00000000006ba6fc: bl         #0x672178
0x00000000006ba700: adrp       x1, #0x520c000
0x00000000006ba704: add        x1, x1, #0xa35
0x00000000006ba708: mov        x0, sp
0x00000000006ba70c: bl         #0x18aac
0x00000000006ba710: add        x0, x22, #0x58
0x00000000006ba714: mov        x1, sp
0x00000000006ba718: bl         #0x671e20
0x00000000006ba71c: ldrsb      w8, [sp, #0x17]
0x00000000006ba720: tbz        w8, #0x1f, #0x6ba72c
0x00000000006ba724: ldr        x0, [sp]
0x00000000006ba728: bl         #0x47e93a8
0x00000000006ba72c: adrp       x8, #0x6185000
0x00000000006ba730: add        x8, x8, #0x8e0
0x00000000006ba734: ldrb       w8, [x8]
0x00000000006ba738: cmp        w8, #1
0x00000000006ba73c: b.ne       #0x6ba79c
0x00000000006ba740: mov        x8, sp
0x00000000006ba744: mov        x0, x20
0x00000000006ba748: bl         #0x6ba990
0x00000000006ba74c: ldrb       w9, [sp, #0x17]
0x00000000006ba750: sxtb       w8, w9
0x00000000006ba754: ldr        x10, [sp, #8]
0x00000000006ba758: cmp        w8, #0
0x00000000006ba75c: csel       x4, x10, x9, lt
0x00000000006ba760: cbz        x4, #0x6ba790
0x00000000006ba764: ldr        x9, [sp]
0x00000000006ba768: cmp        w8, #0
0x00000000006ba76c: mov        x8, sp
0x00000000006ba770: csel       x3, x9, x8, lt
0x00000000006ba774: adrp       x1, #0x525f000
0x00000000006ba778: add        x1, x1, #0x546
0x00000000006ba77c: add        x0, x22, #0x58
0x00000000006ba780: mov        w2, #0xe
0x00000000006ba784: mov        w5, #1
0x00000000006ba788: bl         #0x66f738
0x00000000006ba78c: ldrb       w8, [sp, #0x17]
0x00000000006ba790: tbz        w8, #7, #0x6ba79c
0x00000000006ba794: ldr        x0, [sp]
0x00000000006ba798: bl         #0x47e93a8
0x00000000006ba79c: add        x0, sp, #0x18
0x00000000006ba7a0: bl         #0x6851ac
0x00000000006ba7a4: adrp       x1, #0x5c52000
0x00000000006ba7a8: add        x1, x1, #0xe10
0x00000000006ba7ac: add        x0, sp, #0x18
0x00000000006ba7b0: bl         #0x231f78
0x00000000006ba7b4: sub        x0, x29, #0xb0
0x00000000006ba7b8: bl         #0x2649c4
0x00000000006ba7bc: mov        x0, x19
0x00000000006ba7c0: bl         #0x47e85ac
0x00000000006ba7c4: mov        x0, x21
0x00000000006ba7c8: add        sp, sp, #0x300
0x00000000006ba7cc: ldp        x29, x30, [sp, #0x30]
0x00000000006ba7d0: ldp        x20, x19, [sp, #0x20]
0x00000000006ba7d4: ldp        x22, x21, [sp, #0x10]
0x00000000006ba7d8: ldp        x28, x27, [sp], #0x40
0x00000000006ba7dc: ret        
0x00000000006ba7e0: adrp       x0, #0x623f000
0x00000000006ba7e4: add        x0, x0, #0x1c0
0x00000000006ba7e8: bl         #0x428c
0x00000000006ba7ec: cbz        w0, #0x6ba5c0
0x00000000006ba7f0: adrp       x8, #0x5242000
0x00000000006ba7f4: add        x8, x8, #0xf2c
0x00000000006ba7f8: add        x8, x8, #0xa7, lsl #12
0x00000000006ba7fc: add        x8, x8, #0xa82
0x00000000006ba800: str        x8, [sp, #0x18]
0x00000000006ba804: adrp       x8, #0x525f000
0x00000000006ba808: add        x8, x8, #0x50d
0x00000000006ba80c: ldr        x9, [sp, #0x18]
0x00000000006ba810: mov        w10, #0x7a6a
0x00000000006ba814: add        x8, x8, x10
0x00000000006ba818: str        x8, [sp, #0x18]
0x00000000006ba81c: ldr        x8, [sp, #0x18]
0x00000000006ba820: mov        x10, #-0x7a6a
0x00000000006ba824: sub        x9, x9, #0xa7, lsl #12
0x00000000006ba828: sub        x0, x9, #0xa82
0x00000000006ba82c: add        x1, x8, x10
0x00000000006ba830: mov        w2, #-1
0x00000000006ba834: mov        w3, #0xff
0x00000000006ba838: bl         #0x477d018
0x00000000006ba83c: str        x0, [x21, #0x1b8]
0x00000000006ba840: adrp       x0, #0x623f000
0x00000000006ba844: add        x0, x0, #0x1c0
0x00000000006ba848: bl         #0x43e8
0x00000000006ba84c: b          #0x6ba5c0
0x00000000006ba850: adrp       x0, #0x623f000
0x00000000006ba854: add        x0, x0, #0x1c8
0x00000000006ba858: bl         #0x428c
0x00000000006ba85c: cbz        w0, #0x6ba618
0x00000000006ba860: bl         #0x6ba90c
0x00000000006ba864: adrp       x0, #0x623f000
0x00000000006ba868: add        x0, x0, #0x1c8
0x00000000006ba86c: bl         #0x43e8
0x00000000006ba870: b          #0x6ba618
0x00000000006ba874: mov        x20, x0
0x00000000006ba878: adrp       x0, #0x623f000
0x00000000006ba87c: add        x0, x0, #0x1c8
0x00000000006ba880: bl         #0x4450
0x00000000006ba884: b          #0x6ba8f0
0x00000000006ba888: mov        x20, x0
0x00000000006ba88c: adrp       x0, #0x623f000
0x00000000006ba890: add        x0, x0, #0x1c0
0x00000000006ba894: bl         #0x4450
0x00000000006ba898: b          #0x6ba8f8
0x00000000006ba89c: b          #0x6ba8a4
0x00000000006ba8a0: b          #0x6ba8dc
0x00000000006ba8a4: mov        x20, x0
0x00000000006ba8a8: ldrsb      w8, [sp, #0x17]
0x00000000006ba8ac: tbz        w8, #0x1f, #0x6ba8e0
0x00000000006ba8b0: ldr        x0, [sp]
0x00000000006ba8b4: bl         #0x47e93a8
0x00000000006ba8b8: b          #0x6ba8e0
0x00000000006ba8bc: b          #0x6ba8dc
0x00000000006ba8c0: b          #0x6ba8d4
0x00000000006ba8c4: bl         #0x18bd8
0x00000000006ba8c8: b          #0x6ba8d4
0x00000000006ba8cc: mov        x20, x0
0x00000000006ba8d0: b          #0x6ba8f8
0x00000000006ba8d4: mov        x20, x0
0x00000000006ba8d8: b          #0x6ba8f0
0x00000000006ba8dc: mov        x20, x0
0x00000000006ba8e0: adrp       x1, #0x5c52000
0x00000000006ba8e4: add        x1, x1, #0xe10
0x00000000006ba8e8: add        x0, sp, #0x18
0x00000000006ba8ec: bl         #0x231f78
0x00000000006ba8f0: sub        x0, x29, #0xb0
0x00000000006ba8f4: bl         #0x2649c4
0x00000000006ba8f8: mov        x0, x19
0x00000000006ba8fc: bl         #0x47e85ac
0x00000000006ba900: mov        x0, x20
0x00000000006ba904: bl         #0x4b97984
0x00000000006ba908: bl         #0x18bd8
