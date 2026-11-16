; instruction-faithful ARM64 fallback for RobloxLib::function_17ca5b0
0x00000000017ca5b0: sub        sp, sp, #0xe0
0x00000000017ca5b4: stp        x22, x21, [sp, #0xb0]
0x00000000017ca5b8: stp        x20, x19, [sp, #0xc0]
0x00000000017ca5bc: stp        x29, x30, [sp, #0xd0]
0x00000000017ca5c0: add        x29, sp, #0xd0
0x00000000017ca5c4: mov        x21, x1
0x00000000017ca5c8: mov        x20, x0
0x00000000017ca5cc: mov        x19, x8
0x00000000017ca5d0: adrp       x8, #0x5ba4000
0x00000000017ca5d4: ldr        x8, [x8, #0x338]
0x00000000017ca5d8: ldr        x8, [x8]
0x00000000017ca5dc: stur       x8, [x29, #-0x28]
0x00000000017ca5e0: ldrsb      w8, [x0, #0x17]
0x00000000017ca5e4: tbnz       w8, #0x1f, #0x17ca5fc
0x00000000017ca5e8: ldr        q0, [x20]
0x00000000017ca5ec: str        q0, [sp, #0x20]
0x00000000017ca5f0: ldr        x8, [x20, #0x10]
0x00000000017ca5f4: str        x8, [sp, #0x30]
0x00000000017ca5f8: b          #0x17ca608
0x00000000017ca5fc: ldp        x1, x2, [x20]
0x00000000017ca600: add        x0, sp, #0x20
0x00000000017ca604: bl         #0x23268
0x00000000017ca608: add        x0, sp, #0x20
0x00000000017ca60c: bl         #0x47d47f8
0x00000000017ca610: mov        x22, x0
0x00000000017ca614: ldrsb      w8, [sp, #0x37]
0x00000000017ca618: tbnz       w8, #0x1f, #0x17ca6c4
0x00000000017ca61c: tbz        w22, #0, #0x17ca6d0
0x00000000017ca620: bl         #0x38538
0x00000000017ca624: tbz        w0, #0, #0x17ca6dc
0x00000000017ca628: adrp       x8, #0x5340000
0x00000000017ca62c: add        x8, x8, #0x63d
0x00000000017ca630: adrp       x9, #0x5340000
0x00000000017ca634: add        x9, x9, #0x636
0x00000000017ca638: cmp        w21, #0
0x00000000017ca63c: csel       x1, x9, x8, ne
0x00000000017ca640: sub        x0, x29, #0x50
0x00000000017ca644: bl         #0x18aac
0x00000000017ca648: adrp       x0, #0x5223000
0x00000000017ca64c: add        x0, x0, #0x319
0x00000000017ca650: add        x8, sp, #0x20
0x00000000017ca654: mov        x1, x20
0x00000000017ca658: bl         #0x4b983c8
0x00000000017ca65c: adrp       x1, #0x5340000
0x00000000017ca660: add        x1, x1, #0x651
0x00000000017ca664: add        x0, sp, #0x20
0x00000000017ca668: bl         #0x4b97c90
0x00000000017ca66c: ldr        q0, [x0]
0x00000000017ca670: ldr        x8, [x0, #0x10]
0x00000000017ca674: str        x8, [sp, #0x70]
0x00000000017ca678: str        q0, [sp, #0x60]
0x00000000017ca67c: stp        xzr, xzr, [x0, #8]
0x00000000017ca680: str        xzr, [x0]
0x00000000017ca684: ldrsb      w8, [sp, #0x37]
0x00000000017ca688: tbz        w8, #0x1f, #0x17ca694
0x00000000017ca68c: ldr        x0, [sp, #0x20]
0x00000000017ca690: bl         #0x47e93a8
0x00000000017ca694: stp        xzr, xzr, [x19]
0x00000000017ca698: str        xzr, [x19, #0x10]
0x00000000017ca69c: bl         #0x17c7838
0x00000000017ca6a0: cbz        w0, #0x17ca6f0
0x00000000017ca6a4: add        x8, sp, #0x20
0x00000000017ca6a8: add        x0, sp, #0x60
0x00000000017ca6ac: bl         #0x17ca4ac
0x00000000017ca6b0: ldr        q0, [sp, #0x20]
0x00000000017ca6b4: str        q0, [x19]
0x00000000017ca6b8: ldr        x8, [sp, #0x30]
0x00000000017ca6bc: str        x8, [x19, #0x10]
0x00000000017ca6c0: b          #0x17ca7e4
0x00000000017ca6c4: ldr        x0, [sp, #0x20]
0x00000000017ca6c8: bl         #0x47e93a8
0x00000000017ca6cc: tbnz       w22, #0, #0x17ca620
0x00000000017ca6d0: stp        xzr, xzr, [x19]
0x00000000017ca6d4: str        xzr, [x19, #0x10]
0x00000000017ca6d8: b          #0x17ca804
0x00000000017ca6dc: adrp       x1, #0x520c000
0x00000000017ca6e0: add        x1, x1, #0xa35
0x00000000017ca6e4: mov        x0, x19
0x00000000017ca6e8: bl         #0x18aac
0x00000000017ca6ec: b          #0x17ca804
0x00000000017ca6f0: adrp       x0, #0x52cf000
0x00000000017ca6f4: add        x0, x0, #0x6c2
0x00000000017ca6f8: add        x8, sp, #8
0x00000000017ca6fc: sub        x1, x29, #0x50
0x00000000017ca700: bl         #0x4b983c8
0x00000000017ca704: ldrb       w8, [sp, #0x77]
0x00000000017ca708: sxtb       w9, w8
0x00000000017ca70c: ldp        x10, x11, [sp, #0x60]
0x00000000017ca710: cmp        w9, #0
0x00000000017ca714: add        x9, sp, #0x60
0x00000000017ca718: csel       x1, x10, x9, lt
0x00000000017ca71c: csel       x2, x11, x8, lt
0x00000000017ca720: add        x0, sp, #8
0x00000000017ca724: bl         #0x4b97c9c
0x00000000017ca728: sub        x8, x29, #0x38
0x00000000017ca72c: ldp        x9, x10, [x0]
0x00000000017ca730: stur       x10, [x29, #-0x38]
0x00000000017ca734: ldur       x10, [x0, #0xf]
0x00000000017ca738: stur       x10, [x8, #7]
0x00000000017ca73c: ldrb       w10, [x0, #0x17]
0x00000000017ca740: sxtb       w11, w10
0x00000000017ca744: stp        xzr, xzr, [x0]
0x00000000017ca748: str        xzr, [x0, #0x10]
0x00000000017ca74c: strh       wzr, [sp, #0x20]
0x00000000017ca750: add        x12, sp, #0x20
0x00000000017ca754: add        x12, x12, #8
0x00000000017ca758: ldur       x8, [x8, #7]
0x00000000017ca75c: stur       x8, [sp, #0x37]
0x00000000017ca760: ldur       x8, [x29, #-0x38]
0x00000000017ca764: stp        x9, x8, [sp, #0x28]
0x00000000017ca768: strb       w10, [sp, #0x3f]
0x00000000017ca76c: mov        x13, x8
0x00000000017ca770: cmp        w11, #0
0x00000000017ca774: csel       x8, x9, x12, lt
0x00000000017ca778: csel       x9, x13, x10, lt
0x00000000017ca77c: cbz        x9, #0x17ca7a0
0x00000000017ca780: mov        w10, #0x2f
0x00000000017ca784: ldrb       w11, [x8]
0x00000000017ca788: cmp        w11, #0x5c
0x00000000017ca78c: b.ne       #0x17ca794
0x00000000017ca790: strb       w10, [x8]
0x00000000017ca794: add        x8, x8, #1
0x00000000017ca798: subs       x9, x9, #1
0x00000000017ca79c: b.ne       #0x17ca784
0x00000000017ca7a0: add        x8, sp, #0x48
0x00000000017ca7a4: add        x0, sp, #0x20
0x00000000017ca7a8: bl         #0x19c27b0
0x00000000017ca7ac: ldrsb      w8, [sp, #0x3f]
0x00000000017ca7b0: ldur       q0, [sp, #0x48]
0x00000000017ca7b4: str        q0, [x19]
0x00000000017ca7b8: ldr        x9, [sp, #0x58]
0x00000000017ca7bc: str        x9, [x19, #0x10]
0x00000000017ca7c0: strb       wzr, [sp, #0x5f]
0x00000000017ca7c4: strb       wzr, [sp, #0x48]
0x00000000017ca7c8: tbz        w8, #0x1f, #0x17ca7d4
0x00000000017ca7cc: ldr        x0, [sp, #0x28]
0x00000000017ca7d0: bl         #0x47e93a8
0x00000000017ca7d4: ldrsb      w8, [sp, #0x1f]
0x00000000017ca7d8: tbz        w8, #0x1f, #0x17ca7e4
0x00000000017ca7dc: ldr        x0, [sp, #8]
0x00000000017ca7e0: bl         #0x47e93a8
0x00000000017ca7e4: ldrsb      w8, [sp, #0x77]
0x00000000017ca7e8: tbz        w8, #0x1f, #0x17ca7f4
0x00000000017ca7ec: ldr        x0, [sp, #0x60]
0x00000000017ca7f0: bl         #0x47e93a8
0x00000000017ca7f4: ldursb     w8, [x29, #-0x39]
0x00000000017ca7f8: tbz        w8, #0x1f, #0x17ca804
0x00000000017ca7fc: ldur       x0, [x29, #-0x50]
0x00000000017ca800: bl         #0x47e93a8
0x00000000017ca804: ldur       x8, [x29, #-0x28]
0x00000000017ca808: adrp       x9, #0x5ba4000
0x00000000017ca80c: ldr        x9, [x9, #0x338]
0x00000000017ca810: ldr        x9, [x9]
0x00000000017ca814: cmp        x9, x8
0x00000000017ca818: b.ne       #0x17ca830
0x00000000017ca81c: ldp        x29, x30, [sp, #0xd0]
0x00000000017ca820: ldp        x20, x19, [sp, #0xc0]
0x00000000017ca824: ldp        x22, x21, [sp, #0xb0]
0x00000000017ca828: add        sp, sp, #0xe0
0x00000000017ca82c: ret        
0x00000000017ca830: bl         #0x4b98620
0x00000000017ca834: mov        x19, x0
0x00000000017ca838: ldrsb      w8, [sp, #0x3f]
0x00000000017ca83c: tbz        w8, #0x1f, #0x17ca850
0x00000000017ca840: ldr        x0, [sp, #0x28]
0x00000000017ca844: bl         #0x47e93a8
0x00000000017ca848: b          #0x17ca850
0x00000000017ca84c: mov        x19, x0
0x00000000017ca850: ldrsb      w8, [sp, #0x1f]
0x00000000017ca854: tbz        w8, #0x1f, #0x17ca870
0x00000000017ca858: ldr        x0, [sp, #8]
0x00000000017ca85c: bl         #0x47e93a8
0x00000000017ca860: b          #0x17ca870
0x00000000017ca864: b          #0x17ca86c
0x00000000017ca868: b          #0x17ca86c
0x00000000017ca86c: mov        x19, x0
0x00000000017ca870: ldrsb      w8, [sp, #0x77]
0x00000000017ca874: tbz        w8, #0x1f, #0x17ca89c
0x00000000017ca878: ldr        x0, [sp, #0x60]
0x00000000017ca87c: b          #0x17ca890
0x00000000017ca880: mov        x19, x0
0x00000000017ca884: ldrsb      w8, [sp, #0x37]
0x00000000017ca888: tbz        w8, #0x1f, #0x17ca89c
0x00000000017ca88c: ldr        x0, [sp, #0x20]
0x00000000017ca890: bl         #0x47e93a8
0x00000000017ca894: b          #0x17ca89c
0x00000000017ca898: mov        x19, x0
0x00000000017ca89c: ldursb     w8, [x29, #-0x39]
0x00000000017ca8a0: tbz        w8, #0x1f, #0x17ca8c8
0x00000000017ca8a4: ldur       x0, [x29, #-0x50]
0x00000000017ca8a8: b          #0x17ca8bc
0x00000000017ca8ac: mov        x19, x0
0x00000000017ca8b0: ldrsb      w8, [sp, #0x37]
0x00000000017ca8b4: tbz        w8, #0x1f, #0x17ca8c8
0x00000000017ca8b8: ldr        x0, [sp, #0x20]
0x00000000017ca8bc: bl         #0x47e93a8
0x00000000017ca8c0: b          #0x17ca8c8
0x00000000017ca8c4: mov        x19, x0
0x00000000017ca8c8: mov        x0, x19
0x00000000017ca8cc: bl         #0x4b97984
