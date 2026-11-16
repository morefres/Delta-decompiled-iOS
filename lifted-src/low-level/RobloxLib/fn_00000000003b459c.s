; instruction-faithful ARM64 fallback for RobloxLib::function_3b459c
0x00000000003b459c: sub        sp, sp, #0x30
0x00000000003b45a0: stp        x20, x19, [sp, #0x10]
0x00000000003b45a4: stp        x29, x30, [sp, #0x20]
0x00000000003b45a8: add        x29, sp, #0x20
0x00000000003b45ac: mov        x19, x0
0x00000000003b45b0: add        x8, x0, #0x20
0x00000000003b45b4: str        x8, [sp, #8]
0x00000000003b45b8: add        x0, sp, #8
0x00000000003b45bc: bl         #0x1474c4
0x00000000003b45c0: str        x19, [sp, #8]
0x00000000003b45c4: add        x0, sp, #8
0x00000000003b45c8: bl         #0x1474c4
0x00000000003b45cc: mov        x0, x19
0x00000000003b45d0: ldp        x29, x30, [sp, #0x20]
0x00000000003b45d4: ldp        x20, x19, [sp, #0x10]
0x00000000003b45d8: add        sp, sp, #0x30
0x00000000003b45dc: ret        
