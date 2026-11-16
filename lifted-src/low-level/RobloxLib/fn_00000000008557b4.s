; instruction-faithful ARM64 fallback for RobloxLib::function_8557b4
0x00000000008557b4: stp        x20, x19, [sp, #-0x20]!
0x00000000008557b8: stp        x29, x30, [sp, #0x10]
0x00000000008557bc: add        x29, sp, #0x10
0x00000000008557c0: mov        x19, x0
0x00000000008557c4: add        x0, x0, #0x50
0x00000000008557c8: bl         #0x1df28
0x00000000008557cc: add        x0, x19, #0x38
0x00000000008557d0: bl         #0x1df28
0x00000000008557d4: add        x0, x19, #0x28
0x00000000008557d8: ldp        x29, x30, [sp, #0x10]
0x00000000008557dc: ldp        x20, x19, [sp], #0x20
0x00000000008557e0: b          #0x1df28
