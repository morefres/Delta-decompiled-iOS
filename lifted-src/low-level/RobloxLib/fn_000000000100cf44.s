; instruction-faithful ARM64 fallback for RobloxLib::function_100cf44
0x000000000100cf44: stp        x22, x21, [sp, #-0x30]!
0x000000000100cf48: stp        x20, x19, [sp, #0x10]
0x000000000100cf4c: stp        x29, x30, [sp, #0x20]
0x000000000100cf50: add        x29, sp, #0x20
0x000000000100cf54: mov        x19, x2
0x000000000100cf58: mov        x20, x0
0x000000000100cf5c: ldr        x0, [x0, #0xb8]
0x000000000100cf60: ldr        x8, [x0]
0x000000000100cf64: ldr        x8, [x8, #0x20]
0x000000000100cf68: blr        x8
0x000000000100cf6c: mov        x21, x0
0x000000000100cf70: ldr        x0, [x20, #0xb8]
0x000000000100cf74: ldr        x8, [x0]
0x000000000100cf78: ldr        x8, [x8, #0x20]
0x000000000100cf7c: mov        x1, x19
0x000000000100cf80: blr        x8
0x000000000100cf84: cmp        x21, x0
0x000000000100cf88: cset       w0, eq
0x000000000100cf8c: ldp        x29, x30, [sp, #0x20]
0x000000000100cf90: ldp        x20, x19, [sp, #0x10]
0x000000000100cf94: ldp        x22, x21, [sp], #0x30
0x000000000100cf98: ret        
