; instruction-faithful ARM64 fallback for RobloxLib::function_11c7d04
0x00000000011c7d04: add        x0, x0, #0x30
0x00000000011c7d08: cmp        x0, x1
0x00000000011c7d0c: b.eq       #0x11c7d34
0x00000000011c7d10: stp        x20, x19, [sp, #-0x20]!
0x00000000011c7d14: stp        x29, x30, [sp, #0x10]
0x00000000011c7d18: add        x29, sp, #0x10
0x00000000011c7d1c: mov        x19, x1
0x00000000011c7d20: bl         #0x11b8510
0x00000000011c7d24: mov        x1, x19
0x00000000011c7d28: ldp        x29, x30, [sp, #0x10]
0x00000000011c7d2c: ldp        x20, x19, [sp], #0x20
0x00000000011c7d30: b          #0x2190a4
0x00000000011c7d34: ret        
