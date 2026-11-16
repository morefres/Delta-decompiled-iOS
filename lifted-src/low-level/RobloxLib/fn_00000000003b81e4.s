; instruction-faithful ARM64 fallback for RobloxLib::function_3b81e4
0x00000000003b81e4: stp        x20, x19, [sp, #-0x20]!
0x00000000003b81e8: stp        x29, x30, [sp, #0x10]
0x00000000003b81ec: add        x29, sp, #0x10
0x00000000003b81f0: mov        x8, #0x5555555555555555
0x00000000003b81f4: movk       x8, #0x5556
0x00000000003b81f8: movk       x8, #0x555, lsl #48
0x00000000003b81fc: cmp        x1, x8
0x00000000003b8200: b.hs       #0x3b822c
0x00000000003b8204: mov        x19, x0
0x00000000003b8208: add        x0, x0, #0x10
0x00000000003b820c: bl         #0x24f0f4
0x00000000003b8210: stp        x0, x0, [x19]
0x00000000003b8214: mov        w8, #0x30
0x00000000003b8218: madd       x8, x1, x8, x0
0x00000000003b821c: str        x8, [x19, #0x10]
0x00000000003b8220: ldp        x29, x30, [sp, #0x10]
0x00000000003b8224: ldp        x20, x19, [sp], #0x20
0x00000000003b8228: ret        
0x00000000003b822c: bl         #0x2dc64
