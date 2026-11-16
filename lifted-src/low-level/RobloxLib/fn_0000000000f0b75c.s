; instruction-faithful ARM64 fallback for RobloxLib::function_f0b75c
0x0000000000f0b75c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0b760: stp        x29, x30, [sp, #0x10]
0x0000000000f0b764: add        x29, sp, #0x10
0x0000000000f0b768: mov        x19, x1
0x0000000000f0b76c: mov        x20, x0
0x0000000000f0b770: str        x1, [x0]
0x0000000000f0b774: mov        w0, #0x20
0x0000000000f0b778: bl         #0x47e9370
0x0000000000f0b77c: adrp       x8, #0x5c8b000
0x0000000000f0b780: add        x8, x8, #0xe58
0x0000000000f0b784: stp        x8, xzr, [x0]
0x0000000000f0b788: stp        xzr, x19, [x0, #0x10]
0x0000000000f0b78c: str        x0, [x20, #8]
0x0000000000f0b790: mov        x0, x20
0x0000000000f0b794: ldp        x29, x30, [sp, #0x10]
0x0000000000f0b798: ldp        x20, x19, [sp], #0x20
0x0000000000f0b79c: ret        
0x0000000000f0b7a0: mov        x20, x0
0x0000000000f0b7a4: cbz        x19, #0xf0b7b8
0x0000000000f0b7a8: ldr        x8, [x19]
0x0000000000f0b7ac: ldr        x8, [x8, #8]
0x0000000000f0b7b0: mov        x0, x19
0x0000000000f0b7b4: blr        x8
0x0000000000f0b7b8: mov        x0, x20
0x0000000000f0b7bc: bl         #0x4b97984
