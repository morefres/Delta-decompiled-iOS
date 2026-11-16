; instruction-faithful ARM64 fallback for RobloxLib::function_d1e7cc
0x0000000000d1e7cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1e7d0: stp        x29, x30, [sp, #0x10]
0x0000000000d1e7d4: add        x29, sp, #0x10
0x0000000000d1e7d8: mov        x19, x0
0x0000000000d1e7dc: ldr        x1, [x0, #0x10]
0x0000000000d1e7e0: ldr        w8, [x0, #4]
0x0000000000d1e7e4: lsl        x2, x8, #4
0x0000000000d1e7e8: mov        w3, #8
0x0000000000d1e7ec: bl         #0x58f60
0x0000000000d1e7f0: ldr        x1, [x19, #8]
0x0000000000d1e7f4: ldr        w2, [x19, #4]
0x0000000000d1e7f8: mov        x0, x19
0x0000000000d1e7fc: ldp        x29, x30, [sp, #0x10]
0x0000000000d1e800: ldp        x20, x19, [sp], #0x20
0x0000000000d1e804: b          #0xd1e808
