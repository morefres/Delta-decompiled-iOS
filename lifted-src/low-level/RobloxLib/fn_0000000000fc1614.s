; instruction-faithful ARM64 fallback for RobloxLib::function_fc1614
0x0000000000fc1614: sub        sp, sp, #0x40
0x0000000000fc1618: stp        x22, x21, [sp, #0x10]
0x0000000000fc161c: stp        x20, x19, [sp, #0x20]
0x0000000000fc1620: stp        x29, x30, [sp, #0x30]
0x0000000000fc1624: add        x29, sp, #0x30
0x0000000000fc1628: mov        x19, x1
0x0000000000fc162c: mov        x20, x0
0x0000000000fc1630: ldr        x0, [x0, #0xc8]
0x0000000000fc1634: ldrsb      w8, [x2, #0x17]
0x0000000000fc1638: ldr        x9, [x2]
0x0000000000fc163c: cmp        w8, #0
0x0000000000fc1640: csel       x1, x9, x2, lt
0x0000000000fc1644: add        x2, sp, #8
0x0000000000fc1648: bl         #0x440a0e8
0x0000000000fc164c: mov        x21, x0
0x0000000000fc1650: cbz        w0, #0xfc1674
0x0000000000fc1654: ldr        w8, [sp, #8]
0x0000000000fc1658: str        w8, [sp, #0xc]
0x0000000000fc165c: ldr        x0, [x20, #0xb8]
0x0000000000fc1660: ldr        x8, [x0]
0x0000000000fc1664: ldr        x8, [x8, #0x28]
0x0000000000fc1668: add        x2, sp, #0xc
0x0000000000fc166c: mov        x1, x19
0x0000000000fc1670: blr        x8
0x0000000000fc1674: mov        x0, x21
0x0000000000fc1678: ldp        x29, x30, [sp, #0x30]
0x0000000000fc167c: ldp        x20, x19, [sp, #0x20]
0x0000000000fc1680: ldp        x22, x21, [sp, #0x10]
0x0000000000fc1684: add        sp, sp, #0x40
0x0000000000fc1688: ret        
