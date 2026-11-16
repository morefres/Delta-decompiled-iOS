; instruction-faithful ARM64 fallback for RobloxLib::function_cb95dc
0x0000000000cb95dc: cbz        x1, #0xcb9614
0x0000000000cb95e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000cb95e4: stp        x29, x30, [sp, #0x10]
0x0000000000cb95e8: add        x29, sp, #0x10
0x0000000000cb95ec: mov        x19, x1
0x0000000000cb95f0: add        x0, x1, #0x20
0x0000000000cb95f4: bl         #0x1df28
0x0000000000cb95f8: add        x0, x19, #0x10
0x0000000000cb95fc: bl         #0x1df28
0x0000000000cb9600: mov        x0, x19
0x0000000000cb9604: bl         #0x1df28
0x0000000000cb9608: ldp        x29, x30, [sp, #0x10]
0x0000000000cb960c: ldp        x20, x19, [sp], #0x20
0x0000000000cb9610: b          #0x47e93a8
0x0000000000cb9614: ret        
