; instruction-faithful ARM64 fallback for RobloxLib::function_3ca570
0x00000000003ca570: stp        x20, x19, [sp, #-0x20]!
0x00000000003ca574: stp        x29, x30, [sp, #0x10]
0x00000000003ca578: add        x29, sp, #0x10
0x00000000003ca57c: mov        x19, x0
0x00000000003ca580: ldr        x8, [x0, #0x38]
0x00000000003ca584: cbz        x8, #0x3ca598
0x00000000003ca588: ldrsb      x9, [x8, #0x47]
0x00000000003ca58c: tbnz       x9, #0x3f, #0x3ca5a8
0x00000000003ca590: cbnz       x9, #0x3ca698
0x00000000003ca594: b          #0x3ca5b0
0x00000000003ca598: mov        x0, x19
0x00000000003ca59c: ldp        x29, x30, [sp, #0x10]
0x00000000003ca5a0: ldp        x20, x19, [sp], #0x20
0x00000000003ca5a4: b          #0x3ca6ec
0x00000000003ca5a8: ldr        x9, [x8, #0x38]
0x00000000003ca5ac: cbnz       x9, #0x3ca698
0x00000000003ca5b0: mov        x0, x19
0x00000000003ca5b4: bl         #0x3ca6ec
0x00000000003ca5b8: mov        x1, x0
0x00000000003ca5bc: ldr        x8, [x19, #0x38]
0x00000000003ca5c0: add        x0, x8, #0x30
0x00000000003ca5c4: bl         #0x4b97cc0
0x00000000003ca5c8: ldr        x8, [x19, #0x38]
0x00000000003ca5cc: ldrsb      x9, [x8, #0x17]
0x00000000003ca5d0: tbnz       x9, #0x3f, #0x3ca5dc
0x00000000003ca5d4: cbnz       x9, #0x3ca5e4
0x00000000003ca5d8: b          #0x3ca630
0x00000000003ca5dc: ldr        x9, [x8, #8]
0x00000000003ca5e0: cbz        x9, #0x3ca630
0x00000000003ca5e4: adrp       x1, #0x522b000
0x00000000003ca5e8: add        x1, x1, #0xd3d
0x00000000003ca5ec: add        x0, x8, #0x30
0x00000000003ca5f0: bl         #0x4b97c90
0x00000000003ca5f4: ldr        x8, [x19, #0x38]
0x00000000003ca5f8: ldrb       w9, [x8, #0x17]
0x00000000003ca5fc: sxtb       w10, w9
0x00000000003ca600: ldp        x11, x12, [x8]
0x00000000003ca604: cmp        w10, #0
0x00000000003ca608: csel       x1, x11, x8, lt
0x00000000003ca60c: csel       x2, x12, x9, lt
0x00000000003ca610: add        x0, x8, #0x30
0x00000000003ca614: bl         #0x4b97c9c
0x00000000003ca618: ldr        x8, [x19, #0x38]
0x00000000003ca61c: adrp       x1, #0x522b000
0x00000000003ca620: add        x1, x1, #0xd41
0x00000000003ca624: add        x0, x8, #0x30
0x00000000003ca628: bl         #0x4b97c90
0x00000000003ca62c: ldr        x8, [x19, #0x38]
0x00000000003ca630: ldrsb      x9, [x8, #0x2f]
0x00000000003ca634: tbnz       x9, #0x3f, #0x3ca640
0x00000000003ca638: cbnz       x9, #0x3ca648
0x00000000003ca63c: b          #0x3ca698
0x00000000003ca640: ldr        x9, [x8, #0x20]
0x00000000003ca644: cbz        x9, #0x3ca698
0x00000000003ca648: adrp       x1, #0x522b000
0x00000000003ca64c: add        x1, x1, #0xd43
0x00000000003ca650: add        x0, x8, #0x30
0x00000000003ca654: bl         #0x4b97c90
0x00000000003ca658: ldr        x8, [x19, #0x38]
0x00000000003ca65c: ldr        x9, [x8, #0x18]!
0x00000000003ca660: ldrb       w10, [x8, #0x17]
0x00000000003ca664: sxtb       w11, w10
0x00000000003ca668: ldr        x12, [x8, #8]
0x00000000003ca66c: cmp        w11, #0
0x00000000003ca670: csel       x1, x9, x8, lt
0x00000000003ca674: csel       x2, x12, x10, lt
0x00000000003ca678: add        x0, x8, #0x18
0x00000000003ca67c: bl         #0x4b97c9c
0x00000000003ca680: ldr        x8, [x19, #0x38]
0x00000000003ca684: adrp       x1, #0x522b000
0x00000000003ca688: add        x1, x1, #0xd41
0x00000000003ca68c: add        x0, x8, #0x30
0x00000000003ca690: bl         #0x4b97c90
0x00000000003ca694: ldr        x8, [x19, #0x38]
0x00000000003ca698: add        x19, x8, #0x30
0x00000000003ca69c: ldrsb      w8, [x8, #0x47]
0x00000000003ca6a0: tbz        w8, #0x1f, #0x3ca6a8
0x00000000003ca6a4: ldr        x19, [x19]
0x00000000003ca6a8: mov        x0, x19
0x00000000003ca6ac: ldp        x29, x30, [sp, #0x10]
0x00000000003ca6b0: ldp        x20, x19, [sp], #0x20
0x00000000003ca6b4: ret        
0x00000000003ca6b8: bl         #0x4b98500
0x00000000003ca6bc: mov        x0, x19
0x00000000003ca6c0: bl         #0x3ca6ec
0x00000000003ca6c4: mov        x19, x0
0x00000000003ca6c8: bl         #0x4b98518
0x00000000003ca6cc: b          #0x3ca6a8
0x00000000003ca6d0: bl         #0x18bd8
