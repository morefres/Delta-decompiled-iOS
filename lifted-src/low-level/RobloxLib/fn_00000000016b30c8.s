; instruction-faithful ARM64 fallback for RobloxLib::function_16b30c8
0x00000000016b30c8: stp        x20, x19, [sp, #-0x20]!
0x00000000016b30cc: stp        x29, x30, [sp, #0x10]
0x00000000016b30d0: add        x29, sp, #0x10
0x00000000016b30d4: mov        x19, x0
0x00000000016b30d8: add        x0, x0, #0x10
0x00000000016b30dc: bl         #0x18c70
0x00000000016b30e0: mov        x0, x19
0x00000000016b30e4: ldp        x29, x30, [sp, #0x10]
0x00000000016b30e8: ldp        x20, x19, [sp], #0x20
0x00000000016b30ec: b          #0x1df28
