; instruction-faithful ARM64 fallback for RobloxLib::function_52ad98
0x000000000052ad98: stp        x20, x19, [sp, #-0x20]!
0x000000000052ad9c: stp        x29, x30, [sp, #0x10]
0x000000000052ada0: add        x29, sp, #0x10
0x000000000052ada4: mov        x19, x0
0x000000000052ada8: adrp       x8, #0x5c44000
0x000000000052adac: add        x8, x8, #0x7e8
0x000000000052adb0: str        x8, [x0]
0x000000000052adb4: ldr        x1, [x0, #0xb8]!
0x000000000052adb8: str        xzr, [x0]
0x000000000052adbc: cbz        x1, #0x52adc4
0x000000000052adc0: bl         #0x4b238
0x000000000052adc4: mov        x0, x19
0x000000000052adc8: bl         #0x440a6a0
0x000000000052adcc: ldp        x29, x30, [sp, #0x10]
0x000000000052add0: ldp        x20, x19, [sp], #0x20
0x000000000052add4: b          #0x47e93a8
