; instruction-faithful ARM64 fallback for RobloxLib::function_16b32a8
0x00000000016b32a8: stp        x20, x19, [sp, #-0x20]!
0x00000000016b32ac: stp        x29, x30, [sp, #0x10]
0x00000000016b32b0: add        x29, sp, #0x10
0x00000000016b32b4: mov        x19, x0
0x00000000016b32b8: add        x0, x0, #0x10
0x00000000016b32bc: bl         #0x18c70
0x00000000016b32c0: mov        x0, x19
0x00000000016b32c4: ldp        x29, x30, [sp, #0x10]
0x00000000016b32c8: ldp        x20, x19, [sp], #0x20
0x00000000016b32cc: b          #0x1df28
