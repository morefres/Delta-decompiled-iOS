; instruction-faithful ARM64 fallback for RobloxLib::function_5c3cac
0x00000000005c3cac: stp        x20, x19, [sp, #-0x20]!
0x00000000005c3cb0: stp        x29, x30, [sp, #0x10]
0x00000000005c3cb4: add        x29, sp, #0x10
0x00000000005c3cb8: mov        x19, x0
0x00000000005c3cbc: ldr        x0, [x0, #8]
0x00000000005c3cc0: bl         #0x4b99154
0x00000000005c3cc4: ldr        x0, [x19]
0x00000000005c3cc8: ldp        x29, x30, [sp, #0x10]
0x00000000005c3ccc: ldp        x20, x19, [sp], #0x20
0x00000000005c3cd0: b          #0x4b99154
