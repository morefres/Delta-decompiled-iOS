; instruction-faithful ARM64 fallback for RobloxLib::function_f2a80
0x00000000000f2a80: stp        x20, x19, [sp, #-0x20]!
0x00000000000f2a84: stp        x29, x30, [sp, #0x10]
0x00000000000f2a88: add        x29, sp, #0x10
0x00000000000f2a8c: mov        x19, x0
0x00000000000f2a90: add        x0, x0, #0x230
0x00000000000f2a94: bl         #0xf31e4
0x00000000000f2a98: mov        x0, x19
0x00000000000f2a9c: ldp        x29, x30, [sp, #0x10]
0x00000000000f2aa0: ldp        x20, x19, [sp], #0x20
0x00000000000f2aa4: b          #0x4406ed8
