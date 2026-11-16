; instruction-faithful ARM64 fallback for RobloxLib::function_17aa2a8
0x00000000017aa2a8: sub        sp, sp, #0x100
0x00000000017aa2ac: stp        x24, x23, [sp, #0xc0]
0x00000000017aa2b0: stp        x22, x21, [sp, #0xd0]
0x00000000017aa2b4: stp        x20, x19, [sp, #0xe0]
0x00000000017aa2b8: stp        x29, x30, [sp, #0xf0]
0x00000000017aa2bc: add        x29, sp, #0xf0
0x00000000017aa2c0: mov        x20, x1
0x00000000017aa2c4: mov        x19, x0
0x00000000017aa2c8: ldr        x1, [x0, #0x48]
0x00000000017aa2cc: ldp        x2, x8, [x20]
0x00000000017aa2d0: sub        x8, x8, x2
0x00000000017aa2d4: asr        x8, x8, #4
0x00000000017aa2d8: mov        x9, #-0x3333333333333334
0x00000000017aa2dc: movk       x9, #0xcccd
0x00000000017aa2e0: mul        x3, x8, x9
0x00000000017aa2e4: add        x0, x0, #0x28
0x00000000017aa2e8: bl         #0x184131c
0x00000000017aa2ec: cbz        w0, #0x17aa5e8
0x00000000017aa2f0: mov        w8, #-1
0x00000000017aa2f4: stp        w8, wzr, [x29, #-0x4c]
0x00000000017aa2f8: ldr        x0, [x19, #0x68]
0x00000000017aa2fc: cbz        x0, #0x17aa5e8
0x00000000017aa300: bl         #0x4b98098
0x00000000017aa304: stur       x0, [x29, #-0x58]
0x00000000017aa308: cbz        x0, #0x17aa5e8
0x00000000017aa30c: mov        x21, x0
0x00000000017aa310: ldr        x0, [x19, #0x60]
0x00000000017aa314: stur       x0, [x29, #-0x60]
0x00000000017aa318: cbz        x0, #0x17aa5b8
0x00000000017aa31c: sub        x8, x29, #0x40
0x00000000017aa320: bl         #0x17a7d68
0x00000000017aa324: ldur       x0, [x29, #-0x40]
0x00000000017aa328: bl         #0x3f743c
0x00000000017aa32c: mov        x21, x0
0x00000000017aa330: ldur       x22, [x29, #-0x38]
0x00000000017aa334: cbz        x22, #0x17aa368
0x00000000017aa338: add        x8, x22, #8
0x00000000017aa33c: ldaxr      x9, [x8]
0x00000000017aa340: sub        x10, x9, #1
0x00000000017aa344: stlxr      w11, x10, [x8]
0x00000000017aa348: cbnz       w11, #0x17aa33c
0x00000000017aa34c: cbnz       x9, #0x17aa368
0x00000000017aa350: ldr        x8, [x22]
0x00000000017aa354: ldr        x8, [x8, #0x10]
0x00000000017aa358: mov        x0, x22
0x00000000017aa35c: blr        x8
0x00000000017aa360: mov        x0, x22
0x00000000017aa364: bl         #0x4b9808c
0x00000000017aa368: cbz        x21, #0x17aa600
0x00000000017aa36c: adrp       x8, #0x614b000
0x00000000017aa370: add        x8, x8, #0x848
0x00000000017aa374: ldrb       w8, [x8]
0x00000000017aa378: cmp        w8, #1
0x00000000017aa37c: b.ne       #0x17aa38c
0x00000000017aa380: add        x0, x19, #0x50
0x00000000017aa384: bl         #0x2167ff8
0x00000000017aa388: b          #0x17aa394
0x00000000017aa38c: add        x0, x19, #0x50
0x00000000017aa390: bl         #0x217472c
0x00000000017aa394: tbz        w0, #0, #0x17aa3a8
0x00000000017aa398: mov        w8, #1
0x00000000017aa39c: sturb      w8, [x29, #-0x61]
0x00000000017aa3a0: ldur       x22, [x29, #-0x60]
0x00000000017aa3a4: b          #0x17aa3b8
0x00000000017aa3a8: ldrb       w8, [x19, #0x7e]
0x00000000017aa3ac: sturb      w8, [x29, #-0x61]
0x00000000017aa3b0: ldur       x22, [x29, #-0x60]
0x00000000017aa3b4: tbz        w8, #0, #0x17aa3c0
0x00000000017aa3b8: add        x8, x22, #0xd0
0x00000000017aa3bc: b          #0x17aa3c4
0x00000000017aa3c0: add        x8, x22, #0xd4
0x00000000017aa3c4: ldr        w8, [x8]
0x00000000017aa3c8: stur       w8, [x29, #-0x68]
0x00000000017aa3cc: add        x23, sp, #0x78
0x00000000017aa3d0: add        x8, sp, #0x78
0x00000000017aa3d4: mov        x0, x20
0x00000000017aa3d8: bl         #0x17aa69c
0x00000000017aa3dc: ldrb       w8, [x21, #0x1b0]
0x00000000017aa3e0: stur       w8, [x29, #-0x40]
0x00000000017aa3e4: ldr        w8, [x21, #0x1a8]
0x00000000017aa3e8: str        w8, [sp, #0x48]
0x00000000017aa3ec: ldr        w8, [x22, #0x218]
0x00000000017aa3f0: add        w9, w8, #1
0x00000000017aa3f4: str        w9, [x22, #0x218]
0x00000000017aa3f8: str        w8, [sp, #0x5c]
0x00000000017aa3fc: add        x8, sp, #0x5c
0x00000000017aa400: stp        x8, x23, [sp, #0x20]
0x00000000017aa404: add        x8, sp, #0x48
0x00000000017aa408: sub        x9, x29, #0x48
0x00000000017aa40c: sub        x10, x29, #0x40
0x00000000017aa410: sub        x11, x29, #0x68
0x00000000017aa414: adrp       x3, #0x4c4b000
0x00000000017aa418: add        x3, x3, #0x290
0x00000000017aa41c: stp        x9, x8, [sp, #0x10]
0x00000000017aa420: stp        x11, x10, [sp]
0x00000000017aa424: add        x8, sp, #0x60
0x00000000017aa428: sub        x0, x29, #0x41
0x00000000017aa42c: add        x1, x19, #0x74
0x00000000017aa430: add        x2, x19, #0x78
0x00000000017aa434: add        x4, x19, #0x70
0x00000000017aa438: sub        x5, x29, #0x4c
0x00000000017aa43c: add        x6, x19, #0x7c
0x00000000017aa440: sub        x7, x29, #0x61
0x00000000017aa444: bl         #0x17b3c54
0x00000000017aa448: ldr        q0, [sp, #0x60]
0x00000000017aa44c: str        q0, [sp, #0x30]
0x00000000017aa450: stp        xzr, xzr, [sp, #0x60]
0x00000000017aa454: add        x8, sp, #0x48
0x00000000017aa458: add        x1, sp, #0x30
0x00000000017aa45c: mov        x0, x22
0x00000000017aa460: bl         #0x17a7ffc
0x00000000017aa464: ldr        x19, [sp, #0x38]
0x00000000017aa468: cbz        x19, #0x17aa49c
0x00000000017aa46c: add        x8, x19, #8
0x00000000017aa470: ldaxr      x9, [x8]
0x00000000017aa474: sub        x10, x9, #1
0x00000000017aa478: stlxr      w11, x10, [x8]
0x00000000017aa47c: cbnz       w11, #0x17aa470
0x00000000017aa480: cbnz       x9, #0x17aa49c
0x00000000017aa484: ldr        x8, [x19]
0x00000000017aa488: ldr        x8, [x8, #0x10]
0x00000000017aa48c: mov        x0, x19
0x00000000017aa490: blr        x8
0x00000000017aa494: mov        x0, x19
0x00000000017aa498: bl         #0x4b9808c
0x00000000017aa49c: ldr        x8, [sp, #0x48]
0x00000000017aa4a0: cbz        x8, #0x17aa508
0x00000000017aa4a4: ldurb      w9, [x29, #-0x61]
0x00000000017aa4a8: cmp        w9, #1
0x00000000017aa4ac: b.ne       #0x17aa610
0x00000000017aa4b0: adrp       x9, #0x611f000
0x00000000017aa4b4: add        x9, x9, #0xe88
0x00000000017aa4b8: ldr        x0, [x9]
0x00000000017aa4bc: and        w10, w0, #0xff
0x00000000017aa4c0: lsr        x11, x0, #8
0x00000000017aa4c4: cmp        w10, #6
0x00000000017aa4c8: and        w10, w11, #0xff
0x00000000017aa4cc: ccmp       w10, #3, #0, hs
0x00000000017aa4d0: b.lo       #0x17aa508
0x00000000017aa4d4: ldr        x1, [x9, #8]
0x00000000017aa4d8: ldp        w8, w9, [x8, #0x18]
0x00000000017aa4dc: subs       w8, w9, w8
0x00000000017aa4e0: csinc      w8, wzr, w8, lt
0x00000000017aa4e4: stp        x8, xzr, [x29, #-0x40]
0x00000000017aa4e8: adrp       x3, #0x533e000
0x00000000017aa4ec: add        x3, x3, #0xb7a
0x00000000017aa4f0: sub        x6, x29, #0x40
0x00000000017aa4f4: mov        w2, #3
0x00000000017aa4f8: mov        w4, #0x4b
0x00000000017aa4fc: mov        w5, #1
0x00000000017aa500: mov        w7, #1
0x00000000017aa504: bl         #0x47eec38
0x00000000017aa508: ldr        x19, [sp, #0x50]
0x00000000017aa50c: cbz        x19, #0x17aa540
0x00000000017aa510: add        x8, x19, #8
0x00000000017aa514: ldaxr      x9, [x8]
0x00000000017aa518: sub        x10, x9, #1
0x00000000017aa51c: stlxr      w11, x10, [x8]
0x00000000017aa520: cbnz       w11, #0x17aa514
0x00000000017aa524: cbnz       x9, #0x17aa540
0x00000000017aa528: ldr        x8, [x19]
0x00000000017aa52c: ldr        x8, [x8, #0x10]
0x00000000017aa530: mov        x0, x19
0x00000000017aa534: blr        x8
0x00000000017aa538: mov        x0, x19
0x00000000017aa53c: bl         #0x4b9808c
0x00000000017aa540: ldr        x19, [sp, #0x68]
0x00000000017aa544: cbz        x19, #0x17aa578
0x00000000017aa548: add        x8, x19, #8
0x00000000017aa54c: ldaxr      x9, [x8]
0x00000000017aa550: sub        x10, x9, #1
0x00000000017aa554: stlxr      w11, x10, [x8]
0x00000000017aa558: cbnz       w11, #0x17aa54c
0x00000000017aa55c: cbnz       x9, #0x17aa578
0x00000000017aa560: ldr        x8, [x19]
0x00000000017aa564: ldr        x8, [x8, #0x10]
0x00000000017aa568: mov        x0, x19
0x00000000017aa56c: blr        x8
0x00000000017aa570: mov        x0, x19
0x00000000017aa574: bl         #0x4b9808c
0x00000000017aa578: ldr        x19, [sp, #0x80]
0x00000000017aa57c: cbz        x19, #0x17aa5b0
0x00000000017aa580: add        x8, x19, #8
0x00000000017aa584: ldaxr      x9, [x8]
0x00000000017aa588: sub        x10, x9, #1
0x00000000017aa58c: stlxr      w11, x10, [x8]
0x00000000017aa590: cbnz       w11, #0x17aa584
0x00000000017aa594: cbnz       x9, #0x17aa5b0
0x00000000017aa598: ldr        x8, [x19]
0x00000000017aa59c: ldr        x8, [x8, #0x10]
0x00000000017aa5a0: mov        x0, x19
0x00000000017aa5a4: blr        x8
0x00000000017aa5a8: mov        x0, x19
0x00000000017aa5ac: bl         #0x4b9808c
0x00000000017aa5b0: ldur       x21, [x29, #-0x58]
0x00000000017aa5b4: cbz        x21, #0x17aa5e8
0x00000000017aa5b8: add        x8, x21, #8
0x00000000017aa5bc: ldaxr      x9, [x8]
0x00000000017aa5c0: sub        x10, x9, #1
0x00000000017aa5c4: stlxr      w11, x10, [x8]
0x00000000017aa5c8: cbnz       w11, #0x17aa5bc
0x00000000017aa5cc: cbnz       x9, #0x17aa5e8
0x00000000017aa5d0: ldr        x8, [x21]
0x00000000017aa5d4: ldr        x8, [x8, #0x10]
0x00000000017aa5d8: mov        x0, x21
0x00000000017aa5dc: blr        x8
0x00000000017aa5e0: mov        x0, x21
0x00000000017aa5e4: bl         #0x4b9808c
0x00000000017aa5e8: ldp        x29, x30, [sp, #0xf0]
0x00000000017aa5ec: ldp        x20, x19, [sp, #0xe0]
0x00000000017aa5f0: ldp        x22, x21, [sp, #0xd0]
0x00000000017aa5f4: ldp        x24, x23, [sp, #0xc0]
0x00000000017aa5f8: add        sp, sp, #0x100
0x00000000017aa5fc: ret        
0x00000000017aa600: adrp       x0, #0x533e000
0x00000000017aa604: add        x0, x0, #0xdfd
0x00000000017aa608: bl         #0x47ee168
0x00000000017aa60c: b          #0x17aa630
0x00000000017aa610: ldp        w8, w9, [x8, #0x18]
0x00000000017aa614: subs       w8, w9, w8
0x00000000017aa618: csinc      w8, wzr, w8, lt
0x00000000017aa61c: stur       w8, [x29, #-0x40]
0x00000000017aa620: adrp       x0, #0x533e000
0x00000000017aa624: add        x0, x0, #0xe2b
0x00000000017aa628: sub        x1, x29, #0x40
0x00000000017aa62c: bl         #0xab8be0
0x00000000017aa630: brk        #1
0x00000000017aa634: b          #0x17aa638
0x00000000017aa638: mov        x19, x0
0x00000000017aa63c: add        x0, sp, #0x48
0x00000000017aa640: bl         #0x1df28
0x00000000017aa644: b          #0x17aa654
0x00000000017aa648: mov        x19, x0
0x00000000017aa64c: add        x0, sp, #0x30
0x00000000017aa650: bl         #0x1df28
0x00000000017aa654: add        x0, sp, #0x60
0x00000000017aa658: bl         #0x1df28
0x00000000017aa65c: b          #0x17aa664
0x00000000017aa660: mov        x19, x0
0x00000000017aa664: add        x0, sp, #0x78
0x00000000017aa668: bl         #0x1df28
0x00000000017aa66c: b          #0x17aa68c
0x00000000017aa670: b          #0x17aa678
0x00000000017aa674: b          #0x17aa678
0x00000000017aa678: mov        x19, x0
0x00000000017aa67c: b          #0x17aa68c
0x00000000017aa680: mov        x19, x0
0x00000000017aa684: sub        x0, x29, #0x40
0x00000000017aa688: bl         #0x1df28
0x00000000017aa68c: sub        x0, x29, #0x60
0x00000000017aa690: bl         #0x1df28
0x00000000017aa694: mov        x0, x19
0x00000000017aa698: bl         #0x4b97984
