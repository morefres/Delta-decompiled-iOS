; instruction-faithful ARM64 fallback for RobloxLib::function_88a140
0x000000000088a140: stp        x29, x30, [sp, #-0x10]!
0x000000000088a144: mov        x29, sp
0x000000000088a148: adrp       x8, #0x5c6c000
0x000000000088a14c: add        x8, x8, #0xbf8
0x000000000088a150: str        x8, [x0]
0x000000000088a154: bl         #0x4b980a4
0x000000000088a158: ldp        x29, x30, [sp], #0x10
0x000000000088a15c: b          #0x47e93a8
0x000000000088a160: sub        sp, sp, #0x20
0x000000000088a164: stp        x29, x30, [sp, #0x10]
0x000000000088a168: add        x29, sp, #0x10
0x000000000088a16c: mov        x8, x0
0x000000000088a170: sub        x0, x29, #1
0x000000000088a174: add        x1, x8, #0x18
0x000000000088a178: bl         #0x88a18c
0x000000000088a17c: ldp        x29, x30, [sp, #0x10]
0x000000000088a180: add        sp, sp, #0x20
0x000000000088a184: ret        
