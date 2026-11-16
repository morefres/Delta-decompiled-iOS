; instruction-faithful ARM64 fallback for RobloxLib::function_6bf9e8
0x00000000006bf9e8: stp        x20, x19, [sp, #-0x20]!
0x00000000006bf9ec: stp        x29, x30, [sp, #0x10]
0x00000000006bf9f0: add        x29, sp, #0x10
0x00000000006bf9f4: mov        x20, x1
0x00000000006bf9f8: mov        x19, x0
0x00000000006bf9fc: str        xzr, [x0, #0x18]
0x00000000006bfa00: bl         #0x19204
0x00000000006bfa04: str        xzr, [x19, #0x38]
0x00000000006bfa08: add        x0, x19, #0x20
0x00000000006bfa0c: add        x1, x20, #0x20
0x00000000006bfa10: bl         #0x19204
0x00000000006bfa14: ldp        x29, x30, [sp, #0x10]
0x00000000006bfa18: ldp        x20, x19, [sp], #0x20
0x00000000006bfa1c: ret        
0x00000000006bfa20: mov        x20, x0
0x00000000006bfa24: mov        x0, x19
0x00000000006bfa28: bl         #0x18c70
0x00000000006bfa2c: mov        x0, x20
0x00000000006bfa30: bl         #0x4b97984
