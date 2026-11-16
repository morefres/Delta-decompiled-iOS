; instruction-faithful ARM64 fallback for RobloxLib::function_dff8cc
0x0000000000dff8cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000dff8d0: stp        x29, x30, [sp, #0x10]
0x0000000000dff8d4: add        x29, sp, #0x10
0x0000000000dff8d8: mov        x19, x2
0x0000000000dff8dc: mov        x20, x0
0x0000000000dff8e0: add        x0, x0, #0x50
0x0000000000dff8e4: bl         #0x1a230
0x0000000000dff8e8: strb       w19, [x20, #0x221]
0x0000000000dff8ec: mov        x0, x20
0x0000000000dff8f0: ldp        x29, x30, [sp, #0x10]
0x0000000000dff8f4: ldp        x20, x19, [sp], #0x20
0x0000000000dff8f8: b          #0xdff8fc
