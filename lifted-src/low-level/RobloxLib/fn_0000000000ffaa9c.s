; instruction-faithful ARM64 fallback for RobloxLib::function_ffaa9c
0x0000000000ffaa9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffaaa0: stp        x29, x30, [sp, #0x10]
0x0000000000ffaaa4: add        x29, sp, #0x10
0x0000000000ffaaa8: mov        x19, x0
0x0000000000ffaaac: adrp       x8, #0x5bdf000
0x0000000000ffaab0: add        x8, x8, #0xa70
0x0000000000ffaab4: str        x8, [x0]
0x0000000000ffaab8: ldr        x0, [x0, #0xc0]
0x0000000000ffaabc: str        xzr, [x19, #0xc0]
0x0000000000ffaac0: cbz        x0, #0xffaad0
0x0000000000ffaac4: ldr        x8, [x0]
0x0000000000ffaac8: ldr        x8, [x8, #8]
0x0000000000ffaacc: blr        x8
0x0000000000ffaad0: ldr        x0, [x19, #0xb8]
0x0000000000ffaad4: str        xzr, [x19, #0xb8]
0x0000000000ffaad8: cbz        x0, #0xffaae8
0x0000000000ffaadc: ldr        x8, [x0]
0x0000000000ffaae0: ldr        x8, [x8, #8]
0x0000000000ffaae4: blr        x8
0x0000000000ffaae8: ldr        x0, [x19, #0xb0]
0x0000000000ffaaec: str        xzr, [x19, #0xb0]
0x0000000000ffaaf0: cbz        x0, #0xffab00
0x0000000000ffaaf4: ldr        x8, [x0]
0x0000000000ffaaf8: ldr        x8, [x8, #8]
0x0000000000ffaafc: blr        x8
0x0000000000ffab00: mov        x0, x19
0x0000000000ffab04: ldp        x29, x30, [sp, #0x10]
0x0000000000ffab08: ldp        x20, x19, [sp], #0x20
0x0000000000ffab0c: ret        
