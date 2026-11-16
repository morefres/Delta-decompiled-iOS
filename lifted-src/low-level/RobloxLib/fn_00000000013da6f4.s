; instruction-faithful ARM64 fallback for RobloxLib::function_13da6f4
0x00000000013da6f4: stp        x20, x19, [sp, #-0x20]!
0x00000000013da6f8: stp        x29, x30, [sp, #0x10]
0x00000000013da6fc: add        x29, sp, #0x10
0x00000000013da700: mov        x19, x0
0x00000000013da704: ldrsb      w8, [x0, #0x1f]
0x00000000013da708: tbz        w8, #0x1f, #0x13da714
0x00000000013da70c: ldr        x0, [x19, #8]
0x00000000013da710: bl         #0x47e93a8
0x00000000013da714: mov        x0, x19
0x00000000013da718: ldp        x29, x30, [sp, #0x10]
0x00000000013da71c: ldp        x20, x19, [sp], #0x20
0x00000000013da720: b          #0x2c998
