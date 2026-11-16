; instruction-faithful ARM64 fallback for RobloxLib::function_61fdd0
0x000000000061fdd0: stp        x22, x21, [sp, #-0x30]!
0x000000000061fdd4: stp        x20, x19, [sp, #0x10]
0x000000000061fdd8: stp        x29, x30, [sp, #0x20]
0x000000000061fddc: add        x29, sp, #0x20
0x000000000061fde0: ldr        x20, [x0]
0x000000000061fde4: ldr        x21, [x20]
0x000000000061fde8: cbz        x21, #0x61fe3c
0x000000000061fdec: mov        x19, x0
0x000000000061fdf0: ldr        x22, [x20, #8]
0x000000000061fdf4: mov        x0, x21
0x000000000061fdf8: cmp        x22, x21
0x000000000061fdfc: b.eq       #0x61fe28
0x000000000061fe00: ldr        x0, [x22, #-8]!
0x000000000061fe04: str        xzr, [x22]
0x000000000061fe08: cbz        x0, #0x61fe18
0x000000000061fe0c: ldr        x8, [x0]
0x000000000061fe10: ldr        x8, [x8, #0x40]
0x000000000061fe14: blr        x8
0x000000000061fe18: cmp        x22, x21
0x000000000061fe1c: b.ne       #0x61fe00
0x000000000061fe20: ldr        x8, [x19]
0x000000000061fe24: ldr        x0, [x8]
0x000000000061fe28: str        x21, [x20, #8]
0x000000000061fe2c: ldp        x29, x30, [sp, #0x20]
0x000000000061fe30: ldp        x20, x19, [sp, #0x10]
0x000000000061fe34: ldp        x22, x21, [sp], #0x30
0x000000000061fe38: b          #0x47e93a8
0x000000000061fe3c: ldp        x29, x30, [sp, #0x20]
0x000000000061fe40: ldp        x20, x19, [sp, #0x10]
0x000000000061fe44: ldp        x22, x21, [sp], #0x30
0x000000000061fe48: ret        
