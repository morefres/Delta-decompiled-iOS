; instruction-faithful ARM64 fallback for RobloxLib::function_1fe590
0x00000000001fe590: sub        sp, sp, #0x70
0x00000000001fe594: stp        x28, x27, [sp, #0x10]
0x00000000001fe598: stp        x26, x25, [sp, #0x20]
0x00000000001fe59c: stp        x24, x23, [sp, #0x30]
0x00000000001fe5a0: stp        x22, x21, [sp, #0x40]
0x00000000001fe5a4: stp        x20, x19, [sp, #0x50]
0x00000000001fe5a8: stp        x29, x30, [sp, #0x60]
0x00000000001fe5ac: add        x29, sp, #0x60
0x00000000001fe5b0: mov        x20, x7
0x00000000001fe5b4: mov        x21, x6
0x00000000001fe5b8: mov        x22, x5
0x00000000001fe5bc: mov        x23, x4
0x00000000001fe5c0: mov        x24, x3
0x00000000001fe5c4: mov        x25, x2
0x00000000001fe5c8: mov        x26, x1
0x00000000001fe5cc: mov        x19, x0
0x00000000001fe5d0: ldr        x27, [x29, #0x10]
0x00000000001fe5d4: bl         #0x1fbe68
0x00000000001fe5d8: mov        x28, x0
0x00000000001fe5dc: mov        w0, #0x28
0x00000000001fe5e0: bl         #0x47e9370
0x00000000001fe5e4: adrp       x8, #0x5c2d000
0x00000000001fe5e8: add        x8, x8, #0x670
0x00000000001fe5ec: stp        x8, x24, [x0]
0x00000000001fe5f0: stp        x23, x22, [x0, #0x10]
0x00000000001fe5f4: str        x21, [x0, #0x20]
0x00000000001fe5f8: str        x0, [sp, #8]
0x00000000001fe5fc: add        x4, sp, #8
0x00000000001fe600: mov        x0, x19
0x00000000001fe604: mov        x1, x28
0x00000000001fe608: mov        x2, x26
0x00000000001fe60c: mov        x3, x25
0x00000000001fe610: mov        x5, x20
0x00000000001fe614: mov        x6, x27
0x00000000001fe618: bl         #0xb5800
0x00000000001fe61c: ldr        x0, [sp, #8]
0x00000000001fe620: str        xzr, [sp, #8]
0x00000000001fe624: cbz        x0, #0x1fe634
0x00000000001fe628: ldr        x8, [x0]
0x00000000001fe62c: ldr        x8, [x8, #8]
0x00000000001fe630: blr        x8
0x00000000001fe634: adrp       x8, #0x5c2d000
0x00000000001fe638: add        x8, x8, #0x540
0x00000000001fe63c: str        x8, [x19]
0x00000000001fe640: mov        x0, x19
0x00000000001fe644: ldp        x29, x30, [sp, #0x60]
0x00000000001fe648: ldp        x20, x19, [sp, #0x50]
0x00000000001fe64c: ldp        x22, x21, [sp, #0x40]
0x00000000001fe650: ldp        x24, x23, [sp, #0x30]
0x00000000001fe654: ldp        x26, x25, [sp, #0x20]
0x00000000001fe658: ldp        x28, x27, [sp, #0x10]
0x00000000001fe65c: add        sp, sp, #0x70
0x00000000001fe660: ret        
0x00000000001fe664: mov        x19, x0
0x00000000001fe668: ldr        x0, [sp, #8]
0x00000000001fe66c: str        xzr, [sp, #8]
0x00000000001fe670: cbz        x0, #0x1fe680
0x00000000001fe674: ldr        x8, [x0]
0x00000000001fe678: ldr        x8, [x8, #8]
0x00000000001fe67c: blr        x8
0x00000000001fe680: mov        x0, x19
0x00000000001fe684: bl         #0x4b97984
