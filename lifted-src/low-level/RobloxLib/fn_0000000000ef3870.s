; instruction-faithful ARM64 fallback for RobloxLib::function_ef3870
0x0000000000ef3870: adrp       x8, #0x610e000
0x0000000000ef3874: add        x8, x8, #0x458
0x0000000000ef3878: ldarb      w8, [x8]
0x0000000000ef387c: tbz        w8, #0, #0xef388c
0x0000000000ef3880: adrp       x0, #0x610e000
0x0000000000ef3884: add        x0, x0, #0x440
0x0000000000ef3888: ret        
0x0000000000ef388c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef3890: mov        x29, sp
0x0000000000ef3894: bl         #0x4b20650
0x0000000000ef3898: ldp        x29, x30, [sp], #0x10
0x0000000000ef389c: b          #0xef3880
