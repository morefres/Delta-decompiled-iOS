; instruction-faithful ARM64 fallback for RobloxLib::function_16bd5d4
0x00000000016bd5d4: sub        sp, sp, #0x40
0x00000000016bd5d8: stp        x22, x21, [sp, #0x10]
0x00000000016bd5dc: stp        x20, x19, [sp, #0x20]
0x00000000016bd5e0: stp        x29, x30, [sp, #0x30]
0x00000000016bd5e4: add        x29, sp, #0x30
0x00000000016bd5e8: mov        x19, x4
0x00000000016bd5ec: mov        x20, x2
0x00000000016bd5f0: mov        x21, x1
0x00000000016bd5f4: mov        x22, x0
0x00000000016bd5f8: str        x3, [sp, #8]
0x00000000016bd5fc: add        x0, x0, #0x30
0x00000000016bd600: add        x1, sp, #8
0x00000000016bd604: bl         #0x16bc978
0x00000000016bd608: strb       w19, [sp]
0x00000000016bd60c: add        x0, x22, #0x28
0x00000000016bd610: mov        x1, sp
0x00000000016bd614: bl         #0x16bc9f8
0x00000000016bd618: ldr        x8, [x22, #0x20]!
0x00000000016bd61c: ldp        x9, x8, [x8]
0x00000000016bd620: add        x8, x9, x8, lsl #2
0x00000000016bd624: ldur       w8, [x8, #-4]
0x00000000016bd628: add        w8, w8, w19
0x00000000016bd62c: str        w8, [sp]
0x00000000016bd630: mov        x1, sp
0x00000000016bd634: mov        x0, x22
0x00000000016bd638: bl         #0x16bc8fc
0x00000000016bd63c: ldur       w8, [x22, #-0x18]
0x00000000016bd640: add        w8, w8, #1
0x00000000016bd644: stur       w8, [x22, #-0x18]
0x00000000016bd648: ldr        d0, [x20, #0x58]
0x00000000016bd64c: str        d0, [sp]
0x00000000016bd650: add        x0, x22, #0x28
0x00000000016bd654: mov        x1, sp
0x00000000016bd658: bl         #0x16bca78
0x00000000016bd65c: ldr        w8, [x21]
0x00000000016bd660: add        w8, w8, w19
0x00000000016bd664: str        w8, [x21]
0x00000000016bd668: ldp        x29, x30, [sp, #0x30]
0x00000000016bd66c: ldp        x20, x19, [sp, #0x20]
0x00000000016bd670: ldp        x22, x21, [sp, #0x10]
0x00000000016bd674: add        sp, sp, #0x40
0x00000000016bd678: ret        
0x00000000016bd67c: sub        sp, sp, #0x40
0x00000000016bd680: stp        x22, x21, [sp, #0x10]
0x00000000016bd684: stp        x20, x19, [sp, #0x20]
0x00000000016bd688: stp        x29, x30, [sp, #0x30]
0x00000000016bd68c: add        x29, sp, #0x30
0x00000000016bd690: mov        x19, x4
0x00000000016bd694: mov        x20, x2
0x00000000016bd698: mov        x21, x1
0x00000000016bd69c: mov        x22, x0
0x00000000016bd6a0: str        x3, [sp, #8]
0x00000000016bd6a4: add        x0, x0, #0x30
0x00000000016bd6a8: add        x1, sp, #8
0x00000000016bd6ac: bl         #0x16bc978
0x00000000016bd6b0: strb       w19, [sp]
0x00000000016bd6b4: add        x0, x22, #0x28
0x00000000016bd6b8: mov        x1, sp
0x00000000016bd6bc: bl         #0x16bc9f8
0x00000000016bd6c0: ldr        x8, [x22, #0x20]!
0x00000000016bd6c4: ldp        x9, x8, [x8]
0x00000000016bd6c8: add        x8, x9, x8, lsl #2
0x00000000016bd6cc: ldur       w8, [x8, #-4]
0x00000000016bd6d0: add        w8, w8, w19
0x00000000016bd6d4: str        w8, [sp]
0x00000000016bd6d8: mov        x1, sp
0x00000000016bd6dc: mov        x0, x22
0x00000000016bd6e0: bl         #0x16bc8fc
0x00000000016bd6e4: ldur       w8, [x22, #-0x14]
0x00000000016bd6e8: add        w8, w8, #1
0x00000000016bd6ec: stur       w8, [x22, #-0x14]
0x00000000016bd6f0: ldr        d0, [x20, #0x58]
0x00000000016bd6f4: str        d0, [sp]
0x00000000016bd6f8: add        x0, x22, #0x28
0x00000000016bd6fc: mov        x1, sp
0x00000000016bd700: bl         #0x16bca78
0x00000000016bd704: ldr        w8, [x21]
0x00000000016bd708: add        w8, w8, w19
0x00000000016bd70c: str        w8, [x21]
0x00000000016bd710: ldp        x29, x30, [sp, #0x30]
0x00000000016bd714: ldp        x20, x19, [sp, #0x20]
0x00000000016bd718: ldp        x22, x21, [sp, #0x10]
0x00000000016bd71c: add        sp, sp, #0x40
0x00000000016bd720: ret        
0x00000000016bd724: sub        sp, sp, #0x40
0x00000000016bd728: stp        x22, x21, [sp, #0x10]
0x00000000016bd72c: stp        x20, x19, [sp, #0x20]
0x00000000016bd730: stp        x29, x30, [sp, #0x30]
0x00000000016bd734: add        x29, sp, #0x30
0x00000000016bd738: mov        x19, x4
0x00000000016bd73c: mov        x20, x2
0x00000000016bd740: mov        x21, x1
0x00000000016bd744: mov        x22, x0
0x00000000016bd748: str        x3, [sp, #8]
0x00000000016bd74c: add        x0, x0, #0x30
0x00000000016bd750: add        x1, sp, #8
0x00000000016bd754: bl         #0x16bc978
0x00000000016bd758: strb       w19, [sp]
0x00000000016bd75c: add        x0, x22, #0x28
0x00000000016bd760: mov        x1, sp
0x00000000016bd764: bl         #0x16bc9f8
0x00000000016bd768: ldr        x8, [x22, #0x20]!
0x00000000016bd76c: ldp        x9, x8, [x8]
0x00000000016bd770: add        x8, x9, x8, lsl #2
0x00000000016bd774: ldur       w8, [x8, #-4]
0x00000000016bd778: add        w8, w8, w19
0x00000000016bd77c: str        w8, [sp]
0x00000000016bd780: mov        x1, sp
0x00000000016bd784: mov        x0, x22
0x00000000016bd788: bl         #0x16bc8fc
0x00000000016bd78c: ldur       w8, [x22, #-0x10]
0x00000000016bd790: add        w8, w8, #1
0x00000000016bd794: stur       w8, [x22, #-0x10]
0x00000000016bd798: ldr        d0, [x20, #0x58]
0x00000000016bd79c: str        d0, [sp]
0x00000000016bd7a0: add        x0, x22, #0x28
0x00000000016bd7a4: mov        x1, sp
0x00000000016bd7a8: bl         #0x16bca78
0x00000000016bd7ac: ldr        w8, [x21]
0x00000000016bd7b0: add        w8, w8, w19
0x00000000016bd7b4: str        w8, [x21]
0x00000000016bd7b8: ldp        x29, x30, [sp, #0x30]
0x00000000016bd7bc: ldp        x20, x19, [sp, #0x20]
0x00000000016bd7c0: ldp        x22, x21, [sp, #0x10]
0x00000000016bd7c4: add        sp, sp, #0x40
0x00000000016bd7c8: ret        
0x00000000016bd7cc: sub        sp, sp, #0x40
0x00000000016bd7d0: stp        x22, x21, [sp, #0x10]
0x00000000016bd7d4: stp        x20, x19, [sp, #0x20]
0x00000000016bd7d8: stp        x29, x30, [sp, #0x30]
0x00000000016bd7dc: add        x29, sp, #0x30
0x00000000016bd7e0: mov        x19, x4
0x00000000016bd7e4: mov        x20, x1
0x00000000016bd7e8: mov        x21, x0
0x00000000016bd7ec: str        x3, [sp, #8]
0x00000000016bd7f0: add        x0, x0, #0x30
0x00000000016bd7f4: add        x1, sp, #8
0x00000000016bd7f8: bl         #0x16bc978
0x00000000016bd7fc: strb       w19, [sp, #7]
0x00000000016bd800: add        x0, x21, #0x28
0x00000000016bd804: add        x1, sp, #7
0x00000000016bd808: bl         #0x16bc9f8
0x00000000016bd80c: ldr        x8, [x21, #0x20]!
0x00000000016bd810: ldp        x9, x8, [x8]
0x00000000016bd814: add        x8, x9, x8, lsl #2
0x00000000016bd818: ldur       w8, [x8, #-4]
0x00000000016bd81c: add        w8, w8, w19
0x00000000016bd820: str        w8, [sp]
0x00000000016bd824: mov        x1, sp
0x00000000016bd828: mov        x0, x21
0x00000000016bd82c: bl         #0x16bc8fc
0x00000000016bd830: ldur       w8, [x21, #-0xc]
0x00000000016bd834: add        w8, w8, #1
0x00000000016bd838: stur       w8, [x21, #-0xc]
0x00000000016bd83c: ldr        w8, [x20]
0x00000000016bd840: add        w8, w8, w19
0x00000000016bd844: str        w8, [x20]
0x00000000016bd848: ldp        x29, x30, [sp, #0x30]
0x00000000016bd84c: ldp        x20, x19, [sp, #0x20]
0x00000000016bd850: ldp        x22, x21, [sp, #0x10]
0x00000000016bd854: add        sp, sp, #0x40
0x00000000016bd858: ret        
0x00000000016bd85c: stp        x22, x21, [sp, #-0x30]!
0x00000000016bd860: stp        x20, x19, [sp, #0x10]
0x00000000016bd864: stp        x29, x30, [sp, #0x20]
0x00000000016bd868: add        x29, sp, #0x20
0x00000000016bd86c: mov        x21, x2
0x00000000016bd870: mov        x19, x1
0x00000000016bd874: mov        x20, x0
0x00000000016bd878: str        xzr, [x0, #8]
0x00000000016bd87c: ldr        x8, [x0, #0x10]
0x00000000016bd880: cmp        x8, x1
0x00000000016bd884: b.hs       #0x16bd898
0x00000000016bd888: mov        x0, x20
0x00000000016bd88c: mov        x1, x19
0x00000000016bd890: bl         #0x8d7ffc
0x00000000016bd894: b          #0x16bd89c
0x00000000016bd898: cbz        x19, #0x16bd934
0x00000000016bd89c: ldr        x10, [x20]
0x00000000016bd8a0: ldr        w8, [x21]
0x00000000016bd8a4: add        x9, x19, #3
0x00000000016bd8a8: and        x9, x9, #0xfffffffffffffffc
0x00000000016bd8ac: sub        x11, x19, #1
0x00000000016bd8b0: dup        v0.2d, x11
0x00000000016bd8b4: adrp       x11, #0x4bcf000
0x00000000016bd8b8: ldr        q1, [x11, #0x3f0]
0x00000000016bd8bc: adrp       x11, #0x4bb8000
0x00000000016bd8c0: ldr        q2, [x11, #0x9b0]
0x00000000016bd8c4: add        x10, x10, #8
0x00000000016bd8c8: mov        w11, #4
0x00000000016bd8cc: dup        v3.2d, x11
0x00000000016bd8d0: cmhs       v4.2d, v0.2d, v2.2d
0x00000000016bd8d4: xtn        v4.2s, v4.2d
0x00000000016bd8d8: uzp1       v5.4h, v4.4h, v0.4h
0x00000000016bd8dc: umov       w11, v5.h[0]
0x00000000016bd8e0: tbz        w11, #0, #0x16bd8e8
0x00000000016bd8e4: stur       w8, [x10, #-8]
0x00000000016bd8e8: uzp1       v4.4h, v4.4h, v0.4h
0x00000000016bd8ec: umov       w11, v4.h[1]
0x00000000016bd8f0: tbz        w11, #0, #0x16bd8f8
0x00000000016bd8f4: stur       w8, [x10, #-4]
0x00000000016bd8f8: cmhs       v4.2d, v0.2d, v1.2d
0x00000000016bd8fc: xtn        v4.2s, v4.2d
0x00000000016bd900: uzp1       v5.4h, v0.4h, v4.4h
0x00000000016bd904: umov       w11, v5.h[2]
0x00000000016bd908: tbz        w11, #0, #0x16bd910
0x00000000016bd90c: str        w8, [x10]
0x00000000016bd910: uzp1       v4.4h, v0.4h, v4.4h
0x00000000016bd914: umov       w11, v4.h[3]
0x00000000016bd918: tbz        w11, #0, #0x16bd920
0x00000000016bd91c: str        w8, [x10, #4]
0x00000000016bd920: add        v1.2d, v1.2d, v3.2d
0x00000000016bd924: add        v2.2d, v2.2d, v3.2d
0x00000000016bd928: add        x10, x10, #0x10
0x00000000016bd92c: subs       x9, x9, #4
0x00000000016bd930: b.ne       #0x16bd8d0
0x00000000016bd934: str        x19, [x20, #8]
0x00000000016bd938: ldp        x29, x30, [sp, #0x20]
0x00000000016bd93c: ldp        x20, x19, [sp, #0x10]
0x00000000016bd940: ldp        x22, x21, [sp], #0x30
0x00000000016bd944: ret        
