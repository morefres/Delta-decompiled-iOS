; instruction-faithful ARM64 fallback for RobloxLib::function_eb058c
0x0000000000eb058c: sub        sp, sp, #0x60
0x0000000000eb0590: stp        x22, x21, [sp, #0x30]
0x0000000000eb0594: stp        x20, x19, [sp, #0x40]
0x0000000000eb0598: stp        x29, x30, [sp, #0x50]
0x0000000000eb059c: add        x29, sp, #0x50
0x0000000000eb05a0: stp        x3, x3, [sp, #0x20]
0x0000000000eb05a4: add        x8, sp, #0x20
0x0000000000eb05a8: stp        x0, x8, [sp]
0x0000000000eb05ac: add        x8, sp, #0x28
0x0000000000eb05b0: str        x8, [sp, #0x10]
0x0000000000eb05b4: cmp        x1, x2
0x0000000000eb05b8: b.eq       #0xeb0648
0x0000000000eb05bc: mov        x19, x2
0x0000000000eb05c0: mov        x20, x1
0x0000000000eb05c4: mov        x21, x0
0x0000000000eb05c8: mov        x8, x1
0x0000000000eb05cc: ldr        w9, [x8]
0x0000000000eb05d0: str        w9, [x3]
0x0000000000eb05d4: ldur       q0, [x8, #8]
0x0000000000eb05d8: ldr        x9, [x8, #0x18]
0x0000000000eb05dc: str        x9, [x3, #0x18]
0x0000000000eb05e0: stur       q0, [x3, #8]
0x0000000000eb05e4: stp        xzr, xzr, [x8, #0x10]
0x0000000000eb05e8: str        xzr, [x8, #8]
0x0000000000eb05ec: ldr        x9, [x8, #0x20]
0x0000000000eb05f0: stp        x9, xzr, [x3, #0x20]
0x0000000000eb05f4: stp        xzr, xzr, [x3, #0x30]
0x0000000000eb05f8: ldur       q0, [x8, #0x28]
0x0000000000eb05fc: stur       q0, [x3, #0x28]
0x0000000000eb0600: ldr        x9, [x8, #0x38]
0x0000000000eb0604: str        x9, [x3, #0x38]
0x0000000000eb0608: stp        xzr, xzr, [x8, #0x28]
0x0000000000eb060c: str        xzr, [x8, #0x38]
0x0000000000eb0610: add        x8, x8, #0x40
0x0000000000eb0614: add        x3, x3, #0x40
0x0000000000eb0618: cmp        x8, x19
0x0000000000eb061c: b.ne       #0xeb05cc
0x0000000000eb0620: str        x3, [sp, #0x28]
0x0000000000eb0624: mov        w8, #1
0x0000000000eb0628: strb       w8, [sp, #0x18]
0x0000000000eb062c: cmp        x20, x19
0x0000000000eb0630: b.eq       #0xeb0650
0x0000000000eb0634: mov        x0, x21
0x0000000000eb0638: mov        x1, x20
0x0000000000eb063c: bl         #0xeaf4c8
0x0000000000eb0640: add        x20, x20, #0x40
0x0000000000eb0644: b          #0xeb062c
0x0000000000eb0648: mov        w8, #1
0x0000000000eb064c: strb       w8, [sp, #0x18]
0x0000000000eb0650: mov        x0, sp
0x0000000000eb0654: bl         #0xeaf444
0x0000000000eb0658: ldp        x29, x30, [sp, #0x50]
0x0000000000eb065c: ldp        x20, x19, [sp, #0x40]
0x0000000000eb0660: ldp        x22, x21, [sp, #0x30]
0x0000000000eb0664: add        sp, sp, #0x60
0x0000000000eb0668: ret        
