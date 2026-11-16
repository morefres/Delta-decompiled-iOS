; instruction-faithful ARM64 fallback for RobloxLib::function_69cf2c
0x000000000069cf2c: stp        x20, x19, [sp, #-0x20]!
0x000000000069cf30: stp        x29, x30, [sp, #0x10]
0x000000000069cf34: add        x29, sp, #0x10
0x000000000069cf38: mov        x19, x0
0x000000000069cf3c: adrp       x8, #0x5beb000
0x000000000069cf40: add        x8, x8, #0xdb8
0x000000000069cf44: add        x8, x8, #0x10
0x000000000069cf48: str        x8, [x0, #0x38]
0x000000000069cf4c: add        x0, x0, #0x40
0x000000000069cf50: bl         #0xad360
0x000000000069cf54: mov        x0, x19
0x000000000069cf58: bl         #0x3ca814
0x000000000069cf5c: ldp        x29, x30, [sp, #0x10]
0x000000000069cf60: ldp        x20, x19, [sp], #0x20
0x000000000069cf64: b          #0x47e93a8
0x000000000069cf68: stp        x20, x19, [sp, #-0x20]!
0x000000000069cf6c: stp        x29, x30, [sp, #0x10]
0x000000000069cf70: add        x29, sp, #0x10
0x000000000069cf74: sub        x19, x0, #0x38
0x000000000069cf78: adrp       x8, #0x5beb000
0x000000000069cf7c: add        x8, x8, #0xdb8
0x000000000069cf80: add        x8, x8, #0x10
0x000000000069cf84: str        x8, [x0], #8
0x000000000069cf88: bl         #0xad360
0x000000000069cf8c: mov        x0, x19
0x000000000069cf90: ldp        x29, x30, [sp, #0x10]
0x000000000069cf94: ldp        x20, x19, [sp], #0x20
0x000000000069cf98: b          #0x3ca814
