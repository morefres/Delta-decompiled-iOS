; instruction-faithful ARM64 fallback for RobloxLib::function_11d15f4
0x00000000011d15f4: stp        x22, x21, [sp, #-0x30]!
0x00000000011d15f8: stp        x20, x19, [sp, #0x10]
0x00000000011d15fc: stp        x29, x30, [sp, #0x20]
0x00000000011d1600: add        x29, sp, #0x20
0x00000000011d1604: mov        x19, x1
0x00000000011d1608: mov        x20, x0
0x00000000011d160c: mov        x21, x8
0x00000000011d1610: bl         #0x4b99844
0x00000000011d1614: mov        x3, x0
0x00000000011d1618: mov        x0, x19
0x00000000011d161c: mov        x1, #0
0x00000000011d1620: mov        x2, x20
0x00000000011d1624: bl         #0x11457e0
0x00000000011d1628: ldr        q0, [x0]
0x00000000011d162c: str        q0, [x21]
0x00000000011d1630: ldp        x8, x9, [x0, #0x10]
0x00000000011d1634: stp        x8, x9, [x21, #0x10]
0x00000000011d1638: stp        xzr, xzr, [x0]
0x00000000011d163c: str        xzr, [x0, #0x10]
0x00000000011d1640: ldp        x29, x30, [sp, #0x20]
0x00000000011d1644: ldp        x20, x19, [sp, #0x10]
0x00000000011d1648: ldp        x22, x21, [sp], #0x30
0x00000000011d164c: ret        
