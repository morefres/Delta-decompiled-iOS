; instruction-faithful ARM64 fallback for RobloxLib::function_13df494
0x00000000013df494: sub        sp, sp, #0xc0
0x00000000013df498: stp        x22, x21, [sp, #0x90]
0x00000000013df49c: stp        x20, x19, [sp, #0xa0]
0x00000000013df4a0: stp        x29, x30, [sp, #0xb0]
0x00000000013df4a4: add        x29, sp, #0xb0
0x00000000013df4a8: mov        x20, x0
0x00000000013df4ac: ldr        x0, [x0, #0x68]
0x00000000013df4b0: cbz        x0, #0x13df60c
0x00000000013df4b4: bl         #0x4b98098
0x00000000013df4b8: stur       x0, [x29, #-0x28]
0x00000000013df4bc: cbz        x0, #0x13df60c
0x00000000013df4c0: ldr        x19, [x20, #0x60]
0x00000000013df4c4: stur       x19, [x29, #-0x30]
0x00000000013df4c8: cbz        x19, #0x13df4f8
0x00000000013df4cc: ldr        q0, [x20]
0x00000000013df4d0: str        q0, [sp]
0x00000000013df4d4: stp        xzr, xzr, [x20]
0x00000000013df4d8: mov        x8, sp
0x00000000013df4dc: ldrsb      w9, [x20, #0x27]
0x00000000013df4e0: tbnz       w9, #0x1f, #0x13df500
0x00000000013df4e4: ldur       q0, [x20, #0x10]
0x00000000013df4e8: stur       q0, [x8, #0x10]
0x00000000013df4ec: ldur       x9, [x20, #0x20]
0x00000000013df4f0: stur       x9, [x8, #0x20]
0x00000000013df4f4: b          #0x13df50c
0x00000000013df4f8: mov        x21, x0
0x00000000013df4fc: b          #0x13df5dc
0x00000000013df500: ldp        x1, x2, [x20, #0x10]
0x00000000013df504: add        x0, x8, #0x10
0x00000000013df508: bl         #0x23268
0x00000000013df50c: ldr        w8, [x20, #0x28]
0x00000000013df510: str        w8, [sp, #0x28]
0x00000000013df514: ldp        q0, q1, [x20, #0x30]
0x00000000013df518: stp        xzr, xzr, [x20, #0x30]
0x00000000013df51c: stp        xzr, xzr, [x20, #0x40]
0x00000000013df520: ldp        x8, x9, [x20, #0x50]
0x00000000013df524: str        xzr, [x20, #0x50]
0x00000000013df528: stp        q0, q1, [sp, #0x30]
0x00000000013df52c: stp        x8, x9, [sp, #0x50]
0x00000000013df530: stur       xzr, [x29, #-0x38]
0x00000000013df534: adrp       x4, #0x5cbf000
0x00000000013df538: add        x4, x4, #0x428
0x00000000013df53c: adrp       x5, #0x13df000
0x00000000013df540: add        x5, x5, #0x76c
0x00000000013df544: sub        x0, x29, #0x50
0x00000000013df548: mov        x3, sp
0x00000000013df54c: mov        w1, #0x60
0x00000000013df550: mov        w2, #8
0x00000000013df554: bl         #0x190f4
0x00000000013df558: sub        x1, x29, #0x50
0x00000000013df55c: mov        x0, x19
0x00000000013df560: mov        w2, #1
0x00000000013df564: bl         #0x3e776ec
0x00000000013df568: sub        x0, x29, #0x50
0x00000000013df56c: bl         #0x18c70
0x00000000013df570: ldr        x0, [sp, #0x40]
0x00000000013df574: cbz        x0, #0x13df580
0x00000000013df578: str        x0, [sp, #0x48]
0x00000000013df57c: bl         #0x47e93a8
0x00000000013df580: ldr        x19, [sp, #0x38]
0x00000000013df584: cbz        x19, #0x13df5b8
0x00000000013df588: add        x8, x19, #8
0x00000000013df58c: ldaxr      x9, [x8]
0x00000000013df590: sub        x10, x9, #1
0x00000000013df594: stlxr      w11, x10, [x8]
0x00000000013df598: cbnz       w11, #0x13df58c
0x00000000013df59c: cbnz       x9, #0x13df5b8
0x00000000013df5a0: ldr        x8, [x19]
0x00000000013df5a4: ldr        x8, [x8, #0x10]
0x00000000013df5a8: mov        x0, x19
0x00000000013df5ac: blr        x8
0x00000000013df5b0: mov        x0, x19
0x00000000013df5b4: bl         #0x4b9808c
0x00000000013df5b8: ldrsb      w8, [sp, #0x27]
0x00000000013df5bc: tbz        w8, #0x1f, #0x13df5c8
0x00000000013df5c0: ldr        x0, [sp, #0x10]
0x00000000013df5c4: bl         #0x47e93a8
0x00000000013df5c8: ldr        x0, [sp, #8]
0x00000000013df5cc: cbz        x0, #0x13df5d4
0x00000000013df5d0: bl         #0x4b9808c
0x00000000013df5d4: ldur       x21, [x29, #-0x28]
0x00000000013df5d8: cbz        x21, #0x13df60c
0x00000000013df5dc: add        x8, x21, #8
0x00000000013df5e0: ldaxr      x9, [x8]
0x00000000013df5e4: sub        x10, x9, #1
0x00000000013df5e8: stlxr      w11, x10, [x8]
0x00000000013df5ec: cbnz       w11, #0x13df5e0
0x00000000013df5f0: cbnz       x9, #0x13df60c
0x00000000013df5f4: ldr        x8, [x21]
0x00000000013df5f8: ldr        x8, [x8, #0x10]
0x00000000013df5fc: mov        x0, x21
0x00000000013df600: blr        x8
0x00000000013df604: mov        x0, x21
0x00000000013df608: bl         #0x4b9808c
0x00000000013df60c: ldp        x29, x30, [sp, #0xb0]
0x00000000013df610: ldp        x20, x19, [sp, #0xa0]
0x00000000013df614: ldp        x22, x21, [sp, #0x90]
0x00000000013df618: add        sp, sp, #0xc0
0x00000000013df61c: ret        
0x00000000013df620: mov        x19, x0
0x00000000013df624: ldr        x0, [sp, #8]
0x00000000013df628: cbz        x0, #0x13df650
0x00000000013df62c: bl         #0x4b9808c
0x00000000013df630: b          #0x13df650
0x00000000013df634: mov        x19, x0
0x00000000013df638: sub        x0, x29, #0x50
0x00000000013df63c: bl         #0x18c70
0x00000000013df640: b          #0x13df648
0x00000000013df644: mov        x19, x0
0x00000000013df648: mov        x0, sp
0x00000000013df64c: bl         #0x13dc924
0x00000000013df650: sub        x0, x29, #0x30
0x00000000013df654: bl         #0x1df28
0x00000000013df658: mov        x0, x19
0x00000000013df65c: bl         #0x4b97984
