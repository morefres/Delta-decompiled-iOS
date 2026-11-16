; instruction-faithful ARM64 fallback for RobloxLib::function_6419d0
0x00000000006419d0: stp        x20, x19, [sp, #-0x20]!
0x00000000006419d4: stp        x29, x30, [sp, #0x10]
0x00000000006419d8: add        x29, sp, #0x10
0x00000000006419dc: mov        x19, x0
0x00000000006419e0: ldr        x0, [x0]
0x00000000006419e4: str        xzr, [x19]
0x00000000006419e8: cbz        x0, #0x6419f8
0x00000000006419ec: ldr        x8, [x0]
0x00000000006419f0: ldr        x8, [x8, #8]
0x00000000006419f4: blr        x8
0x00000000006419f8: mov        x0, x19
0x00000000006419fc: ldp        x29, x30, [sp, #0x10]
0x0000000000641a00: ldp        x20, x19, [sp], #0x20
0x0000000000641a04: ret        
