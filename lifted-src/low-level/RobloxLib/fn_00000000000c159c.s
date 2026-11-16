; instruction-faithful ARM64 fallback for RobloxLib::function_c159c
0x00000000000c159c: stp        x20, x19, [sp, #-0x20]!
0x00000000000c15a0: stp        x29, x30, [sp, #0x10]
0x00000000000c15a4: add        x29, sp, #0x10
0x00000000000c15a8: mov        x19, x0
0x00000000000c15ac: ldr        x1, [x0, #0xe8]!
0x00000000000c15b0: str        xzr, [x0]
0x00000000000c15b4: cbz        x1, #0xc15bc
0x00000000000c15b8: bl         #0xbcb74
0x00000000000c15bc: mov        x0, x19
0x00000000000c15c0: ldp        x29, x30, [sp, #0x10]
0x00000000000c15c4: ldp        x20, x19, [sp], #0x20
0x00000000000c15c8: b          #0xc1828
0x00000000000c15cc: stp        x20, x19, [sp, #-0x20]!
0x00000000000c15d0: stp        x29, x30, [sp, #0x10]
0x00000000000c15d4: add        x29, sp, #0x10
0x00000000000c15d8: mov        x19, x0
0x00000000000c15dc: ldr        x1, [x0, #0xe8]!
0x00000000000c15e0: str        xzr, [x0]
0x00000000000c15e4: cbz        x1, #0xc15ec
0x00000000000c15e8: bl         #0xbcb74
0x00000000000c15ec: mov        x0, x19
0x00000000000c15f0: bl         #0xc1828
0x00000000000c15f4: ldp        x29, x30, [sp, #0x10]
0x00000000000c15f8: ldp        x20, x19, [sp], #0x20
0x00000000000c15fc: b          #0x47e93a8
0x00000000000c1600: stp        x20, x19, [sp, #-0x20]!
0x00000000000c1604: stp        x29, x30, [sp, #0x10]
0x00000000000c1608: add        x29, sp, #0x10
0x00000000000c160c: adrp       x19, #0x61f6000
0x00000000000c1610: ldr        x0, [x19, #0x360]
0x00000000000c1614: cbnz       x0, #0xc1624
0x00000000000c1618: bl         #0xc1480
0x00000000000c161c: ldr        x0, [x0, #8]
0x00000000000c1620: str        x0, [x19, #0x360]
0x00000000000c1624: ldp        x29, x30, [sp, #0x10]
0x00000000000c1628: ldp        x20, x19, [sp], #0x20
0x00000000000c162c: ret        
