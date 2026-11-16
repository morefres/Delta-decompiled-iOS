; instruction-faithful ARM64 fallback for RobloxLib::function_138a650
0x000000000138a650: stp        x22, x21, [sp, #-0x30]!
0x000000000138a654: stp        x20, x19, [sp, #0x10]
0x000000000138a658: stp        x29, x30, [sp, #0x20]
0x000000000138a65c: add        x29, sp, #0x20
0x000000000138a660: mov        x19, x0
0x000000000138a664: mov        w8, #6
0x000000000138a668: mov        x20, x0
0x000000000138a66c: str        w8, [x20], #0x20
0x000000000138a670: adrp       x21, #0x520c000
0x000000000138a674: add        x21, x21, #0xa35
0x000000000138a678: add        x0, x0, #8
0x000000000138a67c: mov        x1, x21
0x000000000138a680: bl         #0x18aac
0x000000000138a684: mov        x0, x20
0x000000000138a688: mov        x1, x21
0x000000000138a68c: bl         #0x18aac
0x000000000138a690: strb       wzr, [x19, #0x38]
0x000000000138a694: strb       wzr, [x19, #0x3c]
0x000000000138a698: mov        x0, x19
0x000000000138a69c: ldp        x29, x30, [sp, #0x20]
0x000000000138a6a0: ldp        x20, x19, [sp, #0x10]
0x000000000138a6a4: ldp        x22, x21, [sp], #0x30
0x000000000138a6a8: ret        
0x000000000138a6ac: mov        x20, x0
0x000000000138a6b0: ldrsb      w8, [x19, #0x1f]
0x000000000138a6b4: tbz        w8, #0x1f, #0x138a6c0
0x000000000138a6b8: ldur       x0, [x19, #8]
0x000000000138a6bc: bl         #0x47e93a8
0x000000000138a6c0: mov        x0, x20
0x000000000138a6c4: bl         #0x4b97984
