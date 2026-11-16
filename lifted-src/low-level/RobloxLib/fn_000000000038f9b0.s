; instruction-faithful ARM64 fallback for RobloxLib::function_38f9b0
0x000000000038f9b0: stp        x20, x19, [sp, #-0x20]!
0x000000000038f9b4: stp        x29, x30, [sp, #0x10]
0x000000000038f9b8: add        x29, sp, #0x10
0x000000000038f9bc: mov        x20, x0
0x000000000038f9c0: ldr        x0, [x0]
0x000000000038f9c4: cbz        x0, #0x38fa0c
0x000000000038f9c8: ldr        x8, [x0]
0x000000000038f9cc: ldr        x8, [x8, #0x10]
0x000000000038f9d0: blr        x8
0x000000000038f9d4: cbz        x0, #0x38fa0c
0x000000000038f9d8: ldr        x0, [x20]
0x000000000038f9dc: cbz        x0, #0x38fa24
0x000000000038f9e0: ldr        x8, [x0]
0x000000000038f9e4: ldr        x8, [x8, #0x18]
0x000000000038f9e8: blr        x8
0x000000000038f9ec: mov        x19, x0
0x000000000038f9f0: ldr        x0, [x20]
0x000000000038f9f4: cbz        x0, #0x38fa10
0x000000000038f9f8: ldr        x8, [x0]
0x000000000038f9fc: ldr        x8, [x8, #0x10]
0x000000000038fa00: blr        x8
0x000000000038fa04: mov        x1, x0
0x000000000038fa08: b          #0x38fa14
0x000000000038fa0c: mov        x19, #0
0x000000000038fa10: mov        x1, #0
0x000000000038fa14: mov        x0, x19
0x000000000038fa18: ldp        x29, x30, [sp, #0x10]
0x000000000038fa1c: ldp        x20, x19, [sp], #0x20
0x000000000038fa20: ret        
0x000000000038fa24: mov        x1, #0
0x000000000038fa28: adrp       x19, #0x520c000
0x000000000038fa2c: add        x19, x19, #0xa35
0x000000000038fa30: b          #0x38fa14
