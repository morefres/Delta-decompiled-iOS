; instruction-faithful ARM64 fallback for RobloxLib::function_86d188
0x000000000086d188: stp        x20, x19, [sp, #-0x20]!
0x000000000086d18c: stp        x29, x30, [sp, #0x10]
0x000000000086d190: add        x29, sp, #0x10
0x000000000086d194: mov        x19, x0
0x000000000086d198: ldrsb      w8, [x0, #0x1f]
0x000000000086d19c: tbz        w8, #0x1f, #0x86d1a8
0x000000000086d1a0: ldr        x0, [x19, #8]
0x000000000086d1a4: bl         #0x47e93a8
0x000000000086d1a8: mov        x0, x19
0x000000000086d1ac: ldp        x29, x30, [sp, #0x10]
0x000000000086d1b0: ldp        x20, x19, [sp], #0x20
0x000000000086d1b4: b          #0x2c998
