; instruction-faithful ARM64 fallback for RobloxLib::function_ddd448
0x0000000000ddd448: sub        sp, sp, #0x110
0x0000000000ddd44c: stp        x28, x27, [sp, #0xb0]
0x0000000000ddd450: stp        x26, x25, [sp, #0xc0]
0x0000000000ddd454: stp        x24, x23, [sp, #0xd0]
0x0000000000ddd458: stp        x22, x21, [sp, #0xe0]
0x0000000000ddd45c: stp        x20, x19, [sp, #0xf0]
0x0000000000ddd460: stp        x29, x30, [sp, #0x100]
0x0000000000ddd464: add        x29, sp, #0x100
0x0000000000ddd468: mov        x24, x7
0x0000000000ddd46c: stp        x3, x6, [sp, #0x38]
0x0000000000ddd470: mov        x21, x1
0x0000000000ddd474: ldp        x20, x27, [x29, #0x30]
0x0000000000ddd478: ldr        x26, [x29, #0x28]
0x0000000000ddd47c: ldp        x25, x28, [x29, #0x10]
0x0000000000ddd480: ldr        x23, [x2]
0x0000000000ddd484: ldr        w22, [x4]
0x0000000000ddd488: ldrh       w8, [x5]
0x0000000000ddd48c: sturh      w8, [x29, #-0x78]
0x0000000000ddd490: sub        x8, x29, #0x78
0x0000000000ddd494: ldrsb      w9, [x5, #0x1f]
0x0000000000ddd498: tbnz       w9, #0x1f, #0xddd4b0
0x0000000000ddd49c: ldur       q0, [x5, #8]
0x0000000000ddd4a0: stur       q0, [x8, #8]
0x0000000000ddd4a4: ldur       x9, [x5, #0x18]
0x0000000000ddd4a8: stur       x9, [x8, #0x18]
0x0000000000ddd4ac: b          #0xddd4bc
0x0000000000ddd4b0: ldp        x1, x2, [x5, #8]
0x0000000000ddd4b4: add        x0, x8, #8
0x0000000000ddd4b8: bl         #0x23268
0x0000000000ddd4bc: ldr        x19, [x29, #0x40]
0x0000000000ddd4c0: ldrb       w24, [x24]
0x0000000000ddd4c4: ldr        w25, [x25]
0x0000000000ddd4c8: ldr        w28, [x28]
0x0000000000ddd4cc: str        xzr, [sp, #0x80]
0x0000000000ddd4d0: add        x0, sp, #0x68
0x0000000000ddd4d4: mov        x1, x26
0x0000000000ddd4d8: bl         #0x18bf0
0x0000000000ddd4dc: ldp        x9, x8, [x20]
0x0000000000ddd4e0: stp        x9, x8, [sp, #0x58]
0x0000000000ddd4e4: cbz        x8, #0xddd4fc
0x0000000000ddd4e8: add        x8, x8, #8
0x0000000000ddd4ec: ldxr       x9, [x8]
0x0000000000ddd4f0: add        x9, x9, #1
0x0000000000ddd4f4: stxr       w10, x9, [x8]
0x0000000000ddd4f8: cbnz       w10, #0xddd4ec
0x0000000000ddd4fc: ldr        x8, [x29, #0x20]
0x0000000000ddd500: ldp        x10, x9, [x27]
0x0000000000ddd504: stp        x10, x9, [sp, #0x48]
0x0000000000ddd508: cbz        x9, #0xddd520
0x0000000000ddd50c: add        x9, x9, #8
0x0000000000ddd510: ldxr       x10, [x9]
0x0000000000ddd514: add        x10, x10, #1
0x0000000000ddd518: stxr       w11, x10, [x9]
0x0000000000ddd51c: cbnz       w11, #0xddd510
0x0000000000ddd520: ldr        w9, [x19]
0x0000000000ddd524: str        w9, [sp, #0x28]
0x0000000000ddd528: add        x9, sp, #0x48
0x0000000000ddd52c: add        x10, sp, #0x58
0x0000000000ddd530: stp        x10, x9, [sp, #0x18]
0x0000000000ddd534: add        x9, sp, #0x68
0x0000000000ddd538: sub        x4, x29, #0x78
0x0000000000ddd53c: stp        x8, x9, [sp, #8]
0x0000000000ddd540: str        w28, [sp]
0x0000000000ddd544: mov        x0, x21
0x0000000000ddd548: mov        x1, x23
0x0000000000ddd54c: ldp        x2, x5, [sp, #0x38]
0x0000000000ddd550: mov        x3, x22
0x0000000000ddd554: mov        x6, x24
0x0000000000ddd558: mov        x7, x25
0x0000000000ddd55c: bl         #0xde720c
0x0000000000ddd560: ldr        x19, [sp, #0x50]
0x0000000000ddd564: cbz        x19, #0xddd598
0x0000000000ddd568: add        x8, x19, #8
0x0000000000ddd56c: ldaxr      x9, [x8]
0x0000000000ddd570: sub        x10, x9, #1
0x0000000000ddd574: stlxr      w11, x10, [x8]
0x0000000000ddd578: cbnz       w11, #0xddd56c
0x0000000000ddd57c: cbnz       x9, #0xddd598
0x0000000000ddd580: ldr        x8, [x19]
0x0000000000ddd584: ldr        x8, [x8, #0x10]
0x0000000000ddd588: mov        x0, x19
0x0000000000ddd58c: blr        x8
0x0000000000ddd590: mov        x0, x19
0x0000000000ddd594: bl         #0x4b9808c
0x0000000000ddd598: ldr        x19, [sp, #0x60]
0x0000000000ddd59c: cbz        x19, #0xddd5d0
0x0000000000ddd5a0: add        x8, x19, #8
0x0000000000ddd5a4: ldaxr      x9, [x8]
0x0000000000ddd5a8: sub        x10, x9, #1
0x0000000000ddd5ac: stlxr      w11, x10, [x8]
0x0000000000ddd5b0: cbnz       w11, #0xddd5a4
0x0000000000ddd5b4: cbnz       x9, #0xddd5d0
0x0000000000ddd5b8: ldr        x8, [x19]
0x0000000000ddd5bc: ldr        x8, [x8, #0x10]
0x0000000000ddd5c0: mov        x0, x19
0x0000000000ddd5c4: blr        x8
0x0000000000ddd5c8: mov        x0, x19
0x0000000000ddd5cc: bl         #0x4b9808c
0x0000000000ddd5d0: add        x0, sp, #0x68
0x0000000000ddd5d4: bl         #0x18c70
0x0000000000ddd5d8: ldursb     w8, [x29, #-0x59]
0x0000000000ddd5dc: tbz        w8, #0x1f, #0xddd5e8
0x0000000000ddd5e0: ldur       x0, [x29, #-0x70]
0x0000000000ddd5e4: bl         #0x47e93a8
0x0000000000ddd5e8: ldp        x29, x30, [sp, #0x100]
0x0000000000ddd5ec: ldp        x20, x19, [sp, #0xf0]
0x0000000000ddd5f0: ldp        x22, x21, [sp, #0xe0]
0x0000000000ddd5f4: ldp        x24, x23, [sp, #0xd0]
0x0000000000ddd5f8: ldp        x26, x25, [sp, #0xc0]
0x0000000000ddd5fc: ldp        x28, x27, [sp, #0xb0]
0x0000000000ddd600: add        sp, sp, #0x110
0x0000000000ddd604: ret        
0x0000000000ddd608: mov        x19, x0
0x0000000000ddd60c: add        x0, sp, #0x48
0x0000000000ddd610: bl         #0x1df28
0x0000000000ddd614: add        x0, sp, #0x58
0x0000000000ddd618: bl         #0x1df28
0x0000000000ddd61c: add        x0, sp, #0x68
0x0000000000ddd620: bl         #0x18c70
0x0000000000ddd624: ldursb     w8, [x29, #-0x59]
0x0000000000ddd628: tbz        w8, #0x1f, #0xddd634
0x0000000000ddd62c: ldur       x0, [x29, #-0x70]
0x0000000000ddd630: bl         #0x47e93a8
0x0000000000ddd634: mov        x0, x19
0x0000000000ddd638: bl         #0x4b97984
