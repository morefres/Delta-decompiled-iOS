; instruction-faithful ARM64 fallback for RobloxLib::function_11f9f4
0x000000000011f9f4: stp        x20, x19, [sp, #-0x20]!
0x000000000011f9f8: stp        x29, x30, [sp, #0x10]
0x000000000011f9fc: add        x29, sp, #0x10
0x000000000011fa00: mov        x19, x0
0x000000000011fa04: adrp       x8, #0x5c04000
0x000000000011fa08: add        x8, x8, #0x9c0
0x000000000011fa0c: str        x8, [x0]
0x000000000011fa10: ldr        x0, [x0, #0xb8]
0x000000000011fa14: add        x8, x8, #0x138
0x000000000011fa18: stp        x8, xzr, [x19, #0xb0]
0x000000000011fa1c: cbz        x0, #0x11fa2c
0x000000000011fa20: ldr        x8, [x0]
0x000000000011fa24: ldr        x8, [x8, #8]
0x000000000011fa28: blr        x8
0x000000000011fa2c: mov        x0, x19
0x000000000011fa30: ldp        x29, x30, [sp, #0x10]
0x000000000011fa34: ldp        x20, x19, [sp], #0x20
0x000000000011fa38: ret        
