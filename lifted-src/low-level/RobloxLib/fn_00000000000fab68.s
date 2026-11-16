; instruction-faithful ARM64 fallback for RobloxLib::function_fab68
0x00000000000fab68: stp        x20, x19, [sp, #-0x20]!
0x00000000000fab6c: stp        x29, x30, [sp, #0x10]
0x00000000000fab70: add        x29, sp, #0x10
0x00000000000fab74: mov        x19, x0
0x00000000000fab78: add        x0, x0, #0x230
0x00000000000fab7c: bl         #0xfabc4
0x00000000000fab80: mov        x0, x19
0x00000000000fab84: ldp        x29, x30, [sp, #0x10]
0x00000000000fab88: ldp        x20, x19, [sp], #0x20
0x00000000000fab8c: b          #0x4406ed8
