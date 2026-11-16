; instruction-faithful ARM64 fallback for RobloxLib::function_2c94cc
0x00000000002c94cc: stp        x20, x19, [sp, #-0x20]!
0x00000000002c94d0: stp        x29, x30, [sp, #0x10]
0x00000000002c94d4: add        x29, sp, #0x10
0x00000000002c94d8: mov        x8, #0x5555555555555555
0x00000000002c94dc: movk       x8, #0x5556
0x00000000002c94e0: movk       x8, #0x1555, lsl #48
0x00000000002c94e4: cmp        x1, x8
0x00000000002c94e8: b.hs       #0x2c9514
0x00000000002c94ec: mov        x19, x0
0x00000000002c94f0: add        x0, x0, #0x10
0x00000000002c94f4: bl         #0x2bfb5c
0x00000000002c94f8: stp        x0, x0, [x19]
0x00000000002c94fc: mov        w8, #0xc
0x00000000002c9500: madd       x8, x1, x8, x0
0x00000000002c9504: str        x8, [x19, #0x10]
0x00000000002c9508: ldp        x29, x30, [sp, #0x10]
0x00000000002c950c: ldp        x20, x19, [sp], #0x20
0x00000000002c9510: ret        
0x00000000002c9514: bl         #0x2dc64
