; instruction-faithful ARM64 fallback for RobloxLib::function_13af640
0x00000000013af640: stp        x26, x25, [sp, #-0x50]!
0x00000000013af644: stp        x24, x23, [sp, #0x10]
0x00000000013af648: stp        x22, x21, [sp, #0x20]
0x00000000013af64c: stp        x20, x19, [sp, #0x30]
0x00000000013af650: stp        x29, x30, [sp, #0x40]
0x00000000013af654: add        x29, sp, #0x40
0x00000000013af658: mov        x20, x1
0x00000000013af65c: mov        x19, x0
0x00000000013af660: bl         #0x24b6c8
0x00000000013af664: mov        x21, x0
0x00000000013af668: ldr        w8, [x19]
0x00000000013af66c: cbz        w8, #0x13af768
0x00000000013af670: ldr        x9, [x19, #8]
0x00000000013af674: ldr        w10, [x19, #0x1c]
0x00000000013af678: mov        w11, #1
0x00000000013af67c: lsl        x10, x11, x10
0x00000000013af680: add        x9, x9, x10, lsl #2
0x00000000013af684: ldr        w10, [x9, #4]
0x00000000013af688: cmp        w8, w10
0x00000000013af68c: b.ne       #0x13af6e8
0x00000000013af690: mov        x22, #0
0x00000000013af694: mov        x23, #0
0x00000000013af698: add        x24, x21, #0x20
0x00000000013af69c: ldr        x8, [x19, #0x10]
0x00000000013af6a0: add        x8, x8, x22
0x00000000013af6a4: ldr        q0, [x8]
0x00000000013af6a8: stur       q0, [x24, #-0x20]
0x00000000013af6ac: ldr        q0, [x8, #0x10]
0x00000000013af6b0: stur       q0, [x24, #-0x10]
0x00000000013af6b4: stp        xzr, xzr, [x8, #0x10]
0x00000000013af6b8: ldr        x8, [x8, #0x20]
0x00000000013af6bc: str        x8, [x24], #0x28
0x00000000013af6c0: ldr        x8, [x19, #0x10]
0x00000000013af6c4: add        x8, x8, x22
0x00000000013af6c8: add        x0, x8, #0x10
0x00000000013af6cc: bl         #0x1df28
0x00000000013af6d0: add        x23, x23, #1
0x00000000013af6d4: ldr        w8, [x19]
0x00000000013af6d8: add        x22, x22, #0x28
0x00000000013af6dc: cmp        x23, x8
0x00000000013af6e0: b.lo       #0x13af69c
0x00000000013af6e4: b          #0x13af768
0x00000000013af6e8: ldr        w8, [x19, #4]
0x00000000013af6ec: cbz        w8, #0x13af768
0x00000000013af6f0: mov        x22, #0
0x00000000013af6f4: mov        x23, #0
0x00000000013af6f8: ldr        w10, [x9, #0x10]
0x00000000013af6fc: add        x9, x9, x10, lsl #3
0x00000000013af700: add        x24, x9, #0x18
0x00000000013af704: add        x25, x21, #0x20
0x00000000013af708: lsr        x9, x23, #3
0x00000000013af70c: and        x9, x9, #0x1ffffffffffffff8
0x00000000013af710: ldr        x9, [x24, x9]
0x00000000013af714: lsr        x9, x9, x23
0x00000000013af718: tbnz       w9, #0, #0x13af754
0x00000000013af71c: ldr        x8, [x19, #0x10]
0x00000000013af720: add        x8, x8, x22
0x00000000013af724: ldr        q0, [x8]
0x00000000013af728: stur       q0, [x25, #-0x20]
0x00000000013af72c: ldr        q0, [x8, #0x10]
0x00000000013af730: stur       q0, [x25, #-0x10]
0x00000000013af734: stp        xzr, xzr, [x8, #0x10]
0x00000000013af738: ldr        x8, [x8, #0x20]
0x00000000013af73c: str        x8, [x25]
0x00000000013af740: ldr        x8, [x19, #0x10]
0x00000000013af744: add        x8, x8, x22
0x00000000013af748: add        x0, x8, #0x10
0x00000000013af74c: bl         #0x1df28
0x00000000013af750: ldr        w8, [x19, #4]
0x00000000013af754: add        x23, x23, #1
0x00000000013af758: add        x25, x25, #0x28
0x00000000013af75c: add        x22, x22, #0x28
0x00000000013af760: cmp        x23, x8
0x00000000013af764: b.lo       #0x13af708
0x00000000013af768: ldr        x1, [x19, #0x10]
0x00000000013af76c: ldr        w8, [x19, #4]
0x00000000013af770: add        x8, x8, x8, lsl #2
0x00000000013af774: lsl        x2, x8, #3
0x00000000013af778: mov        x0, x19
0x00000000013af77c: mov        w3, #8
0x00000000013af780: bl         #0x58f60
0x00000000013af784: ldr        w2, [x19, #4]
0x00000000013af788: str        w20, [x19, #4]
0x00000000013af78c: str        x21, [x19, #0x10]
0x00000000013af790: cbz        w20, #0x13af7bc
0x00000000013af794: mov        x0, x19
0x00000000013af798: mov        x1, x2
0x00000000013af79c: bl         #0x13af060
0x00000000013af7a0: mov        x0, x19
0x00000000013af7a4: ldp        x29, x30, [sp, #0x40]
0x00000000013af7a8: ldp        x20, x19, [sp, #0x30]
0x00000000013af7ac: ldp        x22, x21, [sp, #0x20]
0x00000000013af7b0: ldp        x24, x23, [sp, #0x10]
0x00000000013af7b4: ldp        x26, x25, [sp], #0x50
0x00000000013af7b8: b          #0x13af7e8
0x00000000013af7bc: ldr        x1, [x19, #8]
0x00000000013af7c0: mov        x0, x19
0x00000000013af7c4: bl         #0x13af280
0x00000000013af7c8: str        xzr, [x19, #8]
0x00000000013af7cc: str        wzr, [x19, #0x1c]
0x00000000013af7d0: ldp        x29, x30, [sp, #0x40]
0x00000000013af7d4: ldp        x20, x19, [sp, #0x30]
0x00000000013af7d8: ldp        x22, x21, [sp, #0x20]
0x00000000013af7dc: ldp        x24, x23, [sp, #0x10]
0x00000000013af7e0: ldp        x26, x25, [sp], #0x50
0x00000000013af7e4: ret        
