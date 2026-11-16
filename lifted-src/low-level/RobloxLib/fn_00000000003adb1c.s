; instruction-faithful ARM64 fallback for RobloxLib::function_3adb1c
0x00000000003adb1c: stp        x20, x19, [sp, #-0x20]!
0x00000000003adb20: stp        x29, x30, [sp, #0x10]
0x00000000003adb24: add        x29, sp, #0x10
0x00000000003adb28: mov        x19, x0
0x00000000003adb2c: ldr        x20, [x0, #8]
0x00000000003adb30: stp        xzr, xzr, [x20]
0x00000000003adb34: str        xzr, [x20, #0x10]
0x00000000003adb38: ldr        x8, [x1, #0x18]
0x00000000003adb3c: str        x8, [x20, #0x18]
0x00000000003adb40: ldp        x8, x2, [x1]
0x00000000003adb44: sub        x9, x2, x8
0x00000000003adb48: asr        x3, x9, #4
0x00000000003adb4c: mov        x0, x20
0x00000000003adb50: mov        x1, x8
0x00000000003adb54: bl         #0x1473fc
0x00000000003adb58: add        x8, x20, #0x20
0x00000000003adb5c: str        x8, [x19, #8]
0x00000000003adb60: ldp        x29, x30, [sp, #0x10]
0x00000000003adb64: ldp        x20, x19, [sp], #0x20
0x00000000003adb68: ret        
0x00000000003adb6c: str        x20, [x19, #8]
0x00000000003adb70: bl         #0x4b97984
