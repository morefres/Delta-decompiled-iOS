; instruction-faithful ARM64 fallback for RobloxLib::function_ef66a4
0x0000000000ef66a4: sub        sp, sp, #0x40
0x0000000000ef66a8: stp        x20, x19, [sp, #0x20]
0x0000000000ef66ac: stp        x29, x30, [sp, #0x30]
0x0000000000ef66b0: add        x29, sp, #0x30
0x0000000000ef66b4: mov        x20, x0
0x0000000000ef66b8: mov        x19, x8
0x0000000000ef66bc: bl         #0x263c08
0x0000000000ef66c0: cbz        x0, #0xef66e0
0x0000000000ef66c4: mov        x1, x0
0x0000000000ef66c8: add        x8, sp, #8
0x0000000000ef66cc: mov        x0, x20
0x0000000000ef66d0: bl         #0x21e5bc
0x0000000000ef66d4: ldr        x8, [sp, #8]
0x0000000000ef66d8: mov        w9, #1
0x0000000000ef66dc: b          #0xef66ec
0x0000000000ef66e0: mov        x8, #0
0x0000000000ef66e4: mov        w9, #0
0x0000000000ef66e8: str        xzr, [x19, #8]
0x0000000000ef66ec: str        x8, [x19]
0x0000000000ef66f0: strb       w9, [x19, #9]
0x0000000000ef66f4: ldp        x29, x30, [sp, #0x30]
0x0000000000ef66f8: ldp        x20, x19, [sp, #0x20]
0x0000000000ef66fc: add        sp, sp, #0x40
0x0000000000ef6700: ret        
0x0000000000ef6704: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef6708: stp        x29, x30, [sp, #0x10]
0x0000000000ef670c: add        x29, sp, #0x10
0x0000000000ef6710: ldr        x19, [x0]
0x0000000000ef6714: str        x1, [x0]
0x0000000000ef6718: cbz        x19, #0xef6740
0x0000000000ef671c: ldrb       w8, [x0, #0x10]
0x0000000000ef6720: cmp        w8, #1
0x0000000000ef6724: b.ne       #0xef6730
0x0000000000ef6728: add        x0, x19, #0x10
0x0000000000ef672c: bl         #0xef5f6c
0x0000000000ef6730: mov        x0, x19
0x0000000000ef6734: ldp        x29, x30, [sp, #0x10]
0x0000000000ef6738: ldp        x20, x19, [sp], #0x20
0x0000000000ef673c: b          #0x47e93a8
0x0000000000ef6740: ldp        x29, x30, [sp, #0x10]
0x0000000000ef6744: ldp        x20, x19, [sp], #0x20
0x0000000000ef6748: ret        
0x0000000000ef674c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef6750: stp        x29, x30, [sp, #0x10]
0x0000000000ef6754: add        x29, sp, #0x10
0x0000000000ef6758: ldr        x20, [x0]
0x0000000000ef675c: cbz        x20, #0xef6778
0x0000000000ef6760: mov        x19, x0
0x0000000000ef6764: add        x0, x20, #0x10
0x0000000000ef6768: bl         #0xef5f6c
0x0000000000ef676c: mov        x0, x20
0x0000000000ef6770: bl         #0x47e93a8
0x0000000000ef6774: str        xzr, [x19]
0x0000000000ef6778: ldp        x29, x30, [sp, #0x10]
0x0000000000ef677c: ldp        x20, x19, [sp], #0x20
0x0000000000ef6780: ret        
