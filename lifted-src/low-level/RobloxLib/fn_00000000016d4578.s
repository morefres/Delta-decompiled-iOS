; instruction-faithful ARM64 fallback for RobloxLib::function_16d4578
0x00000000016d4578: sub        sp, sp, #0x30
0x00000000016d457c: stp        x20, x19, [sp, #0x10]
0x00000000016d4580: stp        x29, x30, [sp, #0x20]
0x00000000016d4584: add        x29, sp, #0x20
0x00000000016d4588: mov        x19, x0
0x00000000016d458c: adrp       x8, #0x5cd1000
0x00000000016d4590: add        x8, x8, #0xcb0
0x00000000016d4594: add        x8, x8, #0x10
0x00000000016d4598: mov        x9, x0
0x00000000016d459c: str        x8, [x9], #0x40
0x00000000016d45a0: str        x9, [sp, #8]
0x00000000016d45a4: add        x0, sp, #8
0x00000000016d45a8: bl         #0x151777c
0x00000000016d45ac: mov        x0, x19
0x00000000016d45b0: ldp        x29, x30, [sp, #0x20]
0x00000000016d45b4: ldp        x20, x19, [sp, #0x10]
0x00000000016d45b8: add        sp, sp, #0x30
0x00000000016d45bc: ret        
0x00000000016d45c0: sub        sp, sp, #0x30
0x00000000016d45c4: stp        x20, x19, [sp, #0x10]
0x00000000016d45c8: stp        x29, x30, [sp, #0x20]
0x00000000016d45cc: add        x29, sp, #0x20
0x00000000016d45d0: mov        x19, x0
0x00000000016d45d4: adrp       x8, #0x5cd1000
0x00000000016d45d8: add        x8, x8, #0xcb0
0x00000000016d45dc: add        x8, x8, #0x10
0x00000000016d45e0: mov        x9, x0
0x00000000016d45e4: str        x8, [x9], #0x40
0x00000000016d45e8: str        x9, [sp, #8]
0x00000000016d45ec: add        x0, sp, #8
0x00000000016d45f0: bl         #0x151777c
0x00000000016d45f4: mov        x0, x19
0x00000000016d45f8: bl         #0x47e93a8
0x00000000016d45fc: ldp        x29, x30, [sp, #0x20]
0x00000000016d4600: ldp        x20, x19, [sp, #0x10]
0x00000000016d4604: add        sp, sp, #0x30
0x00000000016d4608: ret        
