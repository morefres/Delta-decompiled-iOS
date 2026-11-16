; instruction-faithful ARM64 fallback for RobloxLib::function_5e1d08
0x00000000005e1d08: stp        x20, x19, [sp, #-0x20]!
0x00000000005e1d0c: stp        x29, x30, [sp, #0x10]
0x00000000005e1d10: add        x29, sp, #0x10
0x00000000005e1d14: mov        x19, x0
0x00000000005e1d18: ldrsb      w8, [x0, #0x5f]
0x00000000005e1d1c: tbz        w8, #0x1f, #0x5e1d28
0x00000000005e1d20: ldr        x0, [x19, #0x48]
0x00000000005e1d24: bl         #0x47e93a8
0x00000000005e1d28: ldrsb      w8, [x19, #0x47]
0x00000000005e1d2c: tbz        w8, #0x1f, #0x5e1d38
0x00000000005e1d30: ldr        x0, [x19, #0x30]
0x00000000005e1d34: bl         #0x47e93a8
0x00000000005e1d38: ldr        x0, [x19, #0x20]
0x00000000005e1d3c: ldp        x29, x30, [sp, #0x10]
0x00000000005e1d40: ldp        x20, x19, [sp], #0x20
0x00000000005e1d44: b          #0x4b99154
