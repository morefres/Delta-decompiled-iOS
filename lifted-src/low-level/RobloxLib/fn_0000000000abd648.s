; instruction-faithful ARM64 fallback for RobloxLib::function_abd648
0x0000000000abd648: sub        sp, sp, #0x30
0x0000000000abd64c: stp        x20, x19, [sp, #0x10]
0x0000000000abd650: stp        x29, x30, [sp, #0x20]
0x0000000000abd654: add        x29, sp, #0x20
0x0000000000abd658: ldr        x9, [x0, #0x90]
0x0000000000abd65c: ldr        x0, [x9, #0xbc8]
0x0000000000abd660: ldp        x10, x9, [x1]
0x0000000000abd664: stp        x10, x9, [sp]
0x0000000000abd668: cbz        x9, #0xabd680
0x0000000000abd66c: add        x9, x9, #0x10
0x0000000000abd670: ldxr       x10, [x9]
0x0000000000abd674: add        x10, x10, #1
0x0000000000abd678: stxr       w11, x10, [x9]
0x0000000000abd67c: cbnz       w11, #0xabd670
0x0000000000abd680: mov        x1, sp
0x0000000000abd684: bl         #0xe3dcf0
0x0000000000abd688: ldr        x0, [sp, #8]
0x0000000000abd68c: cbz        x0, #0xabd694
0x0000000000abd690: bl         #0x4b9808c
0x0000000000abd694: ldp        x29, x30, [sp, #0x20]
0x0000000000abd698: ldp        x20, x19, [sp, #0x10]
0x0000000000abd69c: add        sp, sp, #0x30
0x0000000000abd6a0: ret        
0x0000000000abd6a4: mov        x19, x0
0x0000000000abd6a8: ldr        x0, [sp, #8]
0x0000000000abd6ac: cbz        x0, #0xabd6b4
0x0000000000abd6b0: bl         #0x4b9808c
0x0000000000abd6b4: mov        x0, x19
0x0000000000abd6b8: bl         #0x4b97984
