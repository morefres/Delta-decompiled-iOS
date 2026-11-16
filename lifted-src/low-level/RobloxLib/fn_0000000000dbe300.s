; instruction-faithful ARM64 fallback for RobloxLib::function_dbe300
0x0000000000dbe300: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbe304: stp        x29, x30, [sp, #0x10]
0x0000000000dbe308: add        x29, sp, #0x10
0x0000000000dbe30c: mov        x19, x0
0x0000000000dbe310: stp        xzr, xzr, [x0, #8]
0x0000000000dbe314: ldr        x8, [x0, #0x38]
0x0000000000dbe318: cbz        x8, #0xdbe320
0x0000000000dbe31c: str        xzr, [x19, #0x38]
0x0000000000dbe320: bl         #0x47fa170
0x0000000000dbe324: str        d0, [x19]
0x0000000000dbe328: ldp        x29, x30, [sp, #0x10]
0x0000000000dbe32c: ldp        x20, x19, [sp], #0x20
0x0000000000dbe330: ret        
