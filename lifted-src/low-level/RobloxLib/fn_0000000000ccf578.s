; instruction-faithful ARM64 fallback for RobloxLib::function_ccf578
0x0000000000ccf578: stp        x22, x21, [sp, #-0x30]!
0x0000000000ccf57c: stp        x20, x19, [sp, #0x10]
0x0000000000ccf580: stp        x29, x30, [sp, #0x20]
0x0000000000ccf584: add        x29, sp, #0x20
0x0000000000ccf588: mov        x20, x1
0x0000000000ccf58c: mov        x19, x0
0x0000000000ccf590: bl         #0x20ef78
0x0000000000ccf594: mov        x21, x0
0x0000000000ccf598: ldr        w8, [x19]
0x0000000000ccf59c: cbz        w8, #0xccf63c
0x0000000000ccf5a0: ldr        x9, [x19, #8]
0x0000000000ccf5a4: ldr        w10, [x19, #0x1c]
0x0000000000ccf5a8: mov        w11, #1
0x0000000000ccf5ac: lsl        x10, x11, x10
0x0000000000ccf5b0: add        x11, x9, x10, lsl #2
0x0000000000ccf5b4: ldr        w9, [x11, #4]
0x0000000000ccf5b8: cmp        w8, w9
0x0000000000ccf5bc: b.ne       #0xccf5ec
0x0000000000ccf5c0: mov        x8, #0
0x0000000000ccf5c4: mov        x9, #0
0x0000000000ccf5c8: ldr        x10, [x19, #0x10]
0x0000000000ccf5cc: ldr        q0, [x10, x8]
0x0000000000ccf5d0: str        q0, [x21, x8]
0x0000000000ccf5d4: add        x9, x9, #1
0x0000000000ccf5d8: ldr        w10, [x19]
0x0000000000ccf5dc: add        x8, x8, #0x10
0x0000000000ccf5e0: cmp        x9, x10
0x0000000000ccf5e4: b.lo       #0xccf5c8
0x0000000000ccf5e8: b          #0xccf63c
0x0000000000ccf5ec: ldr        w8, [x19, #4]
0x0000000000ccf5f0: cbz        w8, #0xccf63c
0x0000000000ccf5f4: mov        x9, #0
0x0000000000ccf5f8: mov        x10, #0
0x0000000000ccf5fc: ldr        w12, [x11, #0x10]
0x0000000000ccf600: add        x11, x11, x12, lsl #3
0x0000000000ccf604: add        x11, x11, #0x18
0x0000000000ccf608: lsr        x12, x10, #3
0x0000000000ccf60c: and        x12, x12, #0x1ffffffffffffff8
0x0000000000ccf610: ldr        x12, [x11, x12]
0x0000000000ccf614: lsr        x12, x12, x10
0x0000000000ccf618: tbnz       w12, #0, #0xccf62c
0x0000000000ccf61c: ldr        x8, [x19, #0x10]
0x0000000000ccf620: ldr        q0, [x8, x9]
0x0000000000ccf624: str        q0, [x21, x9]
0x0000000000ccf628: ldr        w8, [x19, #4]
0x0000000000ccf62c: add        x10, x10, #1
0x0000000000ccf630: add        x9, x9, #0x10
0x0000000000ccf634: cmp        x10, x8
0x0000000000ccf638: b.lo       #0xccf608
0x0000000000ccf63c: ldr        x1, [x19, #0x10]
0x0000000000ccf640: ldr        w8, [x19, #4]
0x0000000000ccf644: lsl        x2, x8, #4
0x0000000000ccf648: mov        x0, x19
0x0000000000ccf64c: mov        w3, #8
0x0000000000ccf650: bl         #0x58f60
0x0000000000ccf654: ldr        w2, [x19, #4]
0x0000000000ccf658: str        w20, [x19, #4]
0x0000000000ccf65c: str        x21, [x19, #0x10]
0x0000000000ccf660: cbz        w20, #0xccf684
0x0000000000ccf664: mov        x0, x19
0x0000000000ccf668: mov        x1, x2
0x0000000000ccf66c: bl         #0xcc5c2c
0x0000000000ccf670: mov        x0, x19
0x0000000000ccf674: ldp        x29, x30, [sp, #0x20]
0x0000000000ccf678: ldp        x20, x19, [sp, #0x10]
0x0000000000ccf67c: ldp        x22, x21, [sp], #0x30
0x0000000000ccf680: b          #0xccf6a8
0x0000000000ccf684: ldr        x1, [x19, #8]
0x0000000000ccf688: mov        x0, x19
0x0000000000ccf68c: bl         #0xcc5bf0
0x0000000000ccf690: str        xzr, [x19, #8]
0x0000000000ccf694: str        wzr, [x19, #0x1c]
0x0000000000ccf698: ldp        x29, x30, [sp, #0x20]
0x0000000000ccf69c: ldp        x20, x19, [sp, #0x10]
0x0000000000ccf6a0: ldp        x22, x21, [sp], #0x30
0x0000000000ccf6a4: ret        
0x0000000000ccf6a8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ccf6ac: stp        x20, x19, [sp, #0x10]
0x0000000000ccf6b0: stp        x29, x30, [sp, #0x20]
0x0000000000ccf6b4: add        x29, sp, #0x20
0x0000000000ccf6b8: mov        x19, x0
0x0000000000ccf6bc: ldr        x0, [x0, #8]
0x0000000000ccf6c0: cbz        x0, #0xccf6e0
0x0000000000ccf6c4: ldr        w8, [x19, #0x1c]
0x0000000000ccf6c8: cmp        w8, #0x3d
0x0000000000ccf6cc: b.hi       #0xccf6e0
0x0000000000ccf6d0: mov        w9, #4
0x0000000000ccf6d4: lsl        x2, x9, x8
0x0000000000ccf6d8: mov        w1, #0xff
0x0000000000ccf6dc: bl         #0x4b98efc
0x0000000000ccf6e0: ldr        w8, [x19]
0x0000000000ccf6e4: cbz        w8, #0xccf7d8
0x0000000000ccf6e8: ldr        x9, [x19, #8]
0x0000000000ccf6ec: ldr        w10, [x19, #0x1c]
0x0000000000ccf6f0: mov        w11, #1
0x0000000000ccf6f4: lsl        x10, x11, x10
0x0000000000ccf6f8: add        x9, x9, x10, lsl #2
0x0000000000ccf6fc: str        wzr, [x9, #8]
0x0000000000ccf700: ldr        w10, [x9, #0x10]
0x0000000000ccf704: add        x10, x9, x10, lsl #3
0x0000000000ccf708: add        x20, x10, #0x18
0x0000000000ccf70c: ldr        w11, [x9, #4]
0x0000000000ccf710: mov        x10, x11
0x0000000000ccf714: cbz        w11, #0xccf72c
0x0000000000ccf718: sub        w11, w10, #1
0x0000000000ccf71c: lsr        w12, w11, #6
0x0000000000ccf720: ldr        x12, [x20, w12, uxtw #3]
0x0000000000ccf724: lsr        x12, x12, x11
0x0000000000ccf728: tbnz       w12, #0, #0xccf710
0x0000000000ccf72c: str        w10, [x9, #4]
0x0000000000ccf730: cmp        w8, w10
0x0000000000ccf734: b.ne       #0xccf77c
0x0000000000ccf738: mov        x20, #0
0x0000000000ccf73c: mov        x21, #0
0x0000000000ccf740: ldr        x8, [x19, #0x10]
0x0000000000ccf744: add        x1, x8, x20
0x0000000000ccf748: mov        x0, x19
0x0000000000ccf74c: mov        w2, #2
0x0000000000ccf750: bl         #0xccf360
0x0000000000ccf754: ldr        x8, [x19, #8]
0x0000000000ccf758: ldr        w9, [x8, w0, uxtw #2]
0x0000000000ccf75c: orr        w9, w9, w21
0x0000000000ccf760: add        x21, x21, #1
0x0000000000ccf764: str        w9, [x8, w0, uxtw #2]
0x0000000000ccf768: ldr        w8, [x19]
0x0000000000ccf76c: add        x20, x20, #0x10
0x0000000000ccf770: cmp        x21, x8
0x0000000000ccf774: b.lo       #0xccf740
0x0000000000ccf778: b          #0xccf7d8
0x0000000000ccf77c: ldr        w8, [x19, #4]
0x0000000000ccf780: cbz        w8, #0xccf7d8
0x0000000000ccf784: mov        x21, #0
0x0000000000ccf788: mov        x22, #0
0x0000000000ccf78c: lsr        x9, x22, #3
0x0000000000ccf790: and        x9, x9, #0x1ffffffffffffff8
0x0000000000ccf794: ldr        x9, [x20, x9]
0x0000000000ccf798: lsr        x9, x9, x22
0x0000000000ccf79c: tbnz       w9, #0, #0xccf7c8
0x0000000000ccf7a0: ldr        x8, [x19, #0x10]
0x0000000000ccf7a4: add        x1, x8, x21
0x0000000000ccf7a8: mov        x0, x19
0x0000000000ccf7ac: mov        w2, #2
0x0000000000ccf7b0: bl         #0xccf360
0x0000000000ccf7b4: ldr        x8, [x19, #8]
0x0000000000ccf7b8: ldr        w9, [x8, w0, uxtw #2]
0x0000000000ccf7bc: orr        w9, w9, w22
0x0000000000ccf7c0: str        w9, [x8, w0, uxtw #2]
0x0000000000ccf7c4: ldr        w8, [x19, #4]
0x0000000000ccf7c8: add        x22, x22, #1
0x0000000000ccf7cc: add        x21, x21, #0x10
0x0000000000ccf7d0: cmp        x22, x8
0x0000000000ccf7d4: b.lo       #0xccf78c
0x0000000000ccf7d8: ldp        x29, x30, [sp, #0x20]
0x0000000000ccf7dc: ldp        x20, x19, [sp, #0x10]
0x0000000000ccf7e0: ldp        x22, x21, [sp], #0x30
0x0000000000ccf7e4: ret        
