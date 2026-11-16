; instruction-faithful ARM64 fallback for RobloxLib::function_ae47ac
0x0000000000ae47ac: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae47b0: stp        x20, x19, [sp, #0x10]
0x0000000000ae47b4: stp        x29, x30, [sp, #0x20]
0x0000000000ae47b8: add        x29, sp, #0x20
0x0000000000ae47bc: mov        x21, x2
0x0000000000ae47c0: mov        x20, x1
0x0000000000ae47c4: mov        x19, x0
0x0000000000ae47c8: stp        xzr, x3, [x0, #0x18]
0x0000000000ae47cc: cbz        x1, #0xae47f4
0x0000000000ae47d0: mov        x8, #-0x5555555555555556
0x0000000000ae47d4: movk       x8, #0xaaab
0x0000000000ae47d8: movk       x8, #0xaaa, lsl #48
0x0000000000ae47dc: cmp        x20, x8
0x0000000000ae47e0: b.hs       #0xae4820
0x0000000000ae47e4: add        x8, x20, x20, lsl #1
0x0000000000ae47e8: lsl        x0, x8, #3
0x0000000000ae47ec: bl         #0x47e9370
0x0000000000ae47f0: b          #0xae47f8
0x0000000000ae47f4: mov        x0, #0
0x0000000000ae47f8: mov        w8, #0x18
0x0000000000ae47fc: madd       x9, x21, x8, x0
0x0000000000ae4800: stp        x0, x9, [x19]
0x0000000000ae4804: madd       x8, x20, x8, x0
0x0000000000ae4808: stp        x9, x8, [x19, #0x10]
0x0000000000ae480c: mov        x0, x19
0x0000000000ae4810: ldp        x29, x30, [sp, #0x20]
0x0000000000ae4814: ldp        x20, x19, [sp, #0x10]
0x0000000000ae4818: ldp        x22, x21, [sp], #0x30
0x0000000000ae481c: ret        
0x0000000000ae4820: bl         #0x2d184
