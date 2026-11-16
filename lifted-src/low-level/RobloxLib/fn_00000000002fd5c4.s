; instruction-faithful ARM64 fallback for RobloxLib::function_2fd5c4
0x00000000002fd5c4: stp        x20, x19, [sp, #-0x20]!
0x00000000002fd5c8: stp        x29, x30, [sp, #0x10]
0x00000000002fd5cc: add        x29, sp, #0x10
0x00000000002fd5d0: mov        x19, x0
0x00000000002fd5d4: cbz        x0, #0x2fd5e8
0x00000000002fd5d8: mov        x0, x19
0x00000000002fd5dc: mov        w1, #0x30
0x00000000002fd5e0: bl         #0x45d889c
0x00000000002fd5e4: b          #0x2fd5f0
0x00000000002fd5e8: mov        w0, #0x30
0x00000000002fd5ec: bl         #0x47e9370
0x00000000002fd5f0: mov        x1, x19
0x00000000002fd5f4: ldp        x29, x30, [sp, #0x10]
0x00000000002fd5f8: ldp        x20, x19, [sp], #0x20
0x00000000002fd5fc: b          #0x33dfdcc
0x00000000002fd600: stp        x20, x19, [sp, #-0x20]!
0x00000000002fd604: stp        x29, x30, [sp, #0x10]
0x00000000002fd608: add        x29, sp, #0x10
0x00000000002fd60c: mov        x19, x0
0x00000000002fd610: cbz        x0, #0x2fd624
0x00000000002fd614: mov        x0, x19
0x00000000002fd618: mov        w1, #0x58
0x00000000002fd61c: bl         #0x45d889c
0x00000000002fd620: b          #0x2fd62c
0x00000000002fd624: mov        w0, #0x58
0x00000000002fd628: bl         #0x47e9370
0x00000000002fd62c: mov        x1, x19
0x00000000002fd630: ldp        x29, x30, [sp, #0x10]
0x00000000002fd634: ldp        x20, x19, [sp], #0x20
0x00000000002fd638: b          #0x33db220
