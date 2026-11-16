; instruction-faithful ARM64 fallback for RobloxLib::function_6cdd0
0x000000000006cdd0: stp        x20, x19, [sp, #-0x20]!
0x000000000006cdd4: stp        x29, x30, [sp, #0x10]
0x000000000006cdd8: add        x29, sp, #0x10
0x000000000006cddc: mov        x19, x0
0x000000000006cde0: adrp       x8, #0x5be3000
0x000000000006cde4: add        x8, x8, #0xe18
0x000000000006cde8: str        x8, [x0]
0x000000000006cdec: ldr        x0, [x0, #0xc0]
0x000000000006cdf0: str        xzr, [x19, #0xc0]
0x000000000006cdf4: cbz        x0, #0x6ce04
0x000000000006cdf8: ldr        x8, [x0]
0x000000000006cdfc: ldr        x8, [x8, #8]
0x000000000006ce00: blr        x8
0x000000000006ce04: ldr        x0, [x19, #0xb8]
0x000000000006ce08: str        xzr, [x19, #0xb8]
0x000000000006ce0c: cbz        x0, #0x6ce1c
0x000000000006ce10: ldr        x8, [x0]
0x000000000006ce14: ldr        x8, [x8, #8]
0x000000000006ce18: blr        x8
0x000000000006ce1c: mov        x0, x19
0x000000000006ce20: ldp        x29, x30, [sp, #0x10]
0x000000000006ce24: ldp        x20, x19, [sp], #0x20
0x000000000006ce28: ret        
