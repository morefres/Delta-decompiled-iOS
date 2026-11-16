; instruction-faithful ARM64 fallback for RobloxLib::function_16bf59c
0x00000000016bf59c: sub        sp, sp, #0x30
0x00000000016bf5a0: stp        x20, x19, [sp, #0x10]
0x00000000016bf5a4: stp        x29, x30, [sp, #0x20]
0x00000000016bf5a8: add        x29, sp, #0x20
0x00000000016bf5ac: mov        x19, x0
0x00000000016bf5b0: adrp       x8, #0x5cd1000
0x00000000016bf5b4: add        x8, x8, #0xcb0
0x00000000016bf5b8: add        x8, x8, #0x10
0x00000000016bf5bc: mov        x9, x0
0x00000000016bf5c0: str        x8, [x9], #0x40
0x00000000016bf5c4: str        x9, [sp, #8]
0x00000000016bf5c8: add        x0, sp, #8
0x00000000016bf5cc: bl         #0x151777c
0x00000000016bf5d0: mov        x0, x19
0x00000000016bf5d4: ldp        x29, x30, [sp, #0x20]
0x00000000016bf5d8: ldp        x20, x19, [sp, #0x10]
0x00000000016bf5dc: add        sp, sp, #0x30
0x00000000016bf5e0: ret        
0x00000000016bf5e4: sub        sp, sp, #0x30
0x00000000016bf5e8: stp        x20, x19, [sp, #0x10]
0x00000000016bf5ec: stp        x29, x30, [sp, #0x20]
0x00000000016bf5f0: add        x29, sp, #0x20
0x00000000016bf5f4: mov        x19, x0
0x00000000016bf5f8: adrp       x8, #0x5cd1000
0x00000000016bf5fc: add        x8, x8, #0xcb0
0x00000000016bf600: add        x8, x8, #0x10
0x00000000016bf604: mov        x9, x0
0x00000000016bf608: str        x8, [x9], #0x40
0x00000000016bf60c: str        x9, [sp, #8]
0x00000000016bf610: add        x0, sp, #8
0x00000000016bf614: bl         #0x151777c
0x00000000016bf618: mov        x0, x19
0x00000000016bf61c: bl         #0x47e93a8
0x00000000016bf620: ldp        x29, x30, [sp, #0x20]
0x00000000016bf624: ldp        x20, x19, [sp, #0x10]
0x00000000016bf628: add        sp, sp, #0x30
0x00000000016bf62c: ret        
