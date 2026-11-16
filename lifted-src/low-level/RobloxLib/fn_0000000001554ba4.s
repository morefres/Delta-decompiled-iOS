; instruction-faithful ARM64 fallback for RobloxLib::function_1554ba4
0x0000000001554ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000001554ba8: stp        x29, x30, [sp, #0x10]
0x0000000001554bac: add        x29, sp, #0x10
0x0000000001554bb0: mov        x19, x0
0x0000000001554bb4: ldrsb      w8, [x0, #0x1f]
0x0000000001554bb8: tbz        w8, #0x1f, #0x1554bc4
0x0000000001554bbc: ldr        x0, [x19, #8]
0x0000000001554bc0: bl         #0x47e93a8
0x0000000001554bc4: mov        x0, x19
0x0000000001554bc8: ldp        x29, x30, [sp, #0x10]
0x0000000001554bcc: ldp        x20, x19, [sp], #0x20
0x0000000001554bd0: b          #0x2c998
