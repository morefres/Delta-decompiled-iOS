; instruction-faithful ARM64 fallback for RobloxLib::function_14d3628
0x00000000014d3628: sub        sp, sp, #0x60
0x00000000014d362c: stp        x20, x19, [sp, #0x40]
0x00000000014d3630: stp        x29, x30, [sp, #0x50]
0x00000000014d3634: add        x29, sp, #0x50
0x00000000014d3638: mov        x19, x0
0x00000000014d363c: adrp       x8, #0x6119000
0x00000000014d3640: ldrb       w8, [x8, #0x230]
0x00000000014d3644: cmp        w8, #1
0x00000000014d3648: b.ne       #0x14d367c
0x00000000014d364c: mov        w8, #2
0x00000000014d3650: strh       w8, [sp, #0x20]
0x00000000014d3654: add        x8, sp, #0x20
0x00000000014d3658: add        x20, x8, #8
0x00000000014d365c: stp        xzr, xzr, [sp, #0x30]
0x00000000014d3660: str        xzr, [sp, #0x28]
0x00000000014d3664: add        x0, x19, #0x278
0x00000000014d3668: add        x1, sp, #0x20
0x00000000014d366c: bl         #0x1fa554
0x00000000014d3670: ldrsb      w8, [sp, #0x3f]
0x00000000014d3674: tbz        w8, #0x1f, #0x14d36b0
0x00000000014d3678: b          #0x14d36a8
0x00000000014d367c: mov        w8, #2
0x00000000014d3680: strh       w8, [sp]
0x00000000014d3684: mov        x8, sp
0x00000000014d3688: add        x20, x8, #8
0x00000000014d368c: stp        xzr, xzr, [sp, #0x10]
0x00000000014d3690: str        xzr, [sp, #8]
0x00000000014d3694: add        x0, x19, #0x98
0x00000000014d3698: mov        x1, sp
0x00000000014d369c: bl         #0xaa5f0
0x00000000014d36a0: ldrsb      w8, [sp, #0x1f]
0x00000000014d36a4: tbz        w8, #0x1f, #0x14d36b0
0x00000000014d36a8: ldr        x0, [x20]
0x00000000014d36ac: bl         #0x47e93a8
0x00000000014d36b0: mov        x0, x19
0x00000000014d36b4: mov        w1, #0x80
0x00000000014d36b8: bl         #0x13e2a5c
0x00000000014d36bc: ldp        x29, x30, [sp, #0x50]
0x00000000014d36c0: ldp        x20, x19, [sp, #0x40]
0x00000000014d36c4: add        sp, sp, #0x60
0x00000000014d36c8: ret        
0x00000000014d36cc: mov        x19, x0
0x00000000014d36d0: ldrsb      w8, [sp, #0x1f]
0x00000000014d36d4: tbz        w8, #0x1f, #0x14d36e0
0x00000000014d36d8: ldr        x0, [x20]
0x00000000014d36dc: bl         #0x47e93a8
0x00000000014d36e0: mov        x0, x19
0x00000000014d36e4: bl         #0x4b97984
0x00000000014d36e8: mov        x19, x0
0x00000000014d36ec: ldrsb      w8, [sp, #0x3f]
0x00000000014d36f0: tbnz       w8, #0x1f, #0x14d36d8
0x00000000014d36f4: b          #0x14d36e0
