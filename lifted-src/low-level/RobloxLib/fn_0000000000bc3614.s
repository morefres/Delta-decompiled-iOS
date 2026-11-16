; instruction-faithful ARM64 fallback for RobloxLib::function_bc3614
0x0000000000bc3614: sub        sp, sp, #0x60
0x0000000000bc3618: stp        x22, x21, [sp, #0x30]
0x0000000000bc361c: stp        x20, x19, [sp, #0x40]
0x0000000000bc3620: stp        x29, x30, [sp, #0x50]
0x0000000000bc3624: add        x29, sp, #0x50
0x0000000000bc3628: mov        x19, x1
0x0000000000bc362c: mov        x20, x0
0x0000000000bc3630: bl         #0x4b99844
0x0000000000bc3634: mov        x1, x0
0x0000000000bc3638: ldr        x8, [x19]
0x0000000000bc363c: stp        x8, xzr, [sp, #0x20]
0x0000000000bc3640: add        x8, sp, #8
0x0000000000bc3644: add        x3, sp, #0x20
0x0000000000bc3648: mov        x0, x20
0x0000000000bc364c: mov        w2, #0xc
0x0000000000bc3650: bl         #0x4b066bc
0x0000000000bc3654: mov        w0, #0x10
0x0000000000bc3658: bl         #0x4b984d0
0x0000000000bc365c: mov        x21, x0
0x0000000000bc3660: add        x1, sp, #8
0x0000000000bc3664: bl         #0x4b97bac
0x0000000000bc3668: adrp       x1, #0x5ba4000
0x0000000000bc366c: ldr        x1, [x1, #0x780]
0x0000000000bc3670: adrp       x2, #0x5ba4000
0x0000000000bc3674: ldr        x2, [x2, #0x668]
0x0000000000bc3678: mov        x0, x21
0x0000000000bc367c: bl         #0x4b98554
0x0000000000bc3680: brk        #1
0x0000000000bc3684: mov        x20, x1
0x0000000000bc3688: mov        x19, x0
0x0000000000bc368c: b          #0xbc36a0
0x0000000000bc3690: mov        x20, x1
0x0000000000bc3694: mov        x19, x0
0x0000000000bc3698: mov        x0, x21
0x0000000000bc369c: bl         #0x4b98524
0x0000000000bc36a0: ldrsb      w8, [sp, #0x1f]
0x0000000000bc36a4: tbz        w8, #0x1f, #0xbc36bc
0x0000000000bc36a8: ldr        x0, [sp, #8]
0x0000000000bc36ac: bl         #0x47e93a8
0x0000000000bc36b0: b          #0xbc36bc
0x0000000000bc36b4: mov        x20, x1
0x0000000000bc36b8: mov        x19, x0
0x0000000000bc36bc: mov        x0, x19
0x0000000000bc36c0: cmp        w20, #1
0x0000000000bc36c4: b.ne       #0xbc36d0
0x0000000000bc36c8: bl         #0x4b98500
0x0000000000bc36cc: bl         #0x4b98488
0x0000000000bc36d0: bl         #0x4b97984
