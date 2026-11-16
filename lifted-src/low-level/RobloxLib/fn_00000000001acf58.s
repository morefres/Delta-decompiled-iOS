; instruction-faithful ARM64 fallback for RobloxLib::function_1acf58
0x00000000001acf58: stp        x20, x19, [sp, #-0x20]!
0x00000000001acf5c: stp        x29, x30, [sp, #0x10]
0x00000000001acf60: add        x29, sp, #0x10
0x00000000001acf64: mov        x19, x0
0x00000000001acf68: adrp       x8, #0x5beb000
0x00000000001acf6c: add        x8, x8, #0xa38
0x00000000001acf70: str        x8, [x0]
0x00000000001acf74: ldr        x0, [x0, #0xc0]
0x00000000001acf78: str        xzr, [x19, #0xc0]
0x00000000001acf7c: cbz        x0, #0x1acf8c
0x00000000001acf80: ldr        x8, [x0]
0x00000000001acf84: ldr        x8, [x8, #8]
0x00000000001acf88: blr        x8
0x00000000001acf8c: ldr        x0, [x19, #0xb8]
0x00000000001acf90: str        xzr, [x19, #0xb8]
0x00000000001acf94: cbz        x0, #0x1acfa4
0x00000000001acf98: ldr        x8, [x0]
0x00000000001acf9c: ldr        x8, [x8, #8]
0x00000000001acfa0: blr        x8
0x00000000001acfa4: ldr        x0, [x19, #0xb0]
0x00000000001acfa8: str        xzr, [x19, #0xb0]
0x00000000001acfac: cbz        x0, #0x1acfbc
0x00000000001acfb0: ldr        x8, [x0]
0x00000000001acfb4: ldr        x8, [x8, #8]
0x00000000001acfb8: blr        x8
0x00000000001acfbc: mov        x0, x19
0x00000000001acfc0: ldp        x29, x30, [sp, #0x10]
0x00000000001acfc4: ldp        x20, x19, [sp], #0x20
0x00000000001acfc8: ret        
