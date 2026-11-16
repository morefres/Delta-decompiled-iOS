; instruction-faithful ARM64 fallback for RobloxLib::function_12e58b4
0x00000000012e58b4: stp        x20, x19, [sp, #-0x20]!
0x00000000012e58b8: stp        x29, x30, [sp, #0x10]
0x00000000012e58bc: add        x29, sp, #0x10
0x00000000012e58c0: mov        x19, x0
0x00000000012e58c4: stp        xzr, xzr, [x0, #8]
0x00000000012e58c8: adrp       x8, #0x5cb9000
0x00000000012e58cc: add        x8, x8, #0xc60
0x00000000012e58d0: str        x8, [x0], #0x18
0x00000000012e58d4: ldr        x1, [x1]
0x00000000012e58d8: bl         #0x12e57c8
0x00000000012e58dc: mov        x0, x19
0x00000000012e58e0: ldp        x29, x30, [sp, #0x10]
0x00000000012e58e4: ldp        x20, x19, [sp], #0x20
0x00000000012e58e8: ret        
0x00000000012e58ec: mov        x20, x0
0x00000000012e58f0: mov        x0, x19
0x00000000012e58f4: bl         #0x4b980a4
0x00000000012e58f8: mov        x0, x20
0x00000000012e58fc: bl         #0x4b97984
