; instruction-faithful ARM64 fallback for RobloxLib::function_6099b0
0x00000000006099b0: sub        sp, sp, #0x30
0x00000000006099b4: stp        x20, x19, [sp, #0x10]
0x00000000006099b8: stp        x29, x30, [sp, #0x20]
0x00000000006099bc: add        x29, sp, #0x20
0x00000000006099c0: mov        x3, x2
0x00000000006099c4: mov        x2, x1
0x00000000006099c8: mov        x19, x0
0x00000000006099cc: stp        xzr, xzr, [x0, #8]
0x00000000006099d0: adrp       x8, #0x5c4e000
0x00000000006099d4: add        x8, x8, #0x98
0x00000000006099d8: str        x8, [x0]
0x00000000006099dc: add        x0, sp, #0xf
0x00000000006099e0: add        x1, x19, #0x18
0x00000000006099e4: bl         #0x609a4c
0x00000000006099e8: mov        x0, x19
0x00000000006099ec: ldp        x29, x30, [sp, #0x20]
0x00000000006099f0: ldp        x20, x19, [sp, #0x10]
0x00000000006099f4: add        sp, sp, #0x30
0x00000000006099f8: ret        
0x00000000006099fc: mov        x20, x0
0x0000000000609a00: mov        x0, x19
0x0000000000609a04: bl         #0x4b980a4
0x0000000000609a08: mov        x0, x20
0x0000000000609a0c: bl         #0x4b97984
