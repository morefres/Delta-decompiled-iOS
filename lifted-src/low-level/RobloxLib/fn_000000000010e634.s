; instruction-faithful ARM64 fallback for RobloxLib::function_10e634
0x000000000010e634: stp        x20, x19, [sp, #-0x20]!
0x000000000010e638: stp        x29, x30, [sp, #0x10]
0x000000000010e63c: add        x29, sp, #0x10
0x000000000010e640: mov        x19, x0
0x000000000010e644: adrp       x8, #0x5c01000
0x000000000010e648: add        x8, x8, #0x828
0x000000000010e64c: str        x8, [x0]
0x000000000010e650: bl         #0x10e218
0x000000000010e654: bl         #0x4408e0c
0x000000000010e658: bl         #0x4408c0c
0x000000000010e65c: mov        x0, x19
0x000000000010e660: ldp        x29, x30, [sp, #0x10]
0x000000000010e664: ldp        x20, x19, [sp], #0x20
0x000000000010e668: b          #0x4182bf0
0x000000000010e66c: bl         #0x18bd8
