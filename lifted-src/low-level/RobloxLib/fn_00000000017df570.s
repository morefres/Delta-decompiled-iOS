; instruction-faithful ARM64 fallback for RobloxLib::function_17df570
0x00000000017df570: sub        sp, sp, #0x40
0x00000000017df574: stp        x20, x19, [sp, #0x20]
0x00000000017df578: stp        x29, x30, [sp, #0x30]
0x00000000017df57c: add        x29, sp, #0x30
0x00000000017df580: mov        x20, x0
0x00000000017df584: mov        x19, x8
0x00000000017df588: stp        xzr, xzr, [x8]
0x00000000017df58c: adrp       x8, #0x6912000
0x00000000017df590: add        x8, x8, #0xd80
0x00000000017df594: ldrb       w8, [x8]
0x00000000017df598: cmp        w8, #1
0x00000000017df59c: b.ne       #0x17df5e4
0x00000000017df5a0: bl         #0x695394
0x00000000017df5a4: str        x0, [sp, #0x18]
0x00000000017df5a8: add        x8, sp, #8
0x00000000017df5ac: add        x0, sp, #0x18
0x00000000017df5b0: mov        x1, x20
0x00000000017df5b4: bl         #0x17df770
0x00000000017df5b8: add        x1, sp, #8
0x00000000017df5bc: mov        x0, x19
0x00000000017df5c0: bl         #0x1a230
0x00000000017df5c4: ldr        x19, [sp, #0x10]
0x00000000017df5c8: cbz        x19, #0x17df638
0x00000000017df5cc: add        x8, x19, #8
0x00000000017df5d0: ldaxr      x9, [x8]
0x00000000017df5d4: sub        x10, x9, #1
0x00000000017df5d8: stlxr      w11, x10, [x8]
0x00000000017df5dc: cbnz       w11, #0x17df5d0
0x00000000017df5e0: b          #0x17df61c
0x00000000017df5e4: add        x8, sp, #8
0x00000000017df5e8: add        x0, sp, #0x18
0x00000000017df5ec: mov        x1, x20
0x00000000017df5f0: bl         #0x17dfc74
0x00000000017df5f4: add        x1, sp, #8
0x00000000017df5f8: mov        x0, x19
0x00000000017df5fc: bl         #0x1a230
0x00000000017df600: ldr        x19, [sp, #0x10]
0x00000000017df604: cbz        x19, #0x17df638
0x00000000017df608: add        x8, x19, #8
0x00000000017df60c: ldaxr      x9, [x8]
0x00000000017df610: sub        x10, x9, #1
0x00000000017df614: stlxr      w11, x10, [x8]
0x00000000017df618: cbnz       w11, #0x17df60c
0x00000000017df61c: cbnz       x9, #0x17df638
0x00000000017df620: ldr        x8, [x19]
0x00000000017df624: ldr        x8, [x8, #0x10]
0x00000000017df628: mov        x0, x19
0x00000000017df62c: blr        x8
0x00000000017df630: mov        x0, x19
0x00000000017df634: bl         #0x4b9808c
0x00000000017df638: ldp        x29, x30, [sp, #0x30]
0x00000000017df63c: ldp        x20, x19, [sp, #0x20]
0x00000000017df640: add        sp, sp, #0x40
0x00000000017df644: ret        
0x00000000017df648: b          #0x17df64c
0x00000000017df64c: mov        x20, x0
0x00000000017df650: mov        x0, x19
0x00000000017df654: bl         #0x1df28
0x00000000017df658: mov        x0, x20
0x00000000017df65c: bl         #0x4b97984
