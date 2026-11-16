; instruction-faithful ARM64 fallback for RobloxLib::function_cf45e4
0x0000000000cf45e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000cf45e8: stp        x29, x30, [sp, #0x10]
0x0000000000cf45ec: add        x29, sp, #0x10
0x0000000000cf45f0: mov        x19, x0
0x0000000000cf45f4: mov        x20, #-0xcc98
0x0000000000cf45f8: movk       x20, #0xffdf, lsl #16
0x0000000000cf45fc: add        x0, x0, x20
0x0000000000cf4600: bl         #0xcf5f14
0x0000000000cf4604: add        x0, x19, x20
0x0000000000cf4608: ldp        x29, x30, [sp, #0x10]
0x0000000000cf460c: ldp        x20, x19, [sp], #0x20
0x0000000000cf4610: b          #0x47e93a8
