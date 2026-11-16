; instruction-faithful ARM64 fallback for RobloxLib::function_17b45ac
0x00000000017b45ac: stp        x26, x25, [sp, #-0x50]!
0x00000000017b45b0: stp        x24, x23, [sp, #0x10]
0x00000000017b45b4: stp        x22, x21, [sp, #0x20]
0x00000000017b45b8: stp        x20, x19, [sp, #0x30]
0x00000000017b45bc: stp        x29, x30, [sp, #0x40]
0x00000000017b45c0: add        x29, sp, #0x40
0x00000000017b45c4: mov        x21, x5
0x00000000017b45c8: mov        x22, x4
0x00000000017b45cc: mov        x23, x3
0x00000000017b45d0: mov        x24, x2
0x00000000017b45d4: mov        x25, x1
0x00000000017b45d8: mov        x19, x8
0x00000000017b45dc: mov        w0, #0x98
0x00000000017b45e0: bl         #0x47e9370
0x00000000017b45e4: mov        x20, x0
0x00000000017b45e8: mov        x1, x25
0x00000000017b45ec: mov        x2, x24
0x00000000017b45f0: mov        x3, x23
0x00000000017b45f4: mov        x4, x22
0x00000000017b45f8: mov        x5, x21
0x00000000017b45fc: bl         #0x17b4634
0x00000000017b4600: add        x8, x20, #0x18
0x00000000017b4604: stp        x8, x20, [x19]
0x00000000017b4608: ldp        x29, x30, [sp, #0x40]
0x00000000017b460c: ldp        x20, x19, [sp, #0x30]
0x00000000017b4610: ldp        x22, x21, [sp, #0x20]
0x00000000017b4614: ldp        x24, x23, [sp, #0x10]
0x00000000017b4618: ldp        x26, x25, [sp], #0x50
0x00000000017b461c: ret        
0x00000000017b4620: mov        x19, x0
0x00000000017b4624: mov        x0, x20
0x00000000017b4628: bl         #0x47e93a8
0x00000000017b462c: mov        x0, x19
0x00000000017b4630: bl         #0x4b97984
