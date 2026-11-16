; instruction-faithful ARM64 fallback for RobloxLib::function_11df450
0x00000000011df450: sub        sp, sp, #0xc0
0x00000000011df454: stp        x22, x21, [sp, #0x90]
0x00000000011df458: stp        x20, x19, [sp, #0xa0]
0x00000000011df45c: stp        x29, x30, [sp, #0xb0]
0x00000000011df460: add        x29, sp, #0xb0
0x00000000011df464: mov        x19, x0
0x00000000011df468: ldr        x0, [x0, #0x108]
0x00000000011df46c: ldr        x8, [x0]
0x00000000011df470: ldr        x9, [x8, #0x2b8]
0x00000000011df474: add        x8, sp, #0x50
0x00000000011df478: blr        x9
0x00000000011df47c: ldur       x8, [sp, #0x74]
0x00000000011df480: str        x8, [sp, #0x40]
0x00000000011df484: ldr        w8, [sp, #0x7c]
0x00000000011df488: str        w8, [sp, #0x48]
0x00000000011df48c: ldr        x20, [x19, #0x108]
0x00000000011df490: ldrb       w21, [x19, #0x98]
0x00000000011df494: mov        w0, #0x34
0x00000000011df498: mov        w1, #4
0x00000000011df49c: bl         #0x47eaa68
0x00000000011df4a0: adrp       x8, #0x4baa000
0x00000000011df4a4: ldr        q0, [x8, #0x260]
0x00000000011df4a8: stp        q0, q0, [x0]
0x00000000011df4ac: mov        w8, #0x3f800000
0x00000000011df4b0: str        w8, [x0, #0x20]
0x00000000011df4b4: ldr        x8, [sp, #0x40]
0x00000000011df4b8: stur       x8, [x0, #0x24]
0x00000000011df4bc: ldr        w8, [sp, #0x48]
0x00000000011df4c0: str        w8, [x0, #0x2c]
0x00000000011df4c4: strb       w21, [x0, #0x30]
0x00000000011df4c8: str        x0, [sp, #0x50]
0x00000000011df4cc: adrp       x8, #0x4c33000
0x00000000011df4d0: ldr        q0, [x8, #0x840]
0x00000000011df4d4: stur       q0, [sp, #0x58]
0x00000000011df4d8: adrp       x8, #0x5cb3000
0x00000000011df4dc: add        x8, x8, #0x368
0x00000000011df4e0: str        x8, [sp, #0x68]
0x00000000011df4e4: add        x1, sp, #0x50
0x00000000011df4e8: mov        x0, x20
0x00000000011df4ec: bl         #0x292e70
0x00000000011df4f0: add        x0, sp, #0x50
0x00000000011df4f4: bl         #0x18c70
0x00000000011df4f8: stp        xzr, xzr, [sp, #0x30]
0x00000000011df4fc: ldr        x0, [x19, #0x20]
0x00000000011df500: cbz        x0, #0x11df518
0x00000000011df504: bl         #0x4b98098
0x00000000011df508: str        x0, [sp, #0x38]
0x00000000011df50c: cbz        x0, #0x11df518
0x00000000011df510: ldr        x8, [x19, #0x18]
0x00000000011df514: str        x8, [sp, #0x30]
0x00000000011df518: ldp        x9, x8, [x19, #0x108]
0x00000000011df51c: stp        x9, x8, [sp, #0x20]
0x00000000011df520: cbz        x8, #0x11df538
0x00000000011df524: add        x8, x8, #8
0x00000000011df528: ldxr       x9, [x8]
0x00000000011df52c: add        x9, x9, #1
0x00000000011df530: stxr       w10, x9, [x8]
0x00000000011df534: cbnz       w10, #0x11df528
0x00000000011df538: add        x8, sp, #0x50
0x00000000011df53c: mov        x0, x19
0x00000000011df540: bl         #0x4a7a0
0x00000000011df544: ldr        q0, [sp, #0x50]
0x00000000011df548: str        q0, [sp]
0x00000000011df54c: stp        xzr, xzr, [sp, #0x50]
0x00000000011df550: adrp       x8, #0x5cb3000
0x00000000011df554: add        x8, x8, #0x370
0x00000000011df558: orr        x8, x8, #6
0x00000000011df55c: str        x8, [sp, #0x18]
0x00000000011df560: add        x0, sp, #0x30
0x00000000011df564: add        x1, sp, #0x20
0x00000000011df568: mov        x2, sp
0x00000000011df56c: bl         #0x120f83c
0x00000000011df570: mov        x0, sp
0x00000000011df574: bl         #0x18c70
0x00000000011df578: ldr        x0, [sp, #0x58]
0x00000000011df57c: cbz        x0, #0x11df584
0x00000000011df580: bl         #0x4b9808c
0x00000000011df584: ldr        x19, [sp, #0x28]
0x00000000011df588: cbz        x19, #0x11df5bc
0x00000000011df58c: add        x8, x19, #8
0x00000000011df590: ldaxr      x9, [x8]
0x00000000011df594: sub        x10, x9, #1
0x00000000011df598: stlxr      w11, x10, [x8]
0x00000000011df59c: cbnz       w11, #0x11df590
0x00000000011df5a0: cbnz       x9, #0x11df5bc
0x00000000011df5a4: ldr        x8, [x19]
0x00000000011df5a8: ldr        x8, [x8, #0x10]
0x00000000011df5ac: mov        x0, x19
0x00000000011df5b0: blr        x8
0x00000000011df5b4: mov        x0, x19
0x00000000011df5b8: bl         #0x4b9808c
0x00000000011df5bc: ldr        x19, [sp, #0x38]
0x00000000011df5c0: cbz        x19, #0x11df5f4
0x00000000011df5c4: add        x8, x19, #8
0x00000000011df5c8: ldaxr      x9, [x8]
0x00000000011df5cc: sub        x10, x9, #1
0x00000000011df5d0: stlxr      w11, x10, [x8]
0x00000000011df5d4: cbnz       w11, #0x11df5c8
0x00000000011df5d8: cbnz       x9, #0x11df5f4
0x00000000011df5dc: ldr        x8, [x19]
0x00000000011df5e0: ldr        x8, [x8, #0x10]
0x00000000011df5e4: mov        x0, x19
0x00000000011df5e8: blr        x8
0x00000000011df5ec: mov        x0, x19
0x00000000011df5f0: bl         #0x4b9808c
0x00000000011df5f4: ldp        x29, x30, [sp, #0xb0]
0x00000000011df5f8: ldp        x20, x19, [sp, #0xa0]
0x00000000011df5fc: ldp        x22, x21, [sp, #0x90]
0x00000000011df600: add        sp, sp, #0xc0
0x00000000011df604: ret        
0x00000000011df608: mov        x19, x0
0x00000000011df60c: mov        x0, sp
0x00000000011df610: bl         #0x18c70
0x00000000011df614: ldr        x0, [sp, #0x58]
0x00000000011df618: cbz        x0, #0x11df628
0x00000000011df61c: bl         #0x4b9808c
0x00000000011df620: b          #0x11df628
0x00000000011df624: mov        x19, x0
0x00000000011df628: add        x0, sp, #0x20
0x00000000011df62c: bl         #0x1df28
0x00000000011df630: add        x0, sp, #0x30
0x00000000011df634: bl         #0x1df28
0x00000000011df638: b          #0x11df648
0x00000000011df63c: mov        x19, x0
0x00000000011df640: add        x0, sp, #0x50
0x00000000011df644: bl         #0x18c70
0x00000000011df648: mov        x0, x19
0x00000000011df64c: bl         #0x4b97984
