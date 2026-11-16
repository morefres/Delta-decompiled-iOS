; instruction-faithful ARM64 fallback for RobloxLib::function_aab664
0x0000000000aab664: stp        x20, x19, [sp, #-0x20]!
0x0000000000aab668: stp        x29, x30, [sp, #0x10]
0x0000000000aab66c: add        x29, sp, #0x10
0x0000000000aab670: adrp       x8, #0x6105000
0x0000000000aab674: add        x8, x8, #0xab0
0x0000000000aab678: ldarb      w8, [x8]
0x0000000000aab67c: tbz        w8, #0, #0xaab68c
0x0000000000aab680: ldp        x29, x30, [sp, #0x10]
0x0000000000aab684: ldp        x20, x19, [sp], #0x20
0x0000000000aab688: b          #0xaab794
0x0000000000aab68c: adrp       x0, #0x6105000
0x0000000000aab690: add        x0, x0, #0xab0
0x0000000000aab694: bl         #0x428c
0x0000000000aab698: cbz        w0, #0xaab680
0x0000000000aab69c: bl         #0xaab794
0x0000000000aab6a0: adrp       x8, #0x6105000
0x0000000000aab6a4: str        wzr, [x8, #0xaa8]
0x0000000000aab6a8: adrp       x0, #0x6105000
0x0000000000aab6ac: add        x0, x0, #0xab0
0x0000000000aab6b0: bl         #0x43e8
0x0000000000aab6b4: b          #0xaab680
0x0000000000aab6b8: mov        x19, x0
0x0000000000aab6bc: adrp       x0, #0x6105000
0x0000000000aab6c0: add        x0, x0, #0xab0
0x0000000000aab6c4: bl         #0x4450
0x0000000000aab6c8: mov        x0, x19
0x0000000000aab6cc: bl         #0x4b97984
