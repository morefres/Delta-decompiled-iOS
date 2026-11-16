; instruction-faithful ARM64 fallback for RobloxLib::function_5c34bc
0x00000000005c34bc: stp        x20, x19, [sp, #-0x20]!
0x00000000005c34c0: stp        x29, x30, [sp, #0x10]
0x00000000005c34c4: add        x29, sp, #0x10
0x00000000005c34c8: mov        x19, x0
0x00000000005c34cc: ldr        x0, [x0, #8]
0x00000000005c34d0: bl         #0x4b99154
0x00000000005c34d4: ldr        x0, [x19]
0x00000000005c34d8: ldp        x29, x30, [sp, #0x10]
0x00000000005c34dc: ldp        x20, x19, [sp], #0x20
0x00000000005c34e0: b          #0x4b99154
