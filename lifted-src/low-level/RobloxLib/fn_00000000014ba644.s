; instruction-faithful ARM64 fallback for RobloxLib::function_14ba644
0x00000000014ba644: sub        sp, sp, #0x50
0x00000000014ba648: stp        x20, x19, [sp, #0x30]
0x00000000014ba64c: stp        x29, x30, [sp, #0x40]
0x00000000014ba650: add        x29, sp, #0x40
0x00000000014ba654: mov        x20, x0
0x00000000014ba658: bl         #0x695394
0x00000000014ba65c: stp        xzr, xzr, [sp, #8]
0x00000000014ba660: stp        xzr, x0, [sp, #0x18]
0x00000000014ba664: ldr        x19, [x20, #0x38]
0x00000000014ba668: mov        x0, x19
0x00000000014ba66c: bl         #0x6983d8
0x00000000014ba670: ldr        x8, [x20, #0x38]
0x00000000014ba674: strb       wzr, [x8, #0x50]
0x00000000014ba678: add        x20, sp, #8
0x00000000014ba67c: add        x0, sp, #8
0x00000000014ba680: add        x1, x8, #8
0x00000000014ba684: bl         #0x399da8
0x00000000014ba688: mov        x0, x19
0x00000000014ba68c: bl         #0x6984e8
0x00000000014ba690: stur       x20, [x29, #-0x18]
0x00000000014ba694: sub        x0, x29, #0x18
0x00000000014ba698: bl         #0x14bca4c
0x00000000014ba69c: ldp        x29, x30, [sp, #0x40]
0x00000000014ba6a0: ldp        x20, x19, [sp, #0x30]
0x00000000014ba6a4: add        sp, sp, #0x50
0x00000000014ba6a8: ret        
0x00000000014ba6ac: bl         #0x18bd8
0x00000000014ba6b0: mov        x19, x0
0x00000000014ba6b4: add        x8, sp, #8
0x00000000014ba6b8: stur       x8, [x29, #-0x18]
0x00000000014ba6bc: sub        x0, x29, #0x18
0x00000000014ba6c0: bl         #0x14bca4c
0x00000000014ba6c4: mov        x0, x19
0x00000000014ba6c8: bl         #0x4b97984
