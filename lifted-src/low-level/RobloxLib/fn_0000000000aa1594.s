; instruction-faithful ARM64 fallback for RobloxLib::function_aa1594
0x0000000000aa1594: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa1598: stp        x29, x30, [sp, #0x10]
0x0000000000aa159c: add        x29, sp, #0x10
0x0000000000aa15a0: adrp       x8, #0x60f1000
0x0000000000aa15a4: add        x8, x8, #0x390
0x0000000000aa15a8: ldarb      w8, [x8]
0x0000000000aa15ac: tbnz       w8, #0, #0xaa1604
0x0000000000aa15b0: adrp       x0, #0x60f1000
0x0000000000aa15b4: add        x0, x0, #0x390
0x0000000000aa15b8: bl         #0x428c
0x0000000000aa15bc: cbz        w0, #0xaa1604
0x0000000000aa15c0: adrp       x0, #0x60f1000
0x0000000000aa15c4: add        x0, x0, #0x378
0x0000000000aa15c8: adrp       x1, #0x523d000
0x0000000000aa15cc: add        x1, x1, #0x25a
0x0000000000aa15d0: bl         #0x18aac
0x0000000000aa15d4: adrp       x0, #0x5ba4000
0x0000000000aa15d8: ldr        x0, [x0, #0x698]
0x0000000000aa15dc: adrp       x1, #0x60f1000
0x0000000000aa15e0: add        x1, x1, #0x378
0x0000000000aa15e4: adrp       x2, #0
0x0000000000aa15e8: add        x2, x2, #0
0x0000000000aa15ec: bl         #0x4b984dc
0x0000000000aa15f0: adrp       x0, #0x60f1000
0x0000000000aa15f4: add        x0, x0, #0x390
0x0000000000aa15f8: ldp        x29, x30, [sp, #0x10]
0x0000000000aa15fc: ldp        x20, x19, [sp], #0x20
0x0000000000aa1600: b          #0x43e8
0x0000000000aa1604: ldp        x29, x30, [sp, #0x10]
0x0000000000aa1608: ldp        x20, x19, [sp], #0x20
0x0000000000aa160c: ret        
0x0000000000aa1610: mov        x19, x0
0x0000000000aa1614: adrp       x0, #0x60f1000
0x0000000000aa1618: add        x0, x0, #0x390
0x0000000000aa161c: bl         #0x4450
0x0000000000aa1620: mov        x0, x19
0x0000000000aa1624: bl         #0x4b97984
