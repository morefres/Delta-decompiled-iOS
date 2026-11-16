; instruction-faithful ARM64 fallback for RobloxLib::function_19cf2c
0x000000000019cf2c: stp        x20, x19, [sp, #-0x20]!
0x000000000019cf30: stp        x29, x30, [sp, #0x10]
0x000000000019cf34: add        x29, sp, #0x10
0x000000000019cf38: mov        x19, x0
0x000000000019cf3c: adrp       x8, #0x5c19000
0x000000000019cf40: add        x8, x8, #0xef8
0x000000000019cf44: str        x8, [x0]
0x000000000019cf48: ldr        x0, [x0, #0xb8]
0x000000000019cf4c: str        xzr, [x19, #0xb8]
0x000000000019cf50: cbz        x0, #0x19cf58
0x000000000019cf54: bl         #0x47e93a8
0x000000000019cf58: mov        x0, x19
0x000000000019cf5c: ldp        x29, x30, [sp, #0x10]
0x000000000019cf60: ldp        x20, x19, [sp], #0x20
0x000000000019cf64: b          #0x440a6a0
