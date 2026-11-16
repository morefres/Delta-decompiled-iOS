; instruction-faithful ARM64 fallback for RobloxLib::function_2a45f0
0x00000000002a45f0: sub        sp, sp, #0x30
0x00000000002a45f4: stp        x20, x19, [sp, #0x10]
0x00000000002a45f8: stp        x29, x30, [sp, #0x20]
0x00000000002a45fc: add        x29, sp, #0x20
0x00000000002a4600: mov        x2, x1
0x00000000002a4604: mov        x19, x0
0x00000000002a4608: stp        xzr, xzr, [x0, #8]
0x00000000002a460c: adrp       x8, #0x5c32000
0x00000000002a4610: add        x8, x8, #0x490
0x00000000002a4614: str        x8, [x0]
0x00000000002a4618: add        x0, sp, #0xf
0x00000000002a461c: add        x1, x19, #0x18
0x00000000002a4620: bl         #0x2a468c
0x00000000002a4624: mov        x0, x19
0x00000000002a4628: ldp        x29, x30, [sp, #0x20]
0x00000000002a462c: ldp        x20, x19, [sp, #0x10]
0x00000000002a4630: add        sp, sp, #0x30
0x00000000002a4634: ret        
0x00000000002a4638: mov        x20, x0
0x00000000002a463c: mov        x0, x19
0x00000000002a4640: bl         #0x4b980a4
0x00000000002a4644: mov        x0, x20
0x00000000002a4648: bl         #0x4b97984
