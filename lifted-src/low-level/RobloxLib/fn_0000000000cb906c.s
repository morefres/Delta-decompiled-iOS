; instruction-faithful ARM64 fallback for RobloxLib::function_cb906c
0x0000000000cb906c: cbz        x1, #0xcb90ac
0x0000000000cb9070: stp        x20, x19, [sp, #-0x20]!
0x0000000000cb9074: stp        x29, x30, [sp, #0x10]
0x0000000000cb9078: add        x29, sp, #0x10
0x0000000000cb907c: mov        x19, x1
0x0000000000cb9080: mov        w20, #0x30
0x0000000000cb9084: add        x0, x19, x20
0x0000000000cb9088: mov        x1, #0
0x0000000000cb908c: bl         #0xba0c78
0x0000000000cb9090: sub        x20, x20, #8
0x0000000000cb9094: cmp        x20, #0x20
0x0000000000cb9098: b.ne       #0xcb9084
0x0000000000cb909c: mov        x0, x19
0x0000000000cb90a0: ldp        x29, x30, [sp, #0x10]
0x0000000000cb90a4: ldp        x20, x19, [sp], #0x20
0x0000000000cb90a8: b          #0x47e93a8
0x0000000000cb90ac: ret        
