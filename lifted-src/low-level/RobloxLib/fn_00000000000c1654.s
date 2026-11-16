; instruction-faithful ARM64 fallback for RobloxLib::function_c1654
0x00000000000c1654: stp        x20, x19, [sp, #-0x20]!
0x00000000000c1658: stp        x29, x30, [sp, #0x10]
0x00000000000c165c: add        x29, sp, #0x10
0x00000000000c1660: mov        x19, x0
0x00000000000c1664: adrp       x8, #0x5bf0000
0x00000000000c1668: add        x8, x8, #0x760
0x00000000000c166c: str        x8, [x0]
0x00000000000c1670: bl         #0xc1480
0x00000000000c1674: mov        x1, #0
0x00000000000c1678: bl         #0x4408f38
0x00000000000c167c: mov        x0, x19
0x00000000000c1680: ldp        x29, x30, [sp, #0x10]
0x00000000000c1684: ldp        x20, x19, [sp], #0x20
0x00000000000c1688: ret        
0x00000000000c168c: bl         #0x18bd8
