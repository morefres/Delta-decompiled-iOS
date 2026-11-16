; instruction-faithful ARM64 fallback for RobloxLib::function_3a15ec
0x00000000003a15ec: stp        x20, x19, [sp, #-0x20]!
0x00000000003a15f0: stp        x29, x30, [sp, #0x10]
0x00000000003a15f4: add        x29, sp, #0x10
0x00000000003a15f8: mov        x19, x0
0x00000000003a15fc: cbz        w1, #0x3a1628
0x00000000003a1600: mov        x20, x1
0x00000000003a1604: mov        x0, x19
0x00000000003a1608: bl         #0x3a163c
0x00000000003a160c: stp        xzr, x0, [x19, #8]
0x00000000003a1610: stp        wzr, w20, [x19]
0x00000000003a1614: mov        x0, x19
0x00000000003a1618: mov        w1, #0
0x00000000003a161c: ldp        x29, x30, [sp, #0x10]
0x00000000003a1620: ldp        x20, x19, [sp], #0x20
0x00000000003a1624: b          #0x3a16dc
0x00000000003a1628: movi       v0.16b, #0
0x00000000003a162c: stp        q0, q0, [x19]
0x00000000003a1630: ldp        x29, x30, [sp, #0x10]
0x00000000003a1634: ldp        x20, x19, [sp], #0x20
0x00000000003a1638: ret        
