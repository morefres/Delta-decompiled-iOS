; instruction-faithful ARM64 fallback for RobloxLib::function_edab44
0x0000000000edab44: stp        x20, x19, [sp, #-0x20]!
0x0000000000edab48: stp        x29, x30, [sp, #0x10]
0x0000000000edab4c: add        x29, sp, #0x10
0x0000000000edab50: mov        x19, x0
0x0000000000edab54: adrp       x8, #0x5c88000
0x0000000000edab58: add        x8, x8, #0x878
0x0000000000edab5c: str        x8, [x0]
0x0000000000edab60: ldr        x0, [x0, #0xc0]
0x0000000000edab64: str        xzr, [x19, #0xc0]
0x0000000000edab68: cbz        x0, #0xedab78
0x0000000000edab6c: ldr        x8, [x0]
0x0000000000edab70: ldr        x8, [x8, #8]
0x0000000000edab74: blr        x8
0x0000000000edab78: ldr        x0, [x19, #0xb8]
0x0000000000edab7c: str        xzr, [x19, #0xb8]
0x0000000000edab80: cbz        x0, #0xedab90
0x0000000000edab84: ldr        x8, [x0]
0x0000000000edab88: ldr        x8, [x8, #8]
0x0000000000edab8c: blr        x8
0x0000000000edab90: mov        x0, x19
0x0000000000edab94: ldp        x29, x30, [sp, #0x10]
0x0000000000edab98: ldp        x20, x19, [sp], #0x20
0x0000000000edab9c: ret        
