; instruction-faithful ARM64 fallback for RobloxLib::function_be53c
0x00000000000be53c: sub        sp, sp, #0x70
0x00000000000be540: stp        x28, x27, [sp, #0x10]
0x00000000000be544: stp        x26, x25, [sp, #0x20]
0x00000000000be548: stp        x24, x23, [sp, #0x30]
0x00000000000be54c: stp        x22, x21, [sp, #0x40]
0x00000000000be550: stp        x20, x19, [sp, #0x50]
0x00000000000be554: stp        x29, x30, [sp, #0x60]
0x00000000000be558: add        x29, sp, #0x60
0x00000000000be55c: mov        x20, x7
0x00000000000be560: mov        x21, x6
0x00000000000be564: mov        x22, x5
0x00000000000be568: mov        x23, x4
0x00000000000be56c: mov        x24, x3
0x00000000000be570: mov        x25, x2
0x00000000000be574: mov        x26, x1
0x00000000000be578: mov        x19, x0
0x00000000000be57c: ldr        x27, [x29, #0x10]
0x00000000000be580: bl         #0xbbc74
0x00000000000be584: mov        x28, x0
0x00000000000be588: mov        w0, #0x28
0x00000000000be58c: bl         #0x47e9370
0x00000000000be590: adrp       x8, #0x5bef000
0x00000000000be594: add        x8, x8, #0xca0
0x00000000000be598: stp        x8, x24, [x0]
0x00000000000be59c: stp        x23, x22, [x0, #0x10]
0x00000000000be5a0: str        x21, [x0, #0x20]
0x00000000000be5a4: str        x0, [sp, #8]
0x00000000000be5a8: add        x4, sp, #8
0x00000000000be5ac: mov        x0, x19
0x00000000000be5b0: mov        x1, x28
0x00000000000be5b4: mov        x2, x26
0x00000000000be5b8: mov        x3, x25
0x00000000000be5bc: mov        x5, x20
0x00000000000be5c0: mov        x6, x27
0x00000000000be5c4: bl         #0x2350c
0x00000000000be5c8: ldr        x0, [sp, #8]
0x00000000000be5cc: str        xzr, [sp, #8]
0x00000000000be5d0: cbz        x0, #0xbe5e0
0x00000000000be5d4: ldr        x8, [x0]
0x00000000000be5d8: ldr        x8, [x8, #8]
0x00000000000be5dc: blr        x8
0x00000000000be5e0: adrp       x8, #0x5bef000
0x00000000000be5e4: add        x8, x8, #0xb70
0x00000000000be5e8: str        x8, [x19]
0x00000000000be5ec: mov        x0, x19
0x00000000000be5f0: ldp        x29, x30, [sp, #0x60]
0x00000000000be5f4: ldp        x20, x19, [sp, #0x50]
0x00000000000be5f8: ldp        x22, x21, [sp, #0x40]
0x00000000000be5fc: ldp        x24, x23, [sp, #0x30]
0x00000000000be600: ldp        x26, x25, [sp, #0x20]
0x00000000000be604: ldp        x28, x27, [sp, #0x10]
0x00000000000be608: add        sp, sp, #0x70
0x00000000000be60c: ret        
0x00000000000be610: mov        x19, x0
0x00000000000be614: ldr        x0, [sp, #8]
0x00000000000be618: str        xzr, [sp, #8]
0x00000000000be61c: cbz        x0, #0xbe62c
0x00000000000be620: ldr        x8, [x0]
0x00000000000be624: ldr        x8, [x8, #8]
0x00000000000be628: blr        x8
0x00000000000be62c: mov        x0, x19
0x00000000000be630: bl         #0x4b97984
