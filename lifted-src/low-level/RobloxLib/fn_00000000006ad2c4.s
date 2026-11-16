; instruction-faithful ARM64 fallback for RobloxLib::function_6ad2c4
0x00000000006ad2c4: stp        x20, x19, [sp, #-0x20]!
0x00000000006ad2c8: stp        x29, x30, [sp, #0x10]
0x00000000006ad2cc: add        x29, sp, #0x10
0x00000000006ad2d0: mov        x19, x8
0x00000000006ad2d4: mov        w0, #0xf8
0x00000000006ad2d8: bl         #0x47e9370
0x00000000006ad2dc: mov        x20, x0
0x00000000006ad2e0: bl         #0x6ad30c
0x00000000006ad2e4: add        x8, x20, #0x18
0x00000000006ad2e8: stp        x8, x20, [x19]
0x00000000006ad2ec: ldp        x29, x30, [sp, #0x10]
0x00000000006ad2f0: ldp        x20, x19, [sp], #0x20
0x00000000006ad2f4: ret        
0x00000000006ad2f8: mov        x19, x0
0x00000000006ad2fc: mov        x0, x20
0x00000000006ad300: bl         #0x47e93a8
0x00000000006ad304: mov        x0, x19
0x00000000006ad308: bl         #0x4b97984
