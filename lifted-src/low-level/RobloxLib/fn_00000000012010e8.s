; instruction-faithful ARM64 fallback for RobloxLib::function_12010e8
0x00000000012010e8: stp        x20, x19, [sp, #-0x20]!
0x00000000012010ec: stp        x29, x30, [sp, #0x10]
0x00000000012010f0: add        x29, sp, #0x10
0x00000000012010f4: mov        x19, x0
0x00000000012010f8: ldr        x0, [x0, #0x20]
0x00000000012010fc: cbz        x0, #0x1201104
0x0000000001201100: bl         #0x4b9808c
0x0000000001201104: add        x0, x19, #8
0x0000000001201108: ldp        x29, x30, [sp, #0x10]
0x000000000120110c: ldp        x20, x19, [sp], #0x20
0x0000000001201110: b          #0x1df28
