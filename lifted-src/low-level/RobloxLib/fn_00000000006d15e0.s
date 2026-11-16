; instruction-faithful ARM64 fallback for RobloxLib::function_6d15e0
0x00000000006d15e0: stp        x22, x21, [sp, #-0x30]!
0x00000000006d15e4: stp        x20, x19, [sp, #0x10]
0x00000000006d15e8: stp        x29, x30, [sp, #0x20]
0x00000000006d15ec: add        x29, sp, #0x20
0x00000000006d15f0: mov        x19, x1
0x00000000006d15f4: mov        x20, x0
0x00000000006d15f8: bl         #0x4678
0x00000000006d15fc: mov        x21, x0
0x00000000006d1600: ldr        x0, [x20, #0x18]
0x00000000006d1604: mov        x2, x19
0x00000000006d1608: bl         #0x4b9da80
0x00000000006d160c: mov        x0, x21
0x00000000006d1610: ldp        x29, x30, [sp, #0x20]
0x00000000006d1614: ldp        x20, x19, [sp, #0x10]
0x00000000006d1618: ldp        x22, x21, [sp], #0x30
0x00000000006d161c: b          #0x467c
