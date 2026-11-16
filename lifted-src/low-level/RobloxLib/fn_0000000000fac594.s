; instruction-faithful ARM64 fallback for RobloxLib::function_fac594
0x0000000000fac594: sub        sp, sp, #0x60
0x0000000000fac598: stp        x26, x25, [sp, #0x10]
0x0000000000fac59c: stp        x24, x23, [sp, #0x20]
0x0000000000fac5a0: stp        x22, x21, [sp, #0x30]
0x0000000000fac5a4: stp        x20, x19, [sp, #0x40]
0x0000000000fac5a8: stp        x29, x30, [sp, #0x50]
0x0000000000fac5ac: add        x29, sp, #0x50
0x0000000000fac5b0: mov        x20, x7
0x0000000000fac5b4: mov        x21, x6
0x0000000000fac5b8: mov        x22, x4
0x0000000000fac5bc: mov        x23, x3
0x0000000000fac5c0: mov        x24, x2
0x0000000000fac5c4: mov        x25, x1
0x0000000000fac5c8: mov        x19, x0
0x0000000000fac5cc: bl         #0xfa61d4
0x0000000000fac5d0: mov        x26, x0
0x0000000000fac5d4: mov        w0, #0x20
0x0000000000fac5d8: bl         #0x47e9370
0x0000000000fac5dc: adrp       x8, #0x5c98000
0x0000000000fac5e0: add        x8, x8, #0x1a8
0x0000000000fac5e4: stp        x8, x23, [x0]
0x0000000000fac5e8: stp        x22, x25, [x0, #0x10]
0x0000000000fac5ec: str        x0, [sp, #8]
0x0000000000fac5f0: add        x4, sp, #8
0x0000000000fac5f4: mov        x0, x19
0x0000000000fac5f8: mov        x1, x26
0x0000000000fac5fc: mov        x2, x25
0x0000000000fac600: mov        x3, x24
0x0000000000fac604: mov        x5, x21
0x0000000000fac608: mov        x6, x20
0x0000000000fac60c: bl         #0x27dac
0x0000000000fac610: ldr        x0, [sp, #8]
0x0000000000fac614: str        xzr, [sp, #8]
0x0000000000fac618: cbz        x0, #0xfac628
0x0000000000fac61c: ldr        x8, [x0]
0x0000000000fac620: ldr        x8, [x8, #8]
0x0000000000fac624: blr        x8
0x0000000000fac628: adrp       x8, #0x5c98000
0x0000000000fac62c: add        x8, x8, #0x78
0x0000000000fac630: str        x8, [x19]
0x0000000000fac634: mov        x0, x19
0x0000000000fac638: ldp        x29, x30, [sp, #0x50]
0x0000000000fac63c: ldp        x20, x19, [sp, #0x40]
0x0000000000fac640: ldp        x22, x21, [sp, #0x30]
0x0000000000fac644: ldp        x24, x23, [sp, #0x20]
0x0000000000fac648: ldp        x26, x25, [sp, #0x10]
0x0000000000fac64c: add        sp, sp, #0x60
0x0000000000fac650: ret        
0x0000000000fac654: mov        x19, x0
0x0000000000fac658: ldr        x0, [sp, #8]
0x0000000000fac65c: str        xzr, [sp, #8]
0x0000000000fac660: cbz        x0, #0xfac670
0x0000000000fac664: ldr        x8, [x0]
0x0000000000fac668: ldr        x8, [x8, #8]
0x0000000000fac66c: blr        x8
0x0000000000fac670: mov        x0, x19
0x0000000000fac674: bl         #0x4b97984
