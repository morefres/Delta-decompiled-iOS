; instruction-faithful ARM64 fallback for RobloxLib::function_c0a63c
0x0000000000c0a63c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0a640: stp        x29, x30, [sp, #0x10]
0x0000000000c0a644: add        x29, sp, #0x10
0x0000000000c0a648: adrp       x8, #0x6105000
0x0000000000c0a64c: add        x8, x8, #0xe38
0x0000000000c0a650: ldarb      w8, [x8]
0x0000000000c0a654: tbnz       w8, #0, #0xc0a6dc
0x0000000000c0a658: adrp       x0, #0x6105000
0x0000000000c0a65c: add        x0, x0, #0xe38
0x0000000000c0a660: bl         #0x428c
0x0000000000c0a664: cbz        w0, #0xc0a6dc
0x0000000000c0a668: adrp       x0, #0x6105000
0x0000000000c0a66c: add        x0, x0, #0xdf0
0x0000000000c0a670: mov        w1, #0
0x0000000000c0a674: mov        w2, #0
0x0000000000c0a678: mov        w3, #6
0x0000000000c0a67c: mov        w4, #0
0x0000000000c0a680: mov        w5, #0
0x0000000000c0a684: bl         #0x40b66f4
0x0000000000c0a688: adrp       x0, #0x6105000
0x0000000000c0a68c: add        x0, x0, #0xe08
0x0000000000c0a690: mov        w1, #0
0x0000000000c0a694: mov        w2, #4
0x0000000000c0a698: mov        w3, #6
0x0000000000c0a69c: mov        w4, #1
0x0000000000c0a6a0: mov        w5, #0
0x0000000000c0a6a4: bl         #0x40b66f4
0x0000000000c0a6a8: adrp       x0, #0x6105000
0x0000000000c0a6ac: add        x0, x0, #0xe20
0x0000000000c0a6b0: mov        w1, #2
0x0000000000c0a6b4: mov        w2, #0
0x0000000000c0a6b8: mov        w3, #0xa
0x0000000000c0a6bc: mov        w4, #4
0x0000000000c0a6c0: mov        w5, #0
0x0000000000c0a6c4: bl         #0x40b66f4
0x0000000000c0a6c8: adrp       x0, #0x6105000
0x0000000000c0a6cc: add        x0, x0, #0xe38
0x0000000000c0a6d0: ldp        x29, x30, [sp, #0x10]
0x0000000000c0a6d4: ldp        x20, x19, [sp], #0x20
0x0000000000c0a6d8: b          #0x43e8
0x0000000000c0a6dc: ldp        x29, x30, [sp, #0x10]
0x0000000000c0a6e0: ldp        x20, x19, [sp], #0x20
0x0000000000c0a6e4: ret        
0x0000000000c0a6e8: mov        x19, x0
0x0000000000c0a6ec: adrp       x0, #0x6105000
0x0000000000c0a6f0: add        x0, x0, #0xe38
0x0000000000c0a6f4: bl         #0x4450
0x0000000000c0a6f8: mov        x0, x19
0x0000000000c0a6fc: bl         #0x4b97984
