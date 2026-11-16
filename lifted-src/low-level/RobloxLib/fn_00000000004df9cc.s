; instruction-faithful ARM64 fallback for RobloxLib::function_4df9cc
0x00000000004df9cc: stp        x22, x21, [sp, #-0x30]!
0x00000000004df9d0: stp        x20, x19, [sp, #0x10]
0x00000000004df9d4: stp        x29, x30, [sp, #0x20]
0x00000000004df9d8: add        x29, sp, #0x20
0x00000000004df9dc: mov        x21, x1
0x00000000004df9e0: mov        x19, x8
0x00000000004df9e4: mov        w0, #0x40
0x00000000004df9e8: bl         #0x47e9370
0x00000000004df9ec: mov        x20, x0
0x00000000004df9f0: mov        x1, x21
0x00000000004df9f4: bl         #0x4dfa2c
0x00000000004df9f8: add        x2, x20, #0x18
0x00000000004df9fc: stp        x2, x20, [x19]
0x00000000004dfa00: add        x1, x20, #0x20
0x00000000004dfa04: mov        x0, x19
0x00000000004dfa08: ldp        x29, x30, [sp, #0x20]
0x00000000004dfa0c: ldp        x20, x19, [sp, #0x10]
0x00000000004dfa10: ldp        x22, x21, [sp], #0x30
0x00000000004dfa14: b          #0x2136c
0x00000000004dfa18: mov        x19, x0
0x00000000004dfa1c: mov        x0, x20
0x00000000004dfa20: bl         #0x47e93a8
0x00000000004dfa24: mov        x0, x19
0x00000000004dfa28: bl         #0x4b97984
