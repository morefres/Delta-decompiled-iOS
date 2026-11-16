; instruction-faithful ARM64 fallback for RobloxLib::function_6cf18
0x000000000006cf18: stp        x20, x19, [sp, #-0x20]!
0x000000000006cf1c: stp        x29, x30, [sp, #0x10]
0x000000000006cf20: add        x29, sp, #0x10
0x000000000006cf24: mov        x19, x0
0x000000000006cf28: adrp       x8, #0x5be3000
0x000000000006cf2c: add        x8, x8, #0xf68
0x000000000006cf30: str        x8, [x0]
0x000000000006cf34: ldr        x0, [x0, #0xc0]
0x000000000006cf38: str        xzr, [x19, #0xc0]
0x000000000006cf3c: cbz        x0, #0x6cf4c
0x000000000006cf40: ldr        x8, [x0]
0x000000000006cf44: ldr        x8, [x8, #8]
0x000000000006cf48: blr        x8
0x000000000006cf4c: ldr        x0, [x19, #0xb8]
0x000000000006cf50: str        xzr, [x19, #0xb8]
0x000000000006cf54: cbz        x0, #0x6cf64
0x000000000006cf58: ldr        x8, [x0]
0x000000000006cf5c: ldr        x8, [x8, #8]
0x000000000006cf60: blr        x8
0x000000000006cf64: mov        x0, x19
0x000000000006cf68: ldp        x29, x30, [sp, #0x10]
0x000000000006cf6c: ldp        x20, x19, [sp], #0x20
0x000000000006cf70: ret        
