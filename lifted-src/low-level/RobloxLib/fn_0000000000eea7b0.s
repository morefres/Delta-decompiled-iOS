; instruction-faithful ARM64 fallback for RobloxLib::function_eea7b0
0x0000000000eea7b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000eea7b4: stp        x29, x30, [sp, #0x10]
0x0000000000eea7b8: add        x29, sp, #0x10
0x0000000000eea7bc: mov        x19, x0
0x0000000000eea7c0: ldrsb      w8, [x0, #0x1f]
0x0000000000eea7c4: tbz        w8, #0x1f, #0xeea7d0
0x0000000000eea7c8: ldr        x0, [x19, #8]
0x0000000000eea7cc: bl         #0x47e93a8
0x0000000000eea7d0: mov        x0, x19
0x0000000000eea7d4: ldp        x29, x30, [sp, #0x10]
0x0000000000eea7d8: ldp        x20, x19, [sp], #0x20
0x0000000000eea7dc: b          #0x2c998
