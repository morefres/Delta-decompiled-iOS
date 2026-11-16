; instruction-faithful ARM64 fallback for RobloxLib::function_5febc4
0x00000000005febc4: stp        x20, x19, [sp, #-0x20]!
0x00000000005febc8: stp        x29, x30, [sp, #0x10]
0x00000000005febcc: add        x29, sp, #0x10
0x00000000005febd0: mov        x19, x0
0x00000000005febd4: add        x0, x0, #0x20
0x00000000005febd8: bl         #0x5fcd14
0x00000000005febdc: ldrsb      w8, [x19, #0x1f]
0x00000000005febe0: tbz        w8, #0x1f, #0x5febec
0x00000000005febe4: ldr        x0, [x19, #8]
0x00000000005febe8: bl         #0x47e93a8
0x00000000005febec: mov        x0, x19
0x00000000005febf0: ldp        x29, x30, [sp, #0x10]
0x00000000005febf4: ldp        x20, x19, [sp], #0x20
0x00000000005febf8: b          #0x2c998
