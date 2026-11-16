; instruction-faithful ARM64 fallback for RobloxLib::function_f80b0
0x00000000000f80b0: stp        x20, x19, [sp, #-0x20]!
0x00000000000f80b4: stp        x29, x30, [sp, #0x10]
0x00000000000f80b8: add        x29, sp, #0x10
0x00000000000f80bc: mov        x19, x0
0x00000000000f80c0: add        x0, x0, #0x230
0x00000000000f80c4: bl         #0xf83f4
0x00000000000f80c8: mov        x0, x19
0x00000000000f80cc: ldp        x29, x30, [sp, #0x10]
0x00000000000f80d0: ldp        x20, x19, [sp], #0x20
0x00000000000f80d4: b          #0x4406ed8
