; instruction-faithful ARM64 fallback for RobloxLib::function_67cf20
0x000000000067cf20: sub        sp, sp, #0x40
0x000000000067cf24: stp        x20, x19, [sp, #0x20]
0x000000000067cf28: stp        x29, x30, [sp, #0x30]
0x000000000067cf2c: add        x29, sp, #0x30
0x000000000067cf30: mov        x19, x8
0x000000000067cf34: add        x8, sp, #8
0x000000000067cf38: sub        x0, x29, #0x11
0x000000000067cf3c: bl         #0x67cf6c
0x000000000067cf40: ldr        x8, [sp, #8]
0x000000000067cf44: cbz        x8, #0x67cf54
0x000000000067cf48: ldr        x9, [x8]
0x000000000067cf4c: ldur       x9, [x9, #-0x68]
0x000000000067cf50: add        x8, x8, x9
0x000000000067cf54: ldr        x9, [sp, #0x10]
0x000000000067cf58: stp        x8, x9, [x19]
0x000000000067cf5c: ldp        x29, x30, [sp, #0x30]
0x000000000067cf60: ldp        x20, x19, [sp, #0x20]
0x000000000067cf64: add        sp, sp, #0x40
0x000000000067cf68: ret        
