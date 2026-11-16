; instruction-faithful ARM64 fallback for RobloxLib::function_e2d538
0x0000000000e2d538: sub        sp, sp, #0x110
0x0000000000e2d53c: stp        x28, x27, [sp, #0xb0]
0x0000000000e2d540: stp        x26, x25, [sp, #0xc0]
0x0000000000e2d544: stp        x24, x23, [sp, #0xd0]
0x0000000000e2d548: stp        x22, x21, [sp, #0xe0]
0x0000000000e2d54c: stp        x20, x19, [sp, #0xf0]
0x0000000000e2d550: stp        x29, x30, [sp, #0x100]
0x0000000000e2d554: add        x29, sp, #0x100
0x0000000000e2d558: mov        x19, x7
0x0000000000e2d55c: mov        x20, x6
0x0000000000e2d560: mov        x21, x5
0x0000000000e2d564: mov        x22, x4
0x0000000000e2d568: mov        x23, x3
0x0000000000e2d56c: mov        x24, x0
0x0000000000e2d570: ldrb       w28, [x29, #0x1a]
0x0000000000e2d574: ldrb       w8, [x29, #0x19]
0x0000000000e2d578: ldrb       w27, [x29, #0x18]
0x0000000000e2d57c: ldr        x26, [x29, #0x10]
0x0000000000e2d580: ldrb       w9, [x0, #0x10]
0x0000000000e2d584: cmp        w9, #1
0x0000000000e2d588: b.ne       #0xe2d700
0x0000000000e2d58c: stp        xzr, xzr, [sp, #0x60]
0x0000000000e2d590: mov        w9, #0x30000
0x0000000000e2d594: str        w9, [sp, #0x70]
0x0000000000e2d598: strb       wzr, [sp, #0x74]
0x0000000000e2d59c: stp        xzr, xzr, [sp, #0x78]
0x0000000000e2d5a0: strh       wzr, [sp, #0x88]
0x0000000000e2d5a4: adrp       x9, #0x4c0c000
0x0000000000e2d5a8: ldr        q0, [x9, #0xe90]
0x0000000000e2d5ac: adrp       x9, #0x4c16000
0x0000000000e2d5b0: add        x9, x9, #0xed0
0x0000000000e2d5b4: str        q0, [sp]
0x0000000000e2d5b8: stur       q0, [sp, #0x8c]
0x0000000000e2d5bc: ldrh       w9, [x9]
0x0000000000e2d5c0: strh       w9, [sp, #0x9c]
0x0000000000e2d5c4: ldr        q0, [x2]
0x0000000000e2d5c8: str        q0, [sp, #0x50]
0x0000000000e2d5cc: ldr        x9, [x1]
0x0000000000e2d5d0: cbz        x9, #0xe2d668
0x0000000000e2d5d4: tbnz       w8, #0, #0xe2d668
0x0000000000e2d5d8: add        x0, sp, #0x20
0x0000000000e2d5dc: mov        w2, #5
0x0000000000e2d5e0: bl         #0xdef62c
0x0000000000e2d5e4: ldr        q0, [sp, #0x20]
0x0000000000e2d5e8: stp        xzr, xzr, [sp, #0x20]
0x0000000000e2d5ec: ldr        x25, [sp, #0x68]
0x0000000000e2d5f0: str        q0, [sp, #0x60]
0x0000000000e2d5f4: cbz        x25, #0xe2d628
0x0000000000e2d5f8: add        x8, x25, #8
0x0000000000e2d5fc: ldaxr      x9, [x8]
0x0000000000e2d600: sub        x10, x9, #1
0x0000000000e2d604: stlxr      w11, x10, [x8]
0x0000000000e2d608: cbnz       w11, #0xe2d5fc
0x0000000000e2d60c: cbnz       x9, #0xe2d628
0x0000000000e2d610: ldr        x8, [x25]
0x0000000000e2d614: ldr        x8, [x8, #0x10]
0x0000000000e2d618: mov        x0, x25
0x0000000000e2d61c: blr        x8
0x0000000000e2d620: mov        x0, x25
0x0000000000e2d624: bl         #0x4b9808c
0x0000000000e2d628: ldr        x25, [sp, #0x28]
0x0000000000e2d62c: cbz        x25, #0xe2d660
0x0000000000e2d630: add        x8, x25, #8
0x0000000000e2d634: ldaxr      x9, [x8]
0x0000000000e2d638: sub        x10, x9, #1
0x0000000000e2d63c: stlxr      w11, x10, [x8]
0x0000000000e2d640: cbnz       w11, #0xe2d634
0x0000000000e2d644: cbnz       x9, #0xe2d660
0x0000000000e2d648: ldr        x8, [x25]
0x0000000000e2d64c: ldr        x8, [x8, #0x10]
0x0000000000e2d650: mov        x0, x25
0x0000000000e2d654: blr        x8
0x0000000000e2d658: mov        x0, x25
0x0000000000e2d65c: bl         #0x4b9808c
0x0000000000e2d660: strb       w28, [sp, #0x71]
0x0000000000e2d664: strb       w27, [sp, #0x70]
0x0000000000e2d668: ldr        x0, [x24, #8]
0x0000000000e2d66c: ldr        x8, [x23]
0x0000000000e2d670: ldr        x9, [x22]
0x0000000000e2d674: stp        x8, x9, [sp, #0x20]
0x0000000000e2d678: ldr        x8, [x21]
0x0000000000e2d67c: ldr        x9, [x20]
0x0000000000e2d680: stp        x8, x9, [sp, #0x30]
0x0000000000e2d684: ldr        x8, [x19]
0x0000000000e2d688: ldr        x9, [x26]
0x0000000000e2d68c: stp        x8, x9, [sp, #0x40]
0x0000000000e2d690: ldr        q0, [sp]
0x0000000000e2d694: str        q0, [sp, #0x10]
0x0000000000e2d698: add        x1, sp, #0x20
0x0000000000e2d69c: add        x2, sp, #0x10
0x0000000000e2d6a0: add        x3, sp, #0x50
0x0000000000e2d6a4: bl         #0xe22004
0x0000000000e2d6a8: ldr        x19, [sp, #0x68]
0x0000000000e2d6ac: cbz        x19, #0xe2d6e0
0x0000000000e2d6b0: add        x8, x19, #8
0x0000000000e2d6b4: ldaxr      x9, [x8]
0x0000000000e2d6b8: sub        x10, x9, #1
0x0000000000e2d6bc: stlxr      w11, x10, [x8]
0x0000000000e2d6c0: cbnz       w11, #0xe2d6b4
0x0000000000e2d6c4: cbnz       x9, #0xe2d6e0
0x0000000000e2d6c8: ldr        x8, [x19]
0x0000000000e2d6cc: ldr        x8, [x8, #0x10]
0x0000000000e2d6d0: mov        x0, x19
0x0000000000e2d6d4: blr        x8
0x0000000000e2d6d8: mov        x0, x19
0x0000000000e2d6dc: bl         #0x4b9808c
0x0000000000e2d6e0: ldp        x29, x30, [sp, #0x100]
0x0000000000e2d6e4: ldp        x20, x19, [sp, #0xf0]
0x0000000000e2d6e8: ldp        x22, x21, [sp, #0xe0]
0x0000000000e2d6ec: ldp        x24, x23, [sp, #0xd0]
0x0000000000e2d6f0: ldp        x26, x25, [sp, #0xc0]
0x0000000000e2d6f4: ldp        x28, x27, [sp, #0xb0]
0x0000000000e2d6f8: add        sp, sp, #0x110
0x0000000000e2d6fc: ret        
0x0000000000e2d700: ldr        x0, [x24]
0x0000000000e2d704: strb       w28, [x29, #0x1a]
0x0000000000e2d708: strb       w8, [x29, #0x19]
0x0000000000e2d70c: strb       w27, [x29, #0x18]
0x0000000000e2d710: str        x26, [x29, #0x10]
0x0000000000e2d714: mov        x3, x23
0x0000000000e2d718: mov        x4, x22
0x0000000000e2d71c: mov        x5, x21
0x0000000000e2d720: mov        x6, x20
0x0000000000e2d724: mov        x7, x19
0x0000000000e2d728: ldp        x29, x30, [sp, #0x100]
0x0000000000e2d72c: ldp        x20, x19, [sp, #0xf0]
0x0000000000e2d730: ldp        x22, x21, [sp, #0xe0]
0x0000000000e2d734: ldp        x24, x23, [sp, #0xd0]
0x0000000000e2d738: ldp        x26, x25, [sp, #0xc0]
0x0000000000e2d73c: ldp        x28, x27, [sp, #0xb0]
0x0000000000e2d740: add        sp, sp, #0x110
0x0000000000e2d744: b          #0xe36f60
0x0000000000e2d748: b          #0xe2d74c
0x0000000000e2d74c: mov        x19, x0
0x0000000000e2d750: add        x8, sp, #0x50
0x0000000000e2d754: add        x0, x8, #0x10
0x0000000000e2d758: bl         #0x1df28
0x0000000000e2d75c: mov        x0, x19
0x0000000000e2d760: bl         #0x4b97984
