; instruction-faithful ARM64 fallback for RobloxLib::function_1bee0c
0x00000000001bee0c: stp        x20, x19, [sp, #-0x20]!
0x00000000001bee10: stp        x29, x30, [sp, #0x10]
0x00000000001bee14: add        x29, sp, #0x10
0x00000000001bee18: mov        x19, x0
0x00000000001bee1c: adrp       x8, #0x5c25000
0x00000000001bee20: add        x8, x8, #0x1b8
0x00000000001bee24: str        x8, [x0]
0x00000000001bee28: ldr        x0, [x0, #0xb8]
0x00000000001bee2c: add        x8, x8, #0x138
0x00000000001bee30: stp        x8, xzr, [x19, #0xb0]
0x00000000001bee34: cbz        x0, #0x1bee44
0x00000000001bee38: ldr        x8, [x0]
0x00000000001bee3c: ldr        x8, [x8, #8]
0x00000000001bee40: blr        x8
0x00000000001bee44: mov        x0, x19
0x00000000001bee48: ldp        x29, x30, [sp, #0x10]
0x00000000001bee4c: ldp        x20, x19, [sp], #0x20
0x00000000001bee50: ret        
