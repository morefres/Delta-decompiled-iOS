; instruction-faithful ARM64 fallback for RobloxLib::function_eef7bc
0x0000000000eef7bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000eef7c0: stp        x29, x30, [sp, #0x10]
0x0000000000eef7c4: add        x29, sp, #0x10
0x0000000000eef7c8: mov        x19, x0
0x0000000000eef7cc: ldrsb      w8, [x0, #0x37]
0x0000000000eef7d0: tbz        w8, #0x1f, #0xeef7dc
0x0000000000eef7d4: ldr        x0, [x19, #0x20]
0x0000000000eef7d8: bl         #0x47e93a8
0x0000000000eef7dc: ldrsb      w8, [x19, #0x1f]
0x0000000000eef7e0: tbz        w8, #0x1f, #0xeef7ec
0x0000000000eef7e4: ldr        x0, [x19, #8]
0x0000000000eef7e8: bl         #0x47e93a8
0x0000000000eef7ec: mov        x0, x19
0x0000000000eef7f0: ldp        x29, x30, [sp, #0x10]
0x0000000000eef7f4: ldp        x20, x19, [sp], #0x20
0x0000000000eef7f8: b          #0x2c998
