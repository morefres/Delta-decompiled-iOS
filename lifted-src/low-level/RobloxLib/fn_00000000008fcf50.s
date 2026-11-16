; instruction-faithful ARM64 fallback for RobloxLib::function_8fcf50
0x00000000008fcf50: stp        x20, x19, [sp, #-0x20]!
0x00000000008fcf54: stp        x29, x30, [sp, #0x10]
0x00000000008fcf58: add        x29, sp, #0x10
0x00000000008fcf5c: mov        x19, x1
0x00000000008fcf60: mov        x20, x0
0x00000000008fcf64: str        x1, [x0]
0x00000000008fcf68: mov        w0, #0x20
0x00000000008fcf6c: bl         #0x47e9370
0x00000000008fcf70: adrp       x8, #0x5c6f000
0x00000000008fcf74: add        x8, x8, #0x278
0x00000000008fcf78: stp        x8, xzr, [x0]
0x00000000008fcf7c: stp        xzr, x19, [x0, #0x10]
0x00000000008fcf80: str        x0, [x20, #8]
0x00000000008fcf84: add        x8, x19, #8
0x00000000008fcf88: cmp        x19, #0
0x00000000008fcf8c: csel       x1, xzr, x8, eq
0x00000000008fcf90: mov        x0, x20
0x00000000008fcf94: mov        x2, x19
0x00000000008fcf98: bl         #0x2136c
0x00000000008fcf9c: mov        x0, x20
0x00000000008fcfa0: ldp        x29, x30, [sp, #0x10]
0x00000000008fcfa4: ldp        x20, x19, [sp], #0x20
0x00000000008fcfa8: ret        
0x00000000008fcfac: mov        x20, x0
0x00000000008fcfb0: cbz        x19, #0x8fcfc4
0x00000000008fcfb4: ldr        x8, [x19]
0x00000000008fcfb8: ldr        x8, [x8, #0x40]
0x00000000008fcfbc: mov        x0, x19
0x00000000008fcfc0: blr        x8
0x00000000008fcfc4: mov        x0, x20
0x00000000008fcfc8: bl         #0x4b97984
