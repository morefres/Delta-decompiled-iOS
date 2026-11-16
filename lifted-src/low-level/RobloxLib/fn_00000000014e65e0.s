; instruction-faithful ARM64 fallback for RobloxLib::function_14e65e0
0x00000000014e65e0: stp        x20, x19, [sp, #-0x20]!
0x00000000014e65e4: stp        x29, x30, [sp, #0x10]
0x00000000014e65e8: add        x29, sp, #0x10
0x00000000014e65ec: mov        x19, x2
0x00000000014e65f0: mov        x20, x1
0x00000000014e65f4: ldr        q0, [x2]
0x00000000014e65f8: str        q0, [x1]
0x00000000014e65fc: stp        xzr, xzr, [x2]
0x00000000014e6600: ldr        q0, [x2, #0x10]
0x00000000014e6604: str        q0, [x1, #0x10]
0x00000000014e6608: stp        xzr, xzr, [x2, #0x10]
0x00000000014e660c: add        x0, x1, #0x20
0x00000000014e6610: add        x1, x2, #0x20
0x00000000014e6614: bl         #0x196ce70
0x00000000014e6618: add        x0, x20, #0x48
0x00000000014e661c: add        x1, x19, #0x48
0x00000000014e6620: bl         #0x196ce70
0x00000000014e6624: add        x0, x20, #0x70
0x00000000014e6628: add        x1, x19, #0x70
0x00000000014e662c: ldp        x29, x30, [sp, #0x10]
0x00000000014e6630: ldp        x20, x19, [sp], #0x20
0x00000000014e6634: b          #0x196ce70
