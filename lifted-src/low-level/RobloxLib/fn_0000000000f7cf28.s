; instruction-faithful ARM64 fallback for RobloxLib::function_f7cf28
0x0000000000f7cf28: stp        x22, x21, [sp, #-0x30]!
0x0000000000f7cf2c: stp        x20, x19, [sp, #0x10]
0x0000000000f7cf30: stp        x29, x30, [sp, #0x20]
0x0000000000f7cf34: add        x29, sp, #0x20
0x0000000000f7cf38: mov        x20, x1
0x0000000000f7cf3c: mov        x19, x0
0x0000000000f7cf40: bl         #0xf7cf9c
0x0000000000f7cf44: ldr        x8, [x19]
0x0000000000f7cf48: cmp        x8, x0
0x0000000000f7cf4c: b.eq       #0xf7cf7c
0x0000000000f7cf50: mov        x21, x0
0x0000000000f7cf54: cbz        x8, #0xf7cf68
0x0000000000f7cf58: ldr        x8, [x8, #0x10]
0x0000000000f7cf5c: add        x0, x19, #8
0x0000000000f7cf60: blr        x8
0x0000000000f7cf64: str        xzr, [x19]
0x0000000000f7cf68: add        x0, x19, #8
0x0000000000f7cf6c: mov        x1, x20
0x0000000000f7cf70: bl         #0x108cc38
0x0000000000f7cf74: str        x21, [x19]
0x0000000000f7cf78: b          #0xf7cf88
0x0000000000f7cf7c: add        x0, x19, #8
0x0000000000f7cf80: mov        x1, x20
0x0000000000f7cf84: bl         #0x108cd10
0x0000000000f7cf88: mov        x0, x19
0x0000000000f7cf8c: ldp        x29, x30, [sp, #0x20]
0x0000000000f7cf90: ldp        x20, x19, [sp, #0x10]
0x0000000000f7cf94: ldp        x22, x21, [sp], #0x30
0x0000000000f7cf98: ret        
