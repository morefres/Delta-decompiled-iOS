; instruction-faithful ARM64 fallback for RobloxLib::function_eaa558
0x0000000000eaa558: stp        x28, x27, [sp, #-0x60]!
0x0000000000eaa55c: stp        x26, x25, [sp, #0x10]
0x0000000000eaa560: stp        x24, x23, [sp, #0x20]
0x0000000000eaa564: stp        x22, x21, [sp, #0x30]
0x0000000000eaa568: stp        x20, x19, [sp, #0x40]
0x0000000000eaa56c: stp        x29, x30, [sp, #0x50]
0x0000000000eaa570: add        x29, sp, #0x50
0x0000000000eaa574: sub        sp, sp, #0x1e0
0x0000000000eaa578: adrp       x8, #0x5ba4000
0x0000000000eaa57c: ldr        x8, [x8, #0x338]
0x0000000000eaa580: ldr        x8, [x8]
0x0000000000eaa584: stur       x8, [x29, #-0x60]
0x0000000000eaa588: cmp        x0, x1
0x0000000000eaa58c: b.eq       #0xeaa768
0x0000000000eaa590: cbz        x1, #0xeaa5a4
0x0000000000eaa594: cbz        x0, #0xeaa76c
0x0000000000eaa598: ldr        x8, [x1]
0x0000000000eaa59c: str        x8, [x0]
0x0000000000eaa5a0: b          #0xeaa76c
0x0000000000eaa5a4: ldr        x23, [x0]
0x0000000000eaa5a8: ldr        w24, [x23, #0x144]
0x0000000000eaa5ac: add        x8, x23, #0x132
0x0000000000eaa5b0: ldarb      w8, [x8]
0x0000000000eaa5b4: adrp       x25, #0x610c000
0x0000000000eaa5b8: tbz        w8, #0, #0xeaa728
0x0000000000eaa5bc: add        x22, sp, #0xd0
0x0000000000eaa5c0: mov        w26, #1
0x0000000000eaa5c4: mov        w27, #0x3e8
0x0000000000eaa5c8: adrp       x19, #0xeaa000
0x0000000000eaa5cc: add        x19, x19, #0x7d8
0x0000000000eaa5d0: adrp       x20, #0x52d9000
0x0000000000eaa5d4: add        x20, x20, #0xf42
0x0000000000eaa5d8: add        x8, x23, #0x131
0x0000000000eaa5dc: ldarb      w8, [x8]
0x0000000000eaa5e0: tbz        w8, #0, #0xeaa728
0x0000000000eaa5e4: add        x8, sp, #0xd0
0x0000000000eaa5e8: add        x0, x24, #0xd
0x0000000000eaa5ec: bl         #0x3d7cc54
0x0000000000eaa5f0: str        wzr, [sp, #0x28]
0x0000000000eaa5f4: str        xzr, [sp, #0x20]
0x0000000000eaa5f8: strb       w26, [sp, #0x2c]
0x0000000000eaa5fc: bl         #0x47f9f14
0x0000000000eaa600: str        x0, [sp, #0x20]
0x0000000000eaa604: ldr        w8, [x23, #0x144]
0x0000000000eaa608: str        w8, [sp, #0x28]
0x0000000000eaa60c: add        x0, sp, #0xd0
0x0000000000eaa610: add        x1, sp, #0x20
0x0000000000eaa614: mov        w2, #0xd
0x0000000000eaa618: bl         #0x44fbfa4
0x0000000000eaa61c: ldr        x1, [x23, #0x2d0]
0x0000000000eaa620: ldr        x8, [x23, #0x2d8]
0x0000000000eaa624: sub        x2, x8, x1
0x0000000000eaa628: add        x0, sp, #0xd0
0x0000000000eaa62c: bl         #0x44fbfa4
0x0000000000eaa630: ldrb       w8, [sp, #0x110]
0x0000000000eaa634: ldr        x9, [sp, #0xf8]
0x0000000000eaa638: ldp        x11, x10, [sp, #0xd8]
0x0000000000eaa63c: sub        x10, x10, x11
0x0000000000eaa640: cmp        w8, #0
0x0000000000eaa644: csel       x21, x9, x10, ne
0x0000000000eaa648: ldr        x28, [sp, #0x118]
0x0000000000eaa64c: ldr        x0, [x23, #0xd8]
0x0000000000eaa650: ldr        x8, [x0]
0x0000000000eaa654: ldr        x9, [x8, #0x50]
0x0000000000eaa658: add        x8, sp, #8
0x0000000000eaa65c: add        x2, sp, #0xd0
0x0000000000eaa660: mov        w1, #1
0x0000000000eaa664: blr        x9
0x0000000000eaa668: ldrb       w8, [sp, #0x10]
0x0000000000eaa66c: cmp        w8, #1
0x0000000000eaa670: b.ne       #0xeaa684
0x0000000000eaa674: sub        x1, x21, x28
0x0000000000eaa678: add        x0, x23, #0x170
0x0000000000eaa67c: bl         #0xeaafec
0x0000000000eaa680: b          #0xeaa6c8
0x0000000000eaa684: ldr        x0, [x25, #0xa88]
0x0000000000eaa688: and        w8, w0, #0xff
0x0000000000eaa68c: cmp        w8, #6
0x0000000000eaa690: b.lo       #0xeaa6c8
0x0000000000eaa694: lsr        x8, x0, #8
0x0000000000eaa698: and        w8, w8, #0xff
0x0000000000eaa69c: cmp        w8, #3
0x0000000000eaa6a0: b.lo       #0xeaa6c8
0x0000000000eaa6a4: adrp       x8, #0x610c000
0x0000000000eaa6a8: ldr        x1, [x8, #0xa90]
0x0000000000eaa6ac: sub        x6, x29, #0x100
0x0000000000eaa6b0: mov        w2, #3
0x0000000000eaa6b4: mov        x3, x20
0x0000000000eaa6b8: mov        w4, #0x3c
0x0000000000eaa6bc: mov        x5, #0
0x0000000000eaa6c0: mov        w7, #1
0x0000000000eaa6c4: bl         #0x47eec38
0x0000000000eaa6c8: ldr        w8, [x23, #0x140]
0x0000000000eaa6cc: mul        w21, w8, w27
0x0000000000eaa6d0: str        x23, [sp]
0x0000000000eaa6d4: bl         #0x695394
0x0000000000eaa6d8: sub        x0, x29, #0x100
0x0000000000eaa6dc: mov        x1, sp
0x0000000000eaa6e0: mov        x2, x19
0x0000000000eaa6e4: bl         #0x696230
0x0000000000eaa6e8: add        x0, sp, #0x30
0x0000000000eaa6ec: sub        x1, x29, #0x100
0x0000000000eaa6f0: bl         #0x69626c
0x0000000000eaa6f4: sub        x0, x29, #0x100
0x0000000000eaa6f8: bl         #0x6961e8
0x0000000000eaa6fc: add        x0, x23, #0xc8
0x0000000000eaa700: add        x2, sp, #0x30
0x0000000000eaa704: mov        x1, x21
0x0000000000eaa708: bl         #0x6963e8
0x0000000000eaa70c: add        x0, sp, #0x30
0x0000000000eaa710: bl         #0x6961e8
0x0000000000eaa714: add        x0, x22, #8
0x0000000000eaa718: bl         #0x866a44
0x0000000000eaa71c: add        x8, x23, #0x132
0x0000000000eaa720: ldarb      w8, [x8]
0x0000000000eaa724: tbnz       w8, #0, #0xeaa5d8
0x0000000000eaa728: ldr        x0, [x25, #0xa88]
0x0000000000eaa72c: and        w8, w0, #0xff
0x0000000000eaa730: and        x9, x0, #0xfc00
0x0000000000eaa734: cmp        w8, #6
0x0000000000eaa738: ccmp       x9, #0, #4, hs
0x0000000000eaa73c: b.eq       #0xeaa768
0x0000000000eaa740: adrp       x8, #0x610c000
0x0000000000eaa744: ldr        x1, [x8, #0xa90]
0x0000000000eaa748: adrp       x3, #0x52d9000
0x0000000000eaa74c: add        x3, x3, #0xf7f
0x0000000000eaa750: sub        x6, x29, #0x100
0x0000000000eaa754: mov        w2, #4
0x0000000000eaa758: mov        w4, #0x34
0x0000000000eaa75c: mov        x5, #0
0x0000000000eaa760: mov        w7, #1
0x0000000000eaa764: bl         #0x47eec38
0x0000000000eaa768: mov        x0, #0
0x0000000000eaa76c: ldur       x8, [x29, #-0x60]
0x0000000000eaa770: adrp       x9, #0x5ba4000
0x0000000000eaa774: ldr        x9, [x9, #0x338]
0x0000000000eaa778: ldr        x9, [x9]
0x0000000000eaa77c: cmp        x9, x8
0x0000000000eaa780: b.ne       #0xeaa7a4
0x0000000000eaa784: add        sp, sp, #0x1e0
0x0000000000eaa788: ldp        x29, x30, [sp, #0x50]
0x0000000000eaa78c: ldp        x20, x19, [sp, #0x40]
0x0000000000eaa790: ldp        x22, x21, [sp, #0x30]
0x0000000000eaa794: ldp        x24, x23, [sp, #0x20]
0x0000000000eaa798: ldp        x26, x25, [sp, #0x10]
0x0000000000eaa79c: ldp        x28, x27, [sp], #0x60
0x0000000000eaa7a0: ret        
0x0000000000eaa7a4: bl         #0x4b98620
0x0000000000eaa7a8: mov        x19, x0
0x0000000000eaa7ac: add        x0, sp, #0x30
0x0000000000eaa7b0: bl         #0x6961e8
0x0000000000eaa7b4: b          #0xeaa7c8
0x0000000000eaa7b8: mov        x19, x0
0x0000000000eaa7bc: b          #0xeaa7d0
0x0000000000eaa7c0: b          #0xeaa7c4
0x0000000000eaa7c4: mov        x19, x0
0x0000000000eaa7c8: add        x0, x22, #8
0x0000000000eaa7cc: bl         #0x866a44
0x0000000000eaa7d0: mov        x0, x19
0x0000000000eaa7d4: bl         #0x4b97984
