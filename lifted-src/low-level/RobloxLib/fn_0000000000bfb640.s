; instruction-faithful ARM64 fallback for RobloxLib::function_bfb640
0x0000000000bfb640: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfb644: stp        x29, x30, [sp, #0x10]
0x0000000000bfb648: add        x29, sp, #0x10
0x0000000000bfb64c: mov        x19, x1
0x0000000000bfb650: mov        x20, x0
0x0000000000bfb654: str        x1, [x0]
0x0000000000bfb658: mov        w0, #0x20
0x0000000000bfb65c: bl         #0x47e9370
0x0000000000bfb660: adrp       x8, #0x5c7b000
0x0000000000bfb664: add        x8, x8, #0x9f8
0x0000000000bfb668: stp        x8, xzr, [x0]
0x0000000000bfb66c: stp        xzr, x19, [x0, #0x10]
0x0000000000bfb670: str        x0, [x20, #8]
0x0000000000bfb674: mov        x0, x20
0x0000000000bfb678: ldp        x29, x30, [sp, #0x10]
0x0000000000bfb67c: ldp        x20, x19, [sp], #0x20
0x0000000000bfb680: ret        
0x0000000000bfb684: mov        x20, x0
0x0000000000bfb688: cbz        x19, #0xbfb698
0x0000000000bfb68c: mov        x0, x19
0x0000000000bfb690: bl         #0xbfae14
0x0000000000bfb694: bl         #0x47e93a8
0x0000000000bfb698: mov        x0, x20
0x0000000000bfb69c: bl         #0x4b97984
