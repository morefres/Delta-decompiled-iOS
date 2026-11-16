; instruction-faithful ARM64 fallback for RobloxLib::function_7adaf8
0x00000000007adaf8: stp        x20, x19, [sp, #-0x20]!
0x00000000007adafc: stp        x29, x30, [sp, #0x10]
0x00000000007adb00: add        x29, sp, #0x10
0x00000000007adb04: mov        x20, x0
0x00000000007adb08: add        x19, x0, #8
0x00000000007adb0c: mov        x0, x19
0x00000000007adb10: bl         #0x211b4
0x00000000007adb14: ldr        x8, [x20, #0x18]
0x00000000007adb18: cbz        x8, #0x7adb24
0x00000000007adb1c: ldp        x0, x1, [x8, #8]
0x00000000007adb20: b          #0x7adb2c
0x00000000007adb24: mov        x1, #0
0x00000000007adb28: mov        x0, #0
0x00000000007adb2c: ldr        x8, [x20, #0x10]
0x00000000007adb30: subs       x8, x8, #1
0x00000000007adb34: str        x8, [x20, #0x10]
0x00000000007adb38: b.ne       #0x7adb40
0x00000000007adb3c: stlr       xzr, [x19]
0x00000000007adb40: ldp        x29, x30, [sp, #0x10]
0x00000000007adb44: ldp        x20, x19, [sp], #0x20
0x00000000007adb48: ret        
0x00000000007adb4c: bl         #0x18bd8
