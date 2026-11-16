; instruction-faithful ARM64 fallback for RobloxLib::function_af563c
0x0000000000af563c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af5640: stp        x29, x30, [sp, #0x10]
0x0000000000af5644: add        x29, sp, #0x10
0x0000000000af5648: adrp       x8, #0x6105000
0x0000000000af564c: add        x8, x8, #0xe38
0x0000000000af5650: ldarb      w8, [x8]
0x0000000000af5654: tbnz       w8, #0, #0xaf56dc
0x0000000000af5658: adrp       x0, #0x6105000
0x0000000000af565c: add        x0, x0, #0xe38
0x0000000000af5660: bl         #0x428c
0x0000000000af5664: cbz        w0, #0xaf56dc
0x0000000000af5668: adrp       x0, #0x6105000
0x0000000000af566c: add        x0, x0, #0xdf0
0x0000000000af5670: mov        w1, #0
0x0000000000af5674: mov        w2, #0
0x0000000000af5678: mov        w3, #6
0x0000000000af567c: mov        w4, #0
0x0000000000af5680: mov        w5, #0
0x0000000000af5684: bl         #0x40b66f4
0x0000000000af5688: adrp       x0, #0x6105000
0x0000000000af568c: add        x0, x0, #0xe08
0x0000000000af5690: mov        w1, #0
0x0000000000af5694: mov        w2, #4
0x0000000000af5698: mov        w3, #6
0x0000000000af569c: mov        w4, #1
0x0000000000af56a0: mov        w5, #0
0x0000000000af56a4: bl         #0x40b66f4
0x0000000000af56a8: adrp       x0, #0x6105000
0x0000000000af56ac: add        x0, x0, #0xe20
0x0000000000af56b0: mov        w1, #2
0x0000000000af56b4: mov        w2, #0
0x0000000000af56b8: mov        w3, #0xa
0x0000000000af56bc: mov        w4, #4
0x0000000000af56c0: mov        w5, #0
0x0000000000af56c4: bl         #0x40b66f4
0x0000000000af56c8: adrp       x0, #0x6105000
0x0000000000af56cc: add        x0, x0, #0xe38
0x0000000000af56d0: ldp        x29, x30, [sp, #0x10]
0x0000000000af56d4: ldp        x20, x19, [sp], #0x20
0x0000000000af56d8: b          #0x43e8
0x0000000000af56dc: ldp        x29, x30, [sp, #0x10]
0x0000000000af56e0: ldp        x20, x19, [sp], #0x20
0x0000000000af56e4: ret        
0x0000000000af56e8: mov        x19, x0
0x0000000000af56ec: adrp       x0, #0x6105000
0x0000000000af56f0: add        x0, x0, #0xe38
0x0000000000af56f4: bl         #0x4450
0x0000000000af56f8: mov        x0, x19
0x0000000000af56fc: bl         #0x4b97984
