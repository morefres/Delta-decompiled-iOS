; instruction-faithful ARM64 fallback for RobloxLib::function_df620
0x00000000000df620: sub        sp, sp, #0x60
0x00000000000df624: stp        x26, x25, [sp, #0x10]
0x00000000000df628: stp        x24, x23, [sp, #0x20]
0x00000000000df62c: stp        x22, x21, [sp, #0x30]
0x00000000000df630: stp        x20, x19, [sp, #0x40]
0x00000000000df634: stp        x29, x30, [sp, #0x50]
0x00000000000df638: add        x29, sp, #0x50
0x00000000000df63c: mov        x20, x7
0x00000000000df640: mov        x21, x6
0x00000000000df644: mov        x22, x4
0x00000000000df648: mov        x23, x3
0x00000000000df64c: mov        x24, x2
0x00000000000df650: mov        x25, x1
0x00000000000df654: mov        x19, x0
0x00000000000df658: bl         #0xdeb8c
0x00000000000df65c: mov        x26, x0
0x00000000000df660: mov        w0, #0x20
0x00000000000df664: bl         #0x47e9370
0x00000000000df668: adrp       x8, #0x5bf9000
0x00000000000df66c: add        x8, x8, #0x100
0x00000000000df670: stp        x8, x23, [x0]
0x00000000000df674: stp        x22, x25, [x0, #0x10]
0x00000000000df678: str        x0, [sp, #8]
0x00000000000df67c: add        x4, sp, #8
0x00000000000df680: mov        x0, x19
0x00000000000df684: mov        x1, x26
0x00000000000df688: mov        x2, x25
0x00000000000df68c: mov        x3, x24
0x00000000000df690: mov        x5, x21
0x00000000000df694: mov        x6, x20
0x00000000000df698: bl         #0xb95e8
0x00000000000df69c: ldr        x0, [sp, #8]
0x00000000000df6a0: str        xzr, [sp, #8]
0x00000000000df6a4: cbz        x0, #0xdf6b4
0x00000000000df6a8: ldr        x8, [x0]
0x00000000000df6ac: ldr        x8, [x8, #8]
0x00000000000df6b0: blr        x8
0x00000000000df6b4: adrp       x8, #0x5bf8000
0x00000000000df6b8: add        x8, x8, #0xfd0
0x00000000000df6bc: str        x8, [x19]
0x00000000000df6c0: mov        x0, x19
0x00000000000df6c4: ldp        x29, x30, [sp, #0x50]
0x00000000000df6c8: ldp        x20, x19, [sp, #0x40]
0x00000000000df6cc: ldp        x22, x21, [sp, #0x30]
0x00000000000df6d0: ldp        x24, x23, [sp, #0x20]
0x00000000000df6d4: ldp        x26, x25, [sp, #0x10]
0x00000000000df6d8: add        sp, sp, #0x60
0x00000000000df6dc: ret        
0x00000000000df6e0: mov        x19, x0
0x00000000000df6e4: ldr        x0, [sp, #8]
0x00000000000df6e8: str        xzr, [sp, #8]
0x00000000000df6ec: cbz        x0, #0xdf6fc
0x00000000000df6f0: ldr        x8, [x0]
0x00000000000df6f4: ldr        x8, [x8, #8]
0x00000000000df6f8: blr        x8
0x00000000000df6fc: mov        x0, x19
0x00000000000df700: bl         #0x4b97984
