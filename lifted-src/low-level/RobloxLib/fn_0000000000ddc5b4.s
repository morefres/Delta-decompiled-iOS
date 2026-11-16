; instruction-faithful ARM64 fallback for RobloxLib::function_ddc5b4
0x0000000000ddc5b4: stp        x22, x21, [sp, #-0x30]!
0x0000000000ddc5b8: stp        x20, x19, [sp, #0x10]
0x0000000000ddc5bc: stp        x29, x30, [sp, #0x20]
0x0000000000ddc5c0: add        x29, sp, #0x20
0x0000000000ddc5c4: mov        x20, x1
0x0000000000ddc5c8: mov        x19, x0
0x0000000000ddc5cc: ldp        x9, x8, [x1]
0x0000000000ddc5d0: stp        x9, x8, [x0]
0x0000000000ddc5d4: cbz        x8, #0xddc5ec
0x0000000000ddc5d8: add        x8, x8, #0x10
0x0000000000ddc5dc: ldxr       x9, [x8]
0x0000000000ddc5e0: add        x9, x9, #1
0x0000000000ddc5e4: stxr       w10, x9, [x8]
0x0000000000ddc5e8: cbnz       w10, #0xddc5dc
0x0000000000ddc5ec: ldrsb      w8, [x20, #0x27]
0x0000000000ddc5f0: tbnz       w8, #0x1f, #0xddc608
0x0000000000ddc5f4: ldur       q0, [x20, #0x10]
0x0000000000ddc5f8: ldur       x8, [x20, #0x20]
0x0000000000ddc5fc: stur       x8, [x19, #0x20]
0x0000000000ddc600: stur       q0, [x19, #0x10]
0x0000000000ddc604: b          #0xddc614
0x0000000000ddc608: ldp        x1, x2, [x20, #0x10]
0x0000000000ddc60c: add        x0, x19, #0x10
0x0000000000ddc610: bl         #0x23268
0x0000000000ddc614: mov        x21, #0
0x0000000000ddc618: ldrh       w8, [x20, #0x28]
0x0000000000ddc61c: strh       w8, [x19, #0x28]
0x0000000000ddc620: ldr        q0, [x20, #0x30]
0x0000000000ddc624: str        q0, [x19, #0x30]
0x0000000000ddc628: add        x8, x19, x21
0x0000000000ddc62c: add        x9, x20, x21
0x0000000000ddc630: ldrh       w10, [x9, #0x40]
0x0000000000ddc634: strh       w10, [x8, #0x40]
0x0000000000ddc638: ldrsb      w10, [x9, #0x5f]
0x0000000000ddc63c: tbnz       w10, #0x1f, #0xddc654
0x0000000000ddc640: ldur       q0, [x9, #0x48]
0x0000000000ddc644: ldur       x9, [x9, #0x58]
0x0000000000ddc648: stur       x9, [x8, #0x58]
0x0000000000ddc64c: stur       q0, [x8, #0x48]
0x0000000000ddc650: b          #0xddc660
0x0000000000ddc654: ldp        x1, x2, [x9, #0x48]
0x0000000000ddc658: add        x0, x8, #0x48
0x0000000000ddc65c: bl         #0x23268
0x0000000000ddc660: add        x21, x21, #0x20
0x0000000000ddc664: cmp        x21, #0xc0
0x0000000000ddc668: b.ne       #0xddc628
0x0000000000ddc66c: ldr        q0, [x20, #0x100]
0x0000000000ddc670: str        q0, [x19, #0x100]
0x0000000000ddc674: stp        xzr, xzr, [x19, #0x118]
0x0000000000ddc678: str        xzr, [x19, #0x110]
0x0000000000ddc67c: ldp        x1, x2, [x20, #0x110]
0x0000000000ddc680: sub        x8, x2, x1
0x0000000000ddc684: asr        x8, x8, #4
0x0000000000ddc688: mov        x9, #0x4ec5
0x0000000000ddc68c: movk       x9, #0xc4ec, lsl #16
0x0000000000ddc690: movk       x9, #0xec4e, lsl #32
0x0000000000ddc694: movk       x9, #0x4ec4, lsl #48
0x0000000000ddc698: mul        x3, x8, x9
0x0000000000ddc69c: add        x0, x19, #0x110
0x0000000000ddc6a0: bl         #0xc1fc6c
0x0000000000ddc6a4: add        x8, x19, #0x128
0x0000000000ddc6a8: add        x9, x20, #0x128
0x0000000000ddc6ac: ldr        q0, [x9]
0x0000000000ddc6b0: ldrh       w9, [x20, #0x138]
0x0000000000ddc6b4: strh       w9, [x19, #0x138]
0x0000000000ddc6b8: str        q0, [x8]
0x0000000000ddc6bc: mov        x0, x19
0x0000000000ddc6c0: ldp        x29, x30, [sp, #0x20]
0x0000000000ddc6c4: ldp        x20, x19, [sp, #0x10]
0x0000000000ddc6c8: ldp        x22, x21, [sp], #0x30
0x0000000000ddc6cc: ret        
0x0000000000ddc6d0: mov        x20, x0
0x0000000000ddc6d4: b          #0xddc70c
0x0000000000ddc6d8: mov        x20, x0
0x0000000000ddc6dc: add        x0, x19, #0x30
0x0000000000ddc6e0: bl         #0x4b1d2e8
0x0000000000ddc6e4: b          #0xddc6fc
0x0000000000ddc6e8: mov        x20, x0
0x0000000000ddc6ec: cbz        x21, #0xddc6fc
0x0000000000ddc6f0: add        x0, x21, #0x10
0x0000000000ddc6f4: add        x1, x19, #0x30
0x0000000000ddc6f8: bl         #0x4b1d2bc
0x0000000000ddc6fc: ldrsb      w8, [x19, #0x27]
0x0000000000ddc700: tbz        w8, #0x1f, #0xddc70c
0x0000000000ddc704: ldur       x0, [x19, #0x10]
0x0000000000ddc708: bl         #0x47e93a8
0x0000000000ddc70c: ldr        x0, [x19, #8]
0x0000000000ddc710: cbz        x0, #0xddc718
0x0000000000ddc714: bl         #0x4b9808c
0x0000000000ddc718: mov        x0, x20
0x0000000000ddc71c: bl         #0x4b97984
