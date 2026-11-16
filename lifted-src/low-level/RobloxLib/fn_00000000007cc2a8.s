; instruction-faithful ARM64 fallback for RobloxLib::function_7cc2a8
0x00000000007cc2a8: stp        x20, x19, [sp, #-0x20]!
0x00000000007cc2ac: stp        x29, x30, [sp, #0x10]
0x00000000007cc2b0: add        x29, sp, #0x10
0x00000000007cc2b4: mov        x20, x0
0x00000000007cc2b8: bl         #0x30df74
0x00000000007cc2bc: add        x8, x20, #8
0x00000000007cc2c0: cmp        x8, x0
0x00000000007cc2c4: b.eq       #0x7cc2f0
0x00000000007cc2c8: mov        x19, x0
0x00000000007cc2cc: mov        x0, x20
0x00000000007cc2d0: mov        x1, x19
0x00000000007cc2d4: bl         #0x27d568
0x00000000007cc2d8: add        x0, x19, #0x20
0x00000000007cc2dc: bl         #0x7c5500
0x00000000007cc2e0: mov        x0, x19
0x00000000007cc2e4: bl         #0x47e93a8
0x00000000007cc2e8: mov        w0, #1
0x00000000007cc2ec: b          #0x7cc2f4
0x00000000007cc2f0: mov        x0, #0
0x00000000007cc2f4: ldp        x29, x30, [sp, #0x10]
0x00000000007cc2f8: ldp        x20, x19, [sp], #0x20
0x00000000007cc2fc: ret        
