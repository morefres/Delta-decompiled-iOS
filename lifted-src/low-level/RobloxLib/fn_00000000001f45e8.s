; instruction-faithful ARM64 fallback for RobloxLib::function_1f45e8
0x00000000001f45e8: stp        x20, x19, [sp, #-0x20]!
0x00000000001f45ec: stp        x29, x30, [sp, #0x10]
0x00000000001f45f0: add        x29, sp, #0x10
0x00000000001f45f4: mov        x19, x0
0x00000000001f45f8: adrp       x8, #0x5c2a000
0x00000000001f45fc: add        x8, x8, #0x9f0
0x00000000001f4600: str        x8, [x0]
0x00000000001f4604: add        x8, x8, #0x278
0x00000000001f4608: str        x8, [x0, #0x98]
0x00000000001f460c: bl         #0x1f3434
0x00000000001f4610: bl         #0x4408e0c
0x00000000001f4614: bl         #0x4408c0c
0x00000000001f4618: mov        x0, x19
0x00000000001f461c: ldp        x29, x30, [sp, #0x10]
0x00000000001f4620: ldp        x20, x19, [sp], #0x20
0x00000000001f4624: b          #0x4182bf0
0x00000000001f4628: bl         #0x18bd8
