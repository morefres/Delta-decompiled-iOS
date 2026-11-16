; instruction-faithful ARM64 fallback for RobloxLib::function_5c3690
0x00000000005c3690: stp        x20, x19, [sp, #-0x20]!
0x00000000005c3694: stp        x29, x30, [sp, #0x10]
0x00000000005c3698: add        x29, sp, #0x10
0x00000000005c369c: mov        x19, x0
0x00000000005c36a0: ldr        x0, [x0, #8]
0x00000000005c36a4: bl         #0x4b99154
0x00000000005c36a8: ldr        x0, [x19]
0x00000000005c36ac: ldp        x29, x30, [sp, #0x10]
0x00000000005c36b0: ldp        x20, x19, [sp], #0x20
0x00000000005c36b4: b          #0x4b99154
