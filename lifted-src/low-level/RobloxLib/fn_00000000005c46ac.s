; instruction-faithful ARM64 fallback for RobloxLib::function_5c46ac
0x00000000005c46ac: stp        x20, x19, [sp, #-0x20]!
0x00000000005c46b0: stp        x29, x30, [sp, #0x10]
0x00000000005c46b4: add        x29, sp, #0x10
0x00000000005c46b8: mov        x19, x0
0x00000000005c46bc: ldr        x0, [x0, #8]
0x00000000005c46c0: bl         #0x4b99154
0x00000000005c46c4: ldr        x0, [x19]
0x00000000005c46c8: ldp        x29, x30, [sp, #0x10]
0x00000000005c46cc: ldp        x20, x19, [sp], #0x20
0x00000000005c46d0: b          #0x4b99154
