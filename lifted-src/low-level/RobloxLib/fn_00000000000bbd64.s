; instruction-faithful ARM64 fallback for RobloxLib::function_bbd64
0x00000000000bbd64: stp        x20, x19, [sp, #-0x20]!
0x00000000000bbd68: stp        x29, x30, [sp, #0x10]
0x00000000000bbd6c: add        x29, sp, #0x10
0x00000000000bbd70: mov        x19, x0
0x00000000000bbd74: add        x0, x0, #0x230
0x00000000000bbd78: bl         #0xbd7f8
0x00000000000bbd7c: mov        x0, x19
0x00000000000bbd80: ldp        x29, x30, [sp, #0x10]
0x00000000000bbd84: ldp        x20, x19, [sp], #0x20
0x00000000000bbd88: b          #0x4406ed8
