; instruction-faithful ARM64 fallback for RobloxLib::function_10ef6fc
0x00000000010ef6fc: stp        x20, x19, [sp, #-0x20]!
0x00000000010ef700: stp        x29, x30, [sp, #0x10]
0x00000000010ef704: add        x29, sp, #0x10
0x00000000010ef708: mov        x19, x0
0x00000000010ef70c: cbz        w1, #0x10ef738
0x00000000010ef710: mov        x20, x1
0x00000000010ef714: mov        x0, x19
0x00000000010ef718: bl         #0xe7a2c
0x00000000010ef71c: stp        xzr, x0, [x19, #8]
0x00000000010ef720: stp        wzr, w20, [x19]
0x00000000010ef724: mov        x0, x19
0x00000000010ef728: mov        w1, #0
0x00000000010ef72c: ldp        x29, x30, [sp, #0x10]
0x00000000010ef730: ldp        x20, x19, [sp], #0x20
0x00000000010ef734: b          #0x10ef74c
0x00000000010ef738: movi       v0.16b, #0
0x00000000010ef73c: stp        q0, q0, [x19]
0x00000000010ef740: ldp        x29, x30, [sp, #0x10]
0x00000000010ef744: ldp        x20, x19, [sp], #0x20
0x00000000010ef748: ret        
