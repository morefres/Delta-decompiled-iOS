; instruction-faithful ARM64 fallback for RobloxLib::function_e0ad98
0x0000000000e0ad98: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0ad9c: stp        x29, x30, [sp, #0x10]
0x0000000000e0ada0: add        x29, sp, #0x10
0x0000000000e0ada4: mov        x19, x1
0x0000000000e0ada8: mov        x20, x0
0x0000000000e0adac: bl         #0xe0a6a0
0x0000000000e0adb0: mov        x0, x20
0x0000000000e0adb4: mov        x1, x19
0x0000000000e0adb8: mov        w2, #1
0x0000000000e0adbc: ldp        x29, x30, [sp, #0x10]
0x0000000000e0adc0: ldp        x20, x19, [sp], #0x20
0x0000000000e0adc4: b          #0xe0a4f8
