; instruction-faithful ARM64 fallback for RobloxLib::function_c8a64c
0x0000000000c8a64c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8a650: stp        x29, x30, [sp, #0x10]
0x0000000000c8a654: add        x29, sp, #0x10
0x0000000000c8a658: mov        x19, x0
0x0000000000c8a65c: add        x0, x0, #0x80
0x0000000000c8a660: bl         #0x1df28
0x0000000000c8a664: add        x0, x19, #0x70
0x0000000000c8a668: bl         #0x1df28
0x0000000000c8a66c: ldrsb      w8, [x19, #0x5f]
0x0000000000c8a670: tbz        w8, #0x1f, #0xc8a67c
0x0000000000c8a674: ldr        x0, [x19, #0x48]
0x0000000000c8a678: bl         #0x47e93a8
0x0000000000c8a67c: ldrsb      w8, [x19, #0x47]
0x0000000000c8a680: tbz        w8, #0x1f, #0xc8a68c
0x0000000000c8a684: ldr        x0, [x19, #0x30]
0x0000000000c8a688: bl         #0x47e93a8
0x0000000000c8a68c: ldr        x0, [x19, #0x10]
0x0000000000c8a690: cbz        x0, #0xc8a698
0x0000000000c8a694: bl         #0x4b9808c
0x0000000000c8a698: mov        x0, x19
0x0000000000c8a69c: ldp        x29, x30, [sp, #0x10]
0x0000000000c8a6a0: ldp        x20, x19, [sp], #0x20
0x0000000000c8a6a4: ret        
0x0000000000c8a6a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8a6ac: stp        x29, x30, [sp, #0x10]
0x0000000000c8a6b0: add        x29, sp, #0x10
0x0000000000c8a6b4: mov        x19, x0
0x0000000000c8a6b8: ldrsb      w8, [x0, #0x57]
0x0000000000c8a6bc: tbz        w8, #0x1f, #0xc8a6c8
0x0000000000c8a6c0: ldr        x0, [x19, #0x40]
0x0000000000c8a6c4: bl         #0x47e93a8
0x0000000000c8a6c8: ldrsb      w8, [x19, #0x3f]
0x0000000000c8a6cc: tbz        w8, #0x1f, #0xc8a6d8
0x0000000000c8a6d0: ldr        x0, [x19, #0x28]
0x0000000000c8a6d4: bl         #0x47e93a8
0x0000000000c8a6d8: add        x0, x19, #0x10
0x0000000000c8a6dc: bl         #0x1df28
0x0000000000c8a6e0: ldr        x0, [x19, #8]
0x0000000000c8a6e4: cbz        x0, #0xc8a6ec
0x0000000000c8a6e8: bl         #0x4b9808c
0x0000000000c8a6ec: mov        x0, x19
0x0000000000c8a6f0: ldp        x29, x30, [sp, #0x10]
0x0000000000c8a6f4: ldp        x20, x19, [sp], #0x20
0x0000000000c8a6f8: ret        
