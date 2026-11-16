; instruction-faithful ARM64 fallback for RobloxLib::function_105cf0c
0x000000000105cf0c: sub        sp, sp, #0x50
0x000000000105cf10: stp        x22, x21, [sp, #0x20]
0x000000000105cf14: stp        x20, x19, [sp, #0x30]
0x000000000105cf18: stp        x29, x30, [sp, #0x40]
0x000000000105cf1c: add        x29, sp, #0x40
0x000000000105cf20: mov        x20, x1
0x000000000105cf24: mov        x21, x0
0x000000000105cf28: mov        x19, x8
0x000000000105cf2c: ldr        x0, [x0]
0x000000000105cf30: mov        w8, #1
0x000000000105cf34: stp        x0, x8, [sp, #8]
0x000000000105cf38: ldr        x8, [x0]
0x000000000105cf3c: ldr        x8, [x8, #0x10]
0x000000000105cf40: mov        w1, #0x58
0x000000000105cf44: mov        w2, #8
0x000000000105cf48: blr        x8
0x000000000105cf4c: ldr        x9, [x21]
0x000000000105cf50: adrp       x8, #0x5caa000
0x000000000105cf54: add        x8, x8, #0xd00
0x000000000105cf58: stp        x8, xzr, [x0]
0x000000000105cf5c: adrp       x10, #0x5caa000
0x000000000105cf60: add        x10, x10, #0xd50
0x000000000105cf64: mov        x8, x0
0x000000000105cf68: str        x10, [x8, #0x20]!
0x000000000105cf6c: stp        xzr, x9, [x0, #0x10]
0x000000000105cf70: ldp        x10, x9, [x20]
0x000000000105cf74: stp        xzr, x10, [x0, #0x40]
0x000000000105cf78: str        x9, [x0, #0x50]
0x000000000105cf7c: cbz        x9, #0x105cf94
0x000000000105cf80: add        x9, x9, #0x10
0x000000000105cf84: ldxr       x10, [x9]
0x000000000105cf88: add        x10, x10, #1
0x000000000105cf8c: stxr       w11, x10, [x9]
0x000000000105cf90: cbnz       w11, #0x105cf84
0x000000000105cf94: str        xzr, [sp, #0x18]
0x000000000105cf98: stp        x8, x0, [x19]
0x000000000105cf9c: add        x0, sp, #8
0x000000000105cfa0: bl         #0x105d42c
0x000000000105cfa4: ldp        x29, x30, [sp, #0x40]
0x000000000105cfa8: ldp        x20, x19, [sp, #0x30]
0x000000000105cfac: ldp        x22, x21, [sp, #0x20]
0x000000000105cfb0: add        sp, sp, #0x50
0x000000000105cfb4: ret        
