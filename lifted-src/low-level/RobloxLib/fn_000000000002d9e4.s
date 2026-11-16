; instruction-faithful ARM64 fallback for RobloxLib::function_2d9e4
0x000000000002d9e4: stp        x20, x19, [sp, #-0x20]!
0x000000000002d9e8: stp        x29, x30, [sp, #0x10]
0x000000000002d9ec: add        x29, sp, #0x10
0x000000000002d9f0: mov        x19, x0
0x000000000002d9f4: ldp        x20, x8, [x0, #8]
0x000000000002d9f8: cmp        x20, x8
0x000000000002d9fc: b.hs       #0x2da14
0x000000000002da00: str        xzr, [x20, #0x18]
0x000000000002da04: mov        x0, x20
0x000000000002da08: bl         #0x18bf0
0x000000000002da0c: add        x0, x20, #0x20
0x000000000002da10: b          #0x2da1c
0x000000000002da14: mov        x0, x19
0x000000000002da18: bl         #0x2db54
0x000000000002da1c: str        x0, [x19, #8]
0x000000000002da20: ldp        x29, x30, [sp, #0x10]
0x000000000002da24: ldp        x20, x19, [sp], #0x20
0x000000000002da28: ret        
