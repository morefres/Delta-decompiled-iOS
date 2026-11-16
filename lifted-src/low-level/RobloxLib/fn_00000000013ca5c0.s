; instruction-faithful ARM64 fallback for RobloxLib::function_13ca5c0
0x00000000013ca5c0: sub        sp, sp, #0x70
0x00000000013ca5c4: stp        x22, x21, [sp, #0x40]
0x00000000013ca5c8: stp        x20, x19, [sp, #0x50]
0x00000000013ca5cc: stp        x29, x30, [sp, #0x60]
0x00000000013ca5d0: add        x29, sp, #0x60
0x00000000013ca5d4: mov        x20, x0
0x00000000013ca5d8: mov        x19, x8
0x00000000013ca5dc: ldr        x21, [x0]
0x00000000013ca5e0: bl         #0x5ce4c
0x00000000013ca5e4: ldr        x1, [x0, #8]
0x00000000013ca5e8: ldrsb      w8, [x1, #0x17]
0x00000000013ca5ec: tbz        w8, #0x1f, #0x13ca5f4
0x00000000013ca5f0: ldr        x1, [x1]
0x00000000013ca5f4: add        x0, sp, #0x18
0x00000000013ca5f8: bl         #0x18aac
0x00000000013ca5fc: add        x8, sp, #0x30
0x00000000013ca600: add        x1, sp, #0x18
0x00000000013ca604: mov        x0, x21
0x00000000013ca608: bl         #0x4180fec
0x00000000013ca60c: add        x0, sp, #0x30
0x00000000013ca610: mov        x8, x19
0x00000000013ca614: bl         #0x13cb7dc
0x00000000013ca618: ldr        x21, [sp, #0x38]
0x00000000013ca61c: cbz        x21, #0x13ca650
0x00000000013ca620: add        x8, x21, #8
0x00000000013ca624: ldaxr      x9, [x8]
0x00000000013ca628: sub        x10, x9, #1
0x00000000013ca62c: stlxr      w11, x10, [x8]
0x00000000013ca630: cbnz       w11, #0x13ca624
0x00000000013ca634: cbnz       x9, #0x13ca650
0x00000000013ca638: ldr        x8, [x21]
0x00000000013ca63c: ldr        x8, [x8, #0x10]
0x00000000013ca640: mov        x0, x21
0x00000000013ca644: blr        x8
0x00000000013ca648: mov        x0, x21
0x00000000013ca64c: bl         #0x4b9808c
0x00000000013ca650: ldrsb      w8, [sp, #0x2f]
0x00000000013ca654: tbz        w8, #0x1f, #0x13ca660
0x00000000013ca658: ldr        x0, [sp, #0x18]
0x00000000013ca65c: bl         #0x47e93a8
0x00000000013ca660: ldr        x8, [x19]
0x00000000013ca664: cbz        x8, #0x13ca67c
0x00000000013ca668: ldp        x29, x30, [sp, #0x60]
0x00000000013ca66c: ldp        x20, x19, [sp, #0x50]
0x00000000013ca670: ldp        x22, x21, [sp, #0x40]
0x00000000013ca674: add        sp, sp, #0x70
0x00000000013ca678: ret        
0x00000000013ca67c: ldr        x8, [x20]
0x00000000013ca680: ldr        x9, [x8, #0x50]
0x00000000013ca684: add        x8, sp, #0x18
0x00000000013ca688: and        x0, x9, #0xfffffffffffffff8
0x00000000013ca68c: bl         #0x5d85c
0x00000000013ca690: add        x1, sp, #0x18
0x00000000013ca694: mov        x0, x19
0x00000000013ca698: bl         #0x1a230
0x00000000013ca69c: ldr        x21, [sp, #0x20]
0x00000000013ca6a0: cbz        x21, #0x13ca6d4
0x00000000013ca6a4: add        x8, x21, #8
0x00000000013ca6a8: ldaxr      x9, [x8]
0x00000000013ca6ac: sub        x10, x9, #1
0x00000000013ca6b0: stlxr      w11, x10, [x8]
0x00000000013ca6b4: cbnz       w11, #0x13ca6a8
0x00000000013ca6b8: cbnz       x9, #0x13ca6d4
0x00000000013ca6bc: ldr        x8, [x21]
0x00000000013ca6c0: ldr        x8, [x8, #0x10]
0x00000000013ca6c4: mov        x0, x21
0x00000000013ca6c8: blr        x8
0x00000000013ca6cc: mov        x0, x21
0x00000000013ca6d0: bl         #0x4b9808c
0x00000000013ca6d4: ldr        x0, [x19]
0x00000000013ca6d8: ldp        x9, x8, [x20]
0x00000000013ca6dc: stp        x9, x8, [sp, #8]
0x00000000013ca6e0: cbz        x8, #0x13ca6f8
0x00000000013ca6e4: add        x8, x8, #8
0x00000000013ca6e8: ldxr       x9, [x8]
0x00000000013ca6ec: add        x9, x9, #1
0x00000000013ca6f0: stxr       w10, x9, [x8]
0x00000000013ca6f4: cbnz       w10, #0x13ca6e8
0x00000000013ca6f8: add        x1, sp, #8
0x00000000013ca6fc: bl         #0x4183b6c
0x00000000013ca700: ldr        x19, [sp, #0x10]
0x00000000013ca704: cbz        x19, #0x13ca668
0x00000000013ca708: add        x8, x19, #8
0x00000000013ca70c: ldaxr      x9, [x8]
0x00000000013ca710: sub        x10, x9, #1
0x00000000013ca714: stlxr      w11, x10, [x8]
0x00000000013ca718: cbnz       w11, #0x13ca70c
0x00000000013ca71c: cbnz       x9, #0x13ca668
0x00000000013ca720: ldr        x8, [x19]
0x00000000013ca724: ldr        x8, [x8, #0x10]
0x00000000013ca728: mov        x0, x19
0x00000000013ca72c: blr        x8
0x00000000013ca730: mov        x0, x19
0x00000000013ca734: bl         #0x4b9808c
0x00000000013ca738: b          #0x13ca668
0x00000000013ca73c: mov        x20, x0
0x00000000013ca740: add        x0, sp, #8
0x00000000013ca744: bl         #0x1df28
0x00000000013ca748: b          #0x13ca750
0x00000000013ca74c: mov        x20, x0
0x00000000013ca750: mov        x0, x19
0x00000000013ca754: bl         #0x1df28
0x00000000013ca758: b          #0x13ca780
0x00000000013ca75c: mov        x20, x0
0x00000000013ca760: add        x0, sp, #0x30
0x00000000013ca764: bl         #0x1df28
0x00000000013ca768: b          #0x13ca770
0x00000000013ca76c: mov        x20, x0
0x00000000013ca770: ldrsb      w8, [sp, #0x2f]
0x00000000013ca774: tbz        w8, #0x1f, #0x13ca780
0x00000000013ca778: ldr        x0, [sp, #0x18]
0x00000000013ca77c: bl         #0x47e93a8
0x00000000013ca780: mov        x0, x20
0x00000000013ca784: bl         #0x4b97984
