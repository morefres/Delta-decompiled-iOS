; instruction-faithful ARM64 fallback for RobloxLib::function_1f7994
0x00000000001f7994: stp        x20, x19, [sp, #-0x20]!
0x00000000001f7998: stp        x29, x30, [sp, #0x10]
0x00000000001f799c: add        x29, sp, #0x10
0x00000000001f79a0: mov        x19, x0
0x00000000001f79a4: add        x0, x0, #0x230
0x00000000001f79a8: bl         #0x1f856c
0x00000000001f79ac: mov        x0, x19
0x00000000001f79b0: ldp        x29, x30, [sp, #0x10]
0x00000000001f79b4: ldp        x20, x19, [sp], #0x20
0x00000000001f79b8: b          #0x4406ed8
