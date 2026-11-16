; instruction-faithful ARM64 fallback for RobloxLib::function_911224
0x0000000000911224: sub        sp, sp, #0x20
0x0000000000911228: stp        x29, x30, [sp, #0x10]
0x000000000091122c: add        x29, sp, #0x10
0x0000000000911230: stur       w1, [x29, #-4]
0x0000000000911234: add        x0, x0, #0x1b0
0x0000000000911238: sub        x1, x29, #4
0x000000000091123c: bl         #0x3194cc
0x0000000000911240: cbz        x0, #0x91124c
0x0000000000911244: mov        w8, #1
0x0000000000911248: strb       w8, [x0, #0x38]
0x000000000091124c: ldp        x29, x30, [sp, #0x10]
0x0000000000911250: add        sp, sp, #0x20
0x0000000000911254: ret        
