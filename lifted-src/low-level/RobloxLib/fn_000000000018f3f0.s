; instruction-faithful ARM64 fallback for RobloxLib::function_18f3f0
0x000000000018f3f0: stp        x20, x19, [sp, #-0x20]!
0x000000000018f3f4: stp        x29, x30, [sp, #0x10]
0x000000000018f3f8: add        x29, sp, #0x10
0x000000000018f3fc: mov        x19, x0
0x000000000018f400: ldrsb      w8, [x0, #0x2f]
0x000000000018f404: tbz        w8, #0x1f, #0x18f410
0x000000000018f408: ldr        x0, [x19, #0x18]
0x000000000018f40c: bl         #0x47e93a8
0x000000000018f410: mov        x0, x19
0x000000000018f414: ldp        x29, x30, [sp, #0x10]
0x000000000018f418: ldp        x20, x19, [sp], #0x20
0x000000000018f41c: b          #0x2c998
