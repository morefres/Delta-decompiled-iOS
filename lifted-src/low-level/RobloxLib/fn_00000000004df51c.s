; instruction-faithful ARM64 fallback for RobloxLib::function_4df51c
0x00000000004df51c: sub        sp, sp, #0x50
0x00000000004df520: stp        x22, x21, [sp, #0x20]
0x00000000004df524: stp        x20, x19, [sp, #0x30]
0x00000000004df528: stp        x29, x30, [sp, #0x40]
0x00000000004df52c: add        x29, sp, #0x40
0x00000000004df530: mov        x20, x2
0x00000000004df534: mov        x21, x1
0x00000000004df538: mov        x22, x0
0x00000000004df53c: mov        x19, x8
0x00000000004df540: stp        xzr, xzr, [x8]
0x00000000004df544: adrp       x8, #0x6912000
0x00000000004df548: add        x8, x8, #0xd80
0x00000000004df54c: ldrb       w8, [x8]
0x00000000004df550: cmp        w8, #1
0x00000000004df554: b.ne       #0x4df5a4
0x00000000004df558: bl         #0x695394
0x00000000004df55c: str        x0, [sp, #0x18]
0x00000000004df560: add        x8, sp, #8
0x00000000004df564: add        x0, sp, #0x18
0x00000000004df568: mov        x1, x22
0x00000000004df56c: mov        x2, x21
0x00000000004df570: mov        x3, x20
0x00000000004df574: bl         #0x4e11cc
0x00000000004df578: add        x1, sp, #8
0x00000000004df57c: mov        x0, x19
0x00000000004df580: bl         #0x1a230
0x00000000004df584: ldr        x19, [sp, #0x10]
0x00000000004df588: cbz        x19, #0x4df600
0x00000000004df58c: add        x8, x19, #8
0x00000000004df590: ldaxr      x9, [x8]
0x00000000004df594: sub        x10, x9, #1
0x00000000004df598: stlxr      w11, x10, [x8]
0x00000000004df59c: cbnz       w11, #0x4df590
0x00000000004df5a0: b          #0x4df5e4
0x00000000004df5a4: add        x8, sp, #8
0x00000000004df5a8: add        x0, sp, #0x18
0x00000000004df5ac: mov        x1, x22
0x00000000004df5b0: mov        x2, x21
0x00000000004df5b4: mov        x3, x20
0x00000000004df5b8: bl         #0x4e20b0
0x00000000004df5bc: add        x1, sp, #8
0x00000000004df5c0: mov        x0, x19
0x00000000004df5c4: bl         #0x1a230
0x00000000004df5c8: ldr        x19, [sp, #0x10]
0x00000000004df5cc: cbz        x19, #0x4df600
0x00000000004df5d0: add        x8, x19, #8
0x00000000004df5d4: ldaxr      x9, [x8]
0x00000000004df5d8: sub        x10, x9, #1
0x00000000004df5dc: stlxr      w11, x10, [x8]
0x00000000004df5e0: cbnz       w11, #0x4df5d4
0x00000000004df5e4: cbnz       x9, #0x4df600
0x00000000004df5e8: ldr        x8, [x19]
0x00000000004df5ec: ldr        x8, [x8, #0x10]
0x00000000004df5f0: mov        x0, x19
0x00000000004df5f4: blr        x8
0x00000000004df5f8: mov        x0, x19
0x00000000004df5fc: bl         #0x4b9808c
0x00000000004df600: ldp        x29, x30, [sp, #0x40]
0x00000000004df604: ldp        x20, x19, [sp, #0x30]
0x00000000004df608: ldp        x22, x21, [sp, #0x20]
0x00000000004df60c: add        sp, sp, #0x50
0x00000000004df610: ret        
0x00000000004df614: b          #0x4df618
0x00000000004df618: mov        x20, x0
0x00000000004df61c: mov        x0, x19
0x00000000004df620: bl         #0x1df28
0x00000000004df624: mov        x0, x20
0x00000000004df628: bl         #0x4b97984
