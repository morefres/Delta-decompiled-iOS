; instruction-faithful ARM64 fallback for RobloxLib::function_15ba598
0x00000000015ba598: sub        sp, sp, #0x110
0x00000000015ba59c: stp        x24, x23, [sp, #0xd0]
0x00000000015ba5a0: stp        x22, x21, [sp, #0xe0]
0x00000000015ba5a4: stp        x20, x19, [sp, #0xf0]
0x00000000015ba5a8: stp        x29, x30, [sp, #0x100]
0x00000000015ba5ac: add        x29, sp, #0x100
0x00000000015ba5b0: mov        x19, x4
0x00000000015ba5b4: mov        x22, x3
0x00000000015ba5b8: mov        x21, x1
0x00000000015ba5bc: mov        x20, x0
0x00000000015ba5c0: adrp       x8, #0x5ba4000
0x00000000015ba5c4: ldr        x8, [x8, #0x338]
0x00000000015ba5c8: ldr        x8, [x8]
0x00000000015ba5cc: stur       x8, [x29, #-0x38]
0x00000000015ba5d0: strb       w2, [sp, #0x1f]
0x00000000015ba5d4: bl         #0x440f850
0x00000000015ba5d8: add        x8, sp, #0x28
0x00000000015ba5dc: stp        x0, xzr, [sp, #0x28]
0x00000000015ba5e0: add        x0, x8, #8
0x00000000015ba5e4: add        x1, sp, #0x1f
0x00000000015ba5e8: bl         #0x24b94
0x00000000015ba5ec: bl         #0x440f580
0x00000000015ba5f0: add        x23, sp, #0x28
0x00000000015ba5f4: stp        x0, xzr, [sp, #0x78]
0x00000000015ba5f8: add        x0, x23, #0x58
0x00000000015ba5fc: mov        x1, x22
0x00000000015ba600: bl         #0x53bc0
0x00000000015ba604: stp        xzr, xzr, [sp]
0x00000000015ba608: str        xzr, [sp, #0x10]
0x00000000015ba60c: mov        x0, sp
0x00000000015ba610: add        x1, sp, #0x28
0x00000000015ba614: add        x2, x23, #0xa0
0x00000000015ba618: mov        w3, #2
0x00000000015ba61c: bl         #0x28da90
0x00000000015ba620: ldr        x8, [x21]
0x00000000015ba624: ldr        x8, [x8, #0x20]
0x00000000015ba628: mov        x22, sp
0x00000000015ba62c: mov        x2, sp
0x00000000015ba630: mov        x0, x21
0x00000000015ba634: mov        x1, x20
0x00000000015ba638: mov        x3, x19
0x00000000015ba63c: blr        x8
0x00000000015ba640: str        x22, [sp, #0x20]
0x00000000015ba644: add        x0, sp, #0x20
0x00000000015ba648: bl         #0x2d818
0x00000000015ba64c: mov        x19, #0
0x00000000015ba650: add        x20, sp, #0x28
0x00000000015ba654: add        x8, x20, x19
0x00000000015ba658: ldr        x9, [x8, #0x58]
0x00000000015ba65c: cbz        x9, #0x15ba66c
0x00000000015ba660: ldr        x9, [x9, #0x10]
0x00000000015ba664: add        x0, x8, #0x60
0x00000000015ba668: blr        x9
0x00000000015ba66c: sub        x19, x19, #0x50
0x00000000015ba670: cmn        x19, #0xa0
0x00000000015ba674: b.ne       #0x15ba654
0x00000000015ba678: ldur       x8, [x29, #-0x38]
0x00000000015ba67c: adrp       x9, #0x5ba4000
0x00000000015ba680: ldr        x9, [x9, #0x338]
0x00000000015ba684: ldr        x9, [x9]
0x00000000015ba688: cmp        x9, x8
0x00000000015ba68c: b.ne       #0x15ba6a8
0x00000000015ba690: ldp        x29, x30, [sp, #0x100]
0x00000000015ba694: ldp        x20, x19, [sp, #0xf0]
0x00000000015ba698: ldp        x22, x21, [sp, #0xe0]
0x00000000015ba69c: ldp        x24, x23, [sp, #0xd0]
0x00000000015ba6a0: add        sp, sp, #0x110
0x00000000015ba6a4: ret        
0x00000000015ba6a8: bl         #0x4b98620
0x00000000015ba6ac: mov        x19, x0
0x00000000015ba6b0: str        x22, [sp, #0x20]
0x00000000015ba6b4: add        x0, sp, #0x20
0x00000000015ba6b8: bl         #0x2d818
0x00000000015ba6bc: b          #0x15ba6c4
0x00000000015ba6c0: mov        x19, x0
0x00000000015ba6c4: add        x8, sp, #0x28
0x00000000015ba6c8: add        x20, x8, #0x60
0x00000000015ba6cc: mov        x21, #-0xa0
0x00000000015ba6d0: ldur       x8, [x20, #-8]
0x00000000015ba6d4: cbz        x8, #0x15ba6e4
0x00000000015ba6d8: ldr        x8, [x8, #0x10]
0x00000000015ba6dc: mov        x0, x20
0x00000000015ba6e0: blr        x8
0x00000000015ba6e4: sub        x20, x20, #0x50
0x00000000015ba6e8: adds       x21, x21, #0x50
0x00000000015ba6ec: b.ne       #0x15ba6d0
0x00000000015ba6f0: b          #0x15ba76c
0x00000000015ba6f4: b          #0x15ba764
0x00000000015ba6f8: mov        x19, x0
0x00000000015ba6fc: ldr        x8, [sp, #0x80]
0x00000000015ba700: cbz        x8, #0x15ba720
0x00000000015ba704: ldr        x8, [x8, #0x10]
0x00000000015ba708: add        x9, sp, #0x28
0x00000000015ba70c: add        x0, x9, #0x60
0x00000000015ba710: blr        x8
0x00000000015ba714: b          #0x15ba720
0x00000000015ba718: b          #0x15ba764
0x00000000015ba71c: mov        x19, x0
0x00000000015ba720: ldr        x8, [sp, #0x30]
0x00000000015ba724: cbz        x8, #0x15ba76c
0x00000000015ba728: ldr        x8, [x8, #0x10]
0x00000000015ba72c: add        x9, sp, #0x28
0x00000000015ba730: add        x0, x9, #0x10
0x00000000015ba734: blr        x8
0x00000000015ba738: b          #0x15ba76c
0x00000000015ba73c: b          #0x15ba764
0x00000000015ba740: mov        x19, x0
0x00000000015ba744: ldr        x8, [sp, #0x30]
0x00000000015ba748: cbz        x8, #0x15ba76c
0x00000000015ba74c: ldr        x8, [x8, #0x10]
0x00000000015ba750: add        x9, sp, #0x28
0x00000000015ba754: add        x0, x9, #0x10
0x00000000015ba758: blr        x8
0x00000000015ba75c: b          #0x15ba76c
0x00000000015ba760: b          #0x15ba764
0x00000000015ba764: mov        x19, x0
0x00000000015ba768: cbnz       w1, #0x15ba774
0x00000000015ba76c: mov        x0, x19
0x00000000015ba770: bl         #0x4b97984
0x00000000015ba774: mov        x0, x19
0x00000000015ba778: bl         #0x18bd8
