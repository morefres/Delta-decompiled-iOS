; instruction-faithful ARM64 fallback for RobloxLib::function_12e45d4
0x00000000012e45d4: stp        x20, x19, [sp, #-0x20]!
0x00000000012e45d8: stp        x29, x30, [sp, #0x10]
0x00000000012e45dc: add        x29, sp, #0x10
0x00000000012e45e0: mov        x19, x0
0x00000000012e45e4: stp        xzr, xzr, [x0, #8]
0x00000000012e45e8: adrp       x8, #0x5cb9000
0x00000000012e45ec: add        x8, x8, #0xa00
0x00000000012e45f0: str        x8, [x0], #0x18
0x00000000012e45f4: ldr        x1, [x1]
0x00000000012e45f8: mov        x2, #0
0x00000000012e45fc: bl         #0x12ec8d4
0x00000000012e4600: mov        x0, x19
0x00000000012e4604: ldp        x29, x30, [sp, #0x10]
0x00000000012e4608: ldp        x20, x19, [sp], #0x20
0x00000000012e460c: ret        
0x00000000012e4610: mov        x20, x0
0x00000000012e4614: mov        x0, x19
0x00000000012e4618: bl         #0x4b980a4
0x00000000012e461c: mov        x0, x20
0x00000000012e4620: bl         #0x4b97984
