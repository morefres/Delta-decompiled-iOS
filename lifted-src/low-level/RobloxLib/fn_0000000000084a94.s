; instruction-faithful ARM64 fallback for RobloxLib::function_84a94
0x0000000000084a94: stp        x20, x19, [sp, #-0x20]!
0x0000000000084a98: stp        x29, x30, [sp, #0x10]
0x0000000000084a9c: add        x29, sp, #0x10
0x0000000000084aa0: mov        x19, x0
0x0000000000084aa4: add        x0, x0, #0x230
0x0000000000084aa8: bl         #0x86238
0x0000000000084aac: mov        x0, x19
0x0000000000084ab0: ldp        x29, x30, [sp, #0x10]
0x0000000000084ab4: ldp        x20, x19, [sp], #0x20
0x0000000000084ab8: b          #0x4406ed8
