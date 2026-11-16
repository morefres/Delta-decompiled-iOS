; instruction-faithful ARM64 fallback for RobloxLib::function_dd162c
0x0000000000dd162c: stp        x22, x21, [sp, #-0x30]!
0x0000000000dd1630: stp        x20, x19, [sp, #0x10]
0x0000000000dd1634: stp        x29, x30, [sp, #0x20]
0x0000000000dd1638: add        x29, sp, #0x20
0x0000000000dd163c: mov        x19, x0
0x0000000000dd1640: ldr        x21, [x0, #0x1628]
0x0000000000dd1644: add        x20, x21, #0x48
0x0000000000dd1648: mov        x0, x20
0x0000000000dd164c: bl         #0x10372c
0x0000000000dd1650: ldr        x8, [x21, #0x40]
0x0000000000dd1654: stlrb      wzr, [x20]
0x0000000000dd1658: cbnz       x8, #0xdd1668
0x0000000000dd165c: add        x8, x21, #0x50
0x0000000000dd1660: ldar       w8, [x8]
0x0000000000dd1664: cbz        w8, #0xdd167c
0x0000000000dd1668: mov        w0, #1
0x0000000000dd166c: ldp        x29, x30, [sp, #0x20]
0x0000000000dd1670: ldp        x20, x19, [sp, #0x10]
0x0000000000dd1674: ldp        x22, x21, [sp], #0x30
0x0000000000dd1678: ret        
0x0000000000dd167c: ldr        x8, [x19, #0x1580]
0x0000000000dd1680: cmp        x8, #0
0x0000000000dd1684: cset       w0, ne
0x0000000000dd1688: b          #0xdd166c
