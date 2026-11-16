; instruction-faithful ARM64 fallback for RobloxLib::function_10f45dc
0x00000000010f45dc: stp        x20, x19, [sp, #-0x20]!
0x00000000010f45e0: stp        x29, x30, [sp, #0x10]
0x00000000010f45e4: add        x29, sp, #0x10
0x00000000010f45e8: mov        x19, x8
0x00000000010f45ec: add        x0, x0, #0x98
0x00000000010f45f0: bl         #0x3ee91f8
0x00000000010f45f4: cbz        x0, #0x10f4604
0x00000000010f45f8: bl         #0x10f44f4
0x00000000010f45fc: mov        x1, x0
0x00000000010f4600: b          #0x10f4608
0x00000000010f4604: mov        x1, #0
0x00000000010f4608: mov        x0, x19
0x00000000010f460c: mov        w2, #0
0x00000000010f4610: ldp        x29, x30, [sp, #0x10]
0x00000000010f4614: ldp        x20, x19, [sp], #0x20
0x00000000010f4618: b          #0x10f461c
