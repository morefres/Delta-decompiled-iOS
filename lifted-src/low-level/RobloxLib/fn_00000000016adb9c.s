; instruction-faithful ARM64 fallback for RobloxLib::function_16adb9c
0x00000000016adb9c: ldr        q0, [x1]
0x00000000016adba0: str        q0, [x0]
0x00000000016adba4: stp        xzr, xzr, [x1]
0x00000000016adba8: ldr        q0, [x1, #0x10]
0x00000000016adbac: ldr        x8, [x1, #0x20]
0x00000000016adbb0: str        x8, [x0, #0x20]
0x00000000016adbb4: str        q0, [x0, #0x10]
0x00000000016adbb8: stp        xzr, xzr, [x1, #0x18]
0x00000000016adbbc: str        xzr, [x1, #0x10]
0x00000000016adbc0: ret        
