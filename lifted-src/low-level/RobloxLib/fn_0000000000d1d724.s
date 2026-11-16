; instruction-faithful ARM64 fallback for RobloxLib::function_d1d724
0x0000000000d1d724: sub        sp, sp, #0xa0
0x0000000000d1d728: stp        x20, x19, [sp, #0x80]
0x0000000000d1d72c: stp        x29, x30, [sp, #0x90]
0x0000000000d1d730: add        x29, sp, #0x90
0x0000000000d1d734: mov        x19, x0
0x0000000000d1d738: adrp       x8, #0x6260000
0x0000000000d1d73c: add        x8, x8, #0x158
0x0000000000d1d740: ldarb      w9, [x8]
0x0000000000d1d744: adrp       x8, #0x6260000
0x0000000000d1d748: tbz        w9, #0, #0xd1d7ac
0x0000000000d1d74c: ldr        x1, [x8, #0x150]
0x0000000000d1d750: movi       v0.16b, #0
0x0000000000d1d754: stp        q0, q0, [sp]
0x0000000000d1d758: mov        x8, #-1
0x0000000000d1d75c: stp        xzr, x8, [sp, #0x20]
0x0000000000d1d760: stp        q0, q0, [sp, #0x30]
0x0000000000d1d764: str        q0, [sp, #0x50]
0x0000000000d1d768: str        wzr, [sp, #0x60]
0x0000000000d1d76c: stp        xzr, xzr, [sp, #0x68]
0x0000000000d1d770: mov        x0, sp
0x0000000000d1d774: mov        x2, #-1
0x0000000000d1d778: mov        x3, #0
0x0000000000d1d77c: mov        w4, #0
0x0000000000d1d780: bl         #0x477d320
0x0000000000d1d784: ldrb       w8, [x19, #0x1dc]
0x0000000000d1d788: tbz        w8, #0, #0xd1d794
0x0000000000d1d78c: mov        x0, x19
0x0000000000d1d790: bl         #0xd1d0d0
0x0000000000d1d794: mov        x0, sp
0x0000000000d1d798: bl         #0x2649c4
0x0000000000d1d79c: ldp        x29, x30, [sp, #0x90]
0x0000000000d1d7a0: ldp        x20, x19, [sp, #0x80]
0x0000000000d1d7a4: add        sp, sp, #0xa0
0x0000000000d1d7a8: ret        
0x0000000000d1d7ac: adrp       x0, #0x6260000
0x0000000000d1d7b0: add        x0, x0, #0x158
0x0000000000d1d7b4: bl         #0x428c
0x0000000000d1d7b8: adrp       x8, #0x6260000
0x0000000000d1d7bc: cbz        w0, #0xd1d74c
0x0000000000d1d7c0: adrp       x8, #0x5297000
0x0000000000d1d7c4: add        x8, x8, #0xa18
0x0000000000d1d7c8: add        x8, x8, #0x26, lsl #12
0x0000000000d1d7cc: add        x8, x8, #0x571
0x0000000000d1d7d0: str        x8, [sp]
0x0000000000d1d7d4: ldr        x8, [sp]
0x0000000000d1d7d8: adrp       x9, #0x52c5000
0x0000000000d1d7dc: add        x9, x9, #0x41e
0x0000000000d1d7e0: add        x9, x9, #0x31, lsl #12
0x0000000000d1d7e4: add        x9, x9, #0xcd0
0x0000000000d1d7e8: str        x9, [sp]
0x0000000000d1d7ec: ldr        x9, [sp]
0x0000000000d1d7f0: sub        x8, x8, #0x26, lsl #12
0x0000000000d1d7f4: sub        x0, x8, #0x571
0x0000000000d1d7f8: sub        x8, x9, #0x31, lsl #12
0x0000000000d1d7fc: sub        x1, x8, #0xcd0
0x0000000000d1d800: mov        w2, #-1
0x0000000000d1d804: mov        w3, #0xff
0x0000000000d1d808: bl         #0x477d018
0x0000000000d1d80c: adrp       x20, #0x6260000
0x0000000000d1d810: str        x0, [x20, #0x150]
0x0000000000d1d814: adrp       x0, #0x6260000
0x0000000000d1d818: add        x0, x0, #0x158
0x0000000000d1d81c: bl         #0x43e8
0x0000000000d1d820: mov        x8, x20
0x0000000000d1d824: b          #0xd1d74c
0x0000000000d1d828: mov        x19, x0
0x0000000000d1d82c: adrp       x0, #0x6260000
0x0000000000d1d830: add        x0, x0, #0x158
0x0000000000d1d834: bl         #0x4450
0x0000000000d1d838: b          #0xd1d848
0x0000000000d1d83c: mov        x19, x0
0x0000000000d1d840: mov        x0, sp
0x0000000000d1d844: bl         #0x2649c4
0x0000000000d1d848: mov        x0, x19
0x0000000000d1d84c: bl         #0x4b97984
