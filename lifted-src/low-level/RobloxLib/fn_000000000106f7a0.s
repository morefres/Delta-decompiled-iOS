; instruction-faithful ARM64 fallback for RobloxLib::function_106f7a0
0x000000000106f7a0: stp        x20, x19, [sp, #-0x20]!
0x000000000106f7a4: stp        x29, x30, [sp, #0x10]
0x000000000106f7a8: add        x29, sp, #0x10
0x000000000106f7ac: mov        x19, x0
0x000000000106f7b0: add        x0, x0, #0x30
0x000000000106f7b4: bl         #0x1df28
0x000000000106f7b8: ldrsb      w8, [x19, #0x2f]
0x000000000106f7bc: tbz        w8, #0x1f, #0x106f7c8
0x000000000106f7c0: ldr        x0, [x19, #0x18]
0x000000000106f7c4: bl         #0x47e93a8
0x000000000106f7c8: mov        x0, x19
0x000000000106f7cc: ldp        x29, x30, [sp, #0x10]
0x000000000106f7d0: ldp        x20, x19, [sp], #0x20
0x000000000106f7d4: b          #0x1df28
