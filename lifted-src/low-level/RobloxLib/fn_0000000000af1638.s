; instruction-faithful ARM64 fallback for RobloxLib::function_af1638
0x0000000000af1638: cbz        x1, #0xaf1678
0x0000000000af163c: sub        sp, sp, #0x30
0x0000000000af1640: stp        x20, x19, [sp, #0x10]
0x0000000000af1644: stp        x29, x30, [sp, #0x20]
0x0000000000af1648: add        x29, sp, #0x20
0x0000000000af164c: mov        x19, x1
0x0000000000af1650: add        x0, x1, #0x18
0x0000000000af1654: bl         #0x698cd0
0x0000000000af1658: str        x19, [sp, #8]
0x0000000000af165c: add        x0, sp, #8
0x0000000000af1660: bl         #0xaf167c
0x0000000000af1664: mov        x0, x19
0x0000000000af1668: bl         #0x47e93a8
0x0000000000af166c: ldp        x29, x30, [sp, #0x20]
0x0000000000af1670: ldp        x20, x19, [sp, #0x10]
0x0000000000af1674: add        sp, sp, #0x30
0x0000000000af1678: ret        
