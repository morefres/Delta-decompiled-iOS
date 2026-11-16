; instruction-faithful ARM64 fallback for RobloxLib::function_edaac8
0x0000000000edaac8: stp        x20, x19, [sp, #-0x20]!
0x0000000000edaacc: stp        x29, x30, [sp, #0x10]
0x0000000000edaad0: add        x29, sp, #0x10
0x0000000000edaad4: mov        x19, x0
0x0000000000edaad8: adrp       x8, #0x5bd7000
0x0000000000edaadc: add        x8, x8, #0xfa8
0x0000000000edaae0: str        x8, [x0]
0x0000000000edaae4: ldr        x0, [x0, #0xc0]
0x0000000000edaae8: str        xzr, [x19, #0xc0]
0x0000000000edaaec: cbz        x0, #0xedaafc
0x0000000000edaaf0: ldr        x8, [x0]
0x0000000000edaaf4: ldr        x8, [x8, #8]
0x0000000000edaaf8: blr        x8
0x0000000000edaafc: ldr        x0, [x19, #0xb8]
0x0000000000edab00: str        xzr, [x19, #0xb8]
0x0000000000edab04: cbz        x0, #0xedab14
0x0000000000edab08: ldr        x8, [x0]
0x0000000000edab0c: ldr        x8, [x8, #8]
0x0000000000edab10: blr        x8
0x0000000000edab14: ldr        x0, [x19, #0xb0]
0x0000000000edab18: str        xzr, [x19, #0xb0]
0x0000000000edab1c: cbz        x0, #0xedab2c
0x0000000000edab20: ldr        x8, [x0]
0x0000000000edab24: ldr        x8, [x8, #8]
0x0000000000edab28: blr        x8
0x0000000000edab2c: mov        x0, x19
0x0000000000edab30: ldp        x29, x30, [sp, #0x10]
0x0000000000edab34: ldp        x20, x19, [sp], #0x20
0x0000000000edab38: ret        
