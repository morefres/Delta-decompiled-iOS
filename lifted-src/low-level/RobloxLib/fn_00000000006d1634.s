; instruction-faithful ARM64 fallback for RobloxLib::function_6d1634
0x00000000006d1634: stp        x20, x19, [sp, #-0x20]!
0x00000000006d1638: stp        x29, x30, [sp, #0x10]
0x00000000006d163c: add        x29, sp, #0x10
0x00000000006d1640: mov        x19, x0
0x00000000006d1644: bl         #0x4678
0x00000000006d1648: mov        x20, x0
0x00000000006d164c: mov        x0, x19
0x00000000006d1650: bl         #0x6d1670
0x00000000006d1654: mov        x0, x20
0x00000000006d1658: bl         #0x467c
0x00000000006d165c: mov        x0, x19
0x00000000006d1660: ldp        x29, x30, [sp, #0x10]
0x00000000006d1664: ldp        x20, x19, [sp], #0x20
0x00000000006d1668: ret        
0x00000000006d166c: bl         #0x18bd8
