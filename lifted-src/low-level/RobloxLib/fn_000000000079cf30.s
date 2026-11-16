; instruction-faithful ARM64 fallback for RobloxLib::function_79cf30
0x000000000079cf30: stp        x20, x19, [sp, #-0x20]!
0x000000000079cf34: stp        x29, x30, [sp, #0x10]
0x000000000079cf38: add        x29, sp, #0x10
0x000000000079cf3c: adrp       x19, #0x6245000
0x000000000079cf40: ldr        x0, [x19, #0xff0]
0x000000000079cf44: cbnz       x0, #0x79cf54
0x000000000079cf48: bl         #0x79cde4
0x000000000079cf4c: ldr        x0, [x0, #8]
0x000000000079cf50: str        x0, [x19, #0xff0]
0x000000000079cf54: ldp        x29, x30, [sp, #0x10]
0x000000000079cf58: ldp        x20, x19, [sp], #0x20
0x000000000079cf5c: ret        
0x000000000079cf60: stp        x20, x19, [sp, #-0x20]!
0x000000000079cf64: stp        x29, x30, [sp, #0x10]
0x000000000079cf68: add        x29, sp, #0x10
0x000000000079cf6c: mov        x19, x0
0x000000000079cf70: adrp       x8, #0x5c61000
0x000000000079cf74: add        x8, x8, #0x578
0x000000000079cf78: str        x8, [x0]
0x000000000079cf7c: ldr        x1, [x0, #0xb8]!
0x000000000079cf80: str        xzr, [x0]
0x000000000079cf84: cbz        x1, #0x79cf8c
0x000000000079cf88: bl         #0x246a4
0x000000000079cf8c: mov        x0, x19
0x000000000079cf90: bl         #0x440a6a0
0x000000000079cf94: ldp        x29, x30, [sp, #0x10]
0x000000000079cf98: ldp        x20, x19, [sp], #0x20
0x000000000079cf9c: b          #0x47e93a8
