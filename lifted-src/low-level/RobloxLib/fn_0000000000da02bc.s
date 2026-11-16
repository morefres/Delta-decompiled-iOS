; instruction-faithful ARM64 fallback for RobloxLib::function_da02bc
0x0000000000da02bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000da02c0: stp        x29, x30, [sp, #0x10]
0x0000000000da02c4: add        x29, sp, #0x10
0x0000000000da02c8: adrp       x8, #0x6284000
0x0000000000da02cc: add        x8, x8, #0x87f
0x0000000000da02d0: mov        x19, #-0x48
0x0000000000da02d4: mov        x20, x8
0x0000000000da02d8: ldrsb      w9, [x20], #0xffffffffffffffe8
0x0000000000da02dc: tbz        w9, #0x1f, #0xda02e8
0x0000000000da02e0: ldur       x0, [x8, #-0x17]
0x0000000000da02e4: bl         #0x47e93a8
0x0000000000da02e8: mov        x8, x20
0x0000000000da02ec: adds       x19, x19, #0x18
0x0000000000da02f0: b.ne       #0xda02d8
0x0000000000da02f4: ldp        x29, x30, [sp, #0x10]
0x0000000000da02f8: ldp        x20, x19, [sp], #0x20
0x0000000000da02fc: ret        
