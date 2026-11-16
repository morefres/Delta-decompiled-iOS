; instruction-faithful ARM64 fallback for RobloxLib::function_14e658
0x000000000014e658: stp        x20, x19, [sp, #-0x20]!
0x000000000014e65c: stp        x29, x30, [sp, #0x10]
0x000000000014e660: add        x29, sp, #0x10
0x000000000014e664: mov        x19, x0
0x000000000014e668: adrp       x8, #0x5c0a000
0x000000000014e66c: add        x8, x8, #0x950
0x000000000014e670: str        x8, [x0]
0x000000000014e674: ldr        x0, [x0, #0xb8]
0x000000000014e678: str        xzr, [x19, #0xb8]
0x000000000014e67c: cbz        x0, #0x14e684
0x000000000014e680: bl         #0x47e93a8
0x000000000014e684: mov        x0, x19
0x000000000014e688: bl         #0x440a6a0
0x000000000014e68c: ldp        x29, x30, [sp, #0x10]
0x000000000014e690: ldp        x20, x19, [sp], #0x20
0x000000000014e694: b          #0x47e93a8
