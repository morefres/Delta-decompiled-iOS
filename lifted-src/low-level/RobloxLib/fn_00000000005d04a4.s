; instruction-faithful ARM64 fallback for RobloxLib::function_5d04a4
0x00000000005d04a4: stp        x22, x21, [sp, #-0x30]!
0x00000000005d04a8: stp        x20, x19, [sp, #0x10]
0x00000000005d04ac: stp        x29, x30, [sp, #0x20]
0x00000000005d04b0: add        x29, sp, #0x20
0x00000000005d04b4: mov        x19, x0
0x00000000005d04b8: mov        x0, x1
0x00000000005d04bc: bl         #0x4b99160
0x00000000005d04c0: mov        x20, x0
0x00000000005d04c4: add        x0, x19, #0x20
0x00000000005d04c8: bl         #0x4b990f4
0x00000000005d04cc: mov        x19, x0
0x00000000005d04d0: mov        x2, x20
0x00000000005d04d4: bl         #0x4ba2360
0x00000000005d04d8: mov        x0, x20
0x00000000005d04dc: bl         #0x4b99154
0x00000000005d04e0: mov        x0, x19
0x00000000005d04e4: ldp        x29, x30, [sp, #0x20]
0x00000000005d04e8: ldp        x20, x19, [sp, #0x10]
0x00000000005d04ec: ldp        x22, x21, [sp], #0x30
0x00000000005d04f0: b          #0x4b99154
0x00000000005d04f4: mov        x21, x0
0x00000000005d04f8: mov        x0, x20
0x00000000005d04fc: bl         #0x4b99154
0x00000000005d0500: mov        x0, x19
0x00000000005d0504: bl         #0x4b99154
0x00000000005d0508: mov        x0, x21
0x00000000005d050c: bl         #0x4b97984
