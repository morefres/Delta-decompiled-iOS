; instruction-faithful ARM64 fallback for RobloxLib::function_b08690
0x0000000000b08690: stp        x20, x19, [sp, #-0x20]!
0x0000000000b08694: stp        x29, x30, [sp, #0x10]
0x0000000000b08698: add        x29, sp, #0x10
0x0000000000b0869c: mov        x19, x0
0x0000000000b086a0: ldr        x0, [x0]
0x0000000000b086a4: cbz        x0, #0xb086ac
0x0000000000b086a8: bl         #0xb086c0
0x0000000000b086ac: mov        x0, x19
0x0000000000b086b0: ldp        x29, x30, [sp, #0x10]
0x0000000000b086b4: ldp        x20, x19, [sp], #0x20
0x0000000000b086b8: b          #0x1df28
0x0000000000b086bc: bl         #0x18bd8
