; instruction-faithful ARM64 fallback for RobloxLib::function_16f15ac
0x00000000016f15ac: stp        x22, x21, [sp, #-0x30]!
0x00000000016f15b0: stp        x20, x19, [sp, #0x10]
0x00000000016f15b4: stp        x29, x30, [sp, #0x20]
0x00000000016f15b8: add        x29, sp, #0x20
0x00000000016f15bc: mov        x19, x1
0x00000000016f15c0: mov        x20, x0
0x00000000016f15c4: add        x8, x1, x1, lsl #1
0x00000000016f15c8: lsl        x0, x8, #3
0x00000000016f15cc: ldr        w1, [x20, #0x1c]
0x00000000016f15d0: bl         #0x47e9a6c
0x00000000016f15d4: mov        x21, x0
0x00000000016f15d8: ldr        x1, [x20]
0x00000000016f15dc: cmp        x0, #0
0x00000000016f15e0: ccmp       x1, #0, #4, ne
0x00000000016f15e4: b.eq       #0x16f15fc
0x00000000016f15e8: ldr        x8, [x20, #8]
0x00000000016f15ec: add        x8, x8, x8, lsl #1
0x00000000016f15f0: lsl        x2, x8, #3
0x00000000016f15f4: mov        x0, x21
0x00000000016f15f8: bl         #0x4b98ee4
0x00000000016f15fc: ldr        x8, [x20, #0x10]
0x00000000016f1600: cbz        x8, #0x16f160c
0x00000000016f1604: ldr        x0, [x20]
0x00000000016f1608: bl         #0x47e8f20
0x00000000016f160c: str        x21, [x20]
0x00000000016f1610: str        x19, [x20, #0x10]
0x00000000016f1614: ldp        x29, x30, [sp, #0x20]
0x00000000016f1618: ldp        x20, x19, [sp, #0x10]
0x00000000016f161c: ldp        x22, x21, [sp], #0x30
0x00000000016f1620: ret        
0x00000000016f1624: bl         #0x18bd8
