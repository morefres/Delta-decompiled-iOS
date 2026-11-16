; instruction-faithful ARM64 fallback for RobloxLib::function_d269b0
0x0000000000d269b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d269b4: stp        x29, x30, [sp, #0x10]
0x0000000000d269b8: add        x29, sp, #0x10
0x0000000000d269bc: mov        x19, x1
0x0000000000d269c0: mov        x20, x0
0x0000000000d269c4: bl         #0xd269e0
0x0000000000d269c8: mov        x0, x20
0x0000000000d269cc: mov        x1, x19
0x0000000000d269d0: mov        w2, #1
0x0000000000d269d4: ldp        x29, x30, [sp, #0x10]
0x0000000000d269d8: ldp        x20, x19, [sp], #0x20
0x0000000000d269dc: b          #0xd2672c
