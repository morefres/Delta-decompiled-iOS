; instruction-faithful ARM64 fallback for RobloxLib::function_f7a72c
0x0000000000f7a72c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7a730: stp        x29, x30, [sp, #0x10]
0x0000000000f7a734: add        x29, sp, #0x10
0x0000000000f7a738: mov        x19, x0
0x0000000000f7a73c: adrp       x8, #0x5bdf000
0x0000000000f7a740: add        x8, x8, #0xa70
0x0000000000f7a744: str        x8, [x0]
0x0000000000f7a748: ldr        x0, [x0, #0xc0]
0x0000000000f7a74c: str        xzr, [x19, #0xc0]
0x0000000000f7a750: cbz        x0, #0xf7a760
0x0000000000f7a754: ldr        x8, [x0]
0x0000000000f7a758: ldr        x8, [x8, #8]
0x0000000000f7a75c: blr        x8
0x0000000000f7a760: ldr        x0, [x19, #0xb8]
0x0000000000f7a764: str        xzr, [x19, #0xb8]
0x0000000000f7a768: cbz        x0, #0xf7a778
0x0000000000f7a76c: ldr        x8, [x0]
0x0000000000f7a770: ldr        x8, [x8, #8]
0x0000000000f7a774: blr        x8
0x0000000000f7a778: ldr        x0, [x19, #0xb0]
0x0000000000f7a77c: str        xzr, [x19, #0xb0]
0x0000000000f7a780: cbz        x0, #0xf7a790
0x0000000000f7a784: ldr        x8, [x0]
0x0000000000f7a788: ldr        x8, [x8, #8]
0x0000000000f7a78c: blr        x8
0x0000000000f7a790: mov        x0, x19
0x0000000000f7a794: ldp        x29, x30, [sp, #0x10]
0x0000000000f7a798: ldp        x20, x19, [sp], #0x20
0x0000000000f7a79c: b          #0x47e93a8
