; instruction-faithful ARM64 fallback for RobloxLib::function_e6e47c
0x0000000000e6e47c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e6e480: stp        x29, x30, [sp, #0x10]
0x0000000000e6e484: add        x29, sp, #0x10
0x0000000000e6e488: mov        x19, x0
0x0000000000e6e48c: add        x0, x0, #0x20
0x0000000000e6e490: bl         #0x18c70
0x0000000000e6e494: mov        x0, x19
0x0000000000e6e498: ldp        x29, x30, [sp, #0x10]
0x0000000000e6e49c: ldp        x20, x19, [sp], #0x20
0x0000000000e6e4a0: b          #0x18c70
0x0000000000e6e4a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e6e4a8: stp        x29, x30, [sp, #0x10]
0x0000000000e6e4ac: add        x29, sp, #0x10
0x0000000000e6e4b0: mov        x19, x1
0x0000000000e6e4b4: mov        x20, x0
0x0000000000e6e4b8: str        xzr, [x0, #0x18]
0x0000000000e6e4bc: bl         #0x18bf0
0x0000000000e6e4c0: str        xzr, [x20, #0x38]
0x0000000000e6e4c4: add        x0, x20, #0x20
0x0000000000e6e4c8: add        x1, x19, #0x20
0x0000000000e6e4cc: ldp        x29, x30, [sp, #0x10]
0x0000000000e6e4d0: ldp        x20, x19, [sp], #0x20
0x0000000000e6e4d4: b          #0x18bf0
