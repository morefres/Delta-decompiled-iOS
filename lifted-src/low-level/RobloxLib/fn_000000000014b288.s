; instruction-faithful ARM64 fallback for RobloxLib::function_14b288
0x000000000014b288: stp        x20, x19, [sp, #-0x20]!
0x000000000014b28c: stp        x29, x30, [sp, #0x10]
0x000000000014b290: add        x29, sp, #0x10
0x000000000014b294: mov        x19, x0
0x000000000014b298: adrp       x8, #0x5c09000
0x000000000014b29c: add        x8, x8, #0xbe0
0x000000000014b2a0: str        x8, [x0]
0x000000000014b2a4: ldr        x0, [x0, #0xb8]
0x000000000014b2a8: add        x8, x8, #0x138
0x000000000014b2ac: stp        x8, xzr, [x19, #0xb0]
0x000000000014b2b0: cbz        x0, #0x14b2c0
0x000000000014b2b4: ldr        x8, [x0]
0x000000000014b2b8: ldr        x8, [x8, #8]
0x000000000014b2bc: blr        x8
0x000000000014b2c0: mov        x0, x19
0x000000000014b2c4: ldp        x29, x30, [sp, #0x10]
0x000000000014b2c8: ldp        x20, x19, [sp], #0x20
0x000000000014b2cc: ret        
