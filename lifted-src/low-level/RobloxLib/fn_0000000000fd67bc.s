; instruction-faithful ARM64 fallback for RobloxLib::function_fd67bc
0x0000000000fd67bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd67c0: stp        x29, x30, [sp, #0x10]
0x0000000000fd67c4: add        x29, sp, #0x10
0x0000000000fd67c8: mov        x19, x0
0x0000000000fd67cc: adrp       x8, #0x5bdf000
0x0000000000fd67d0: add        x8, x8, #0xa70
0x0000000000fd67d4: str        x8, [x0]
0x0000000000fd67d8: ldr        x0, [x0, #0xc0]
0x0000000000fd67dc: str        xzr, [x19, #0xc0]
0x0000000000fd67e0: cbz        x0, #0xfd67f0
0x0000000000fd67e4: ldr        x8, [x0]
0x0000000000fd67e8: ldr        x8, [x8, #8]
0x0000000000fd67ec: blr        x8
0x0000000000fd67f0: ldr        x0, [x19, #0xb8]
0x0000000000fd67f4: str        xzr, [x19, #0xb8]
0x0000000000fd67f8: cbz        x0, #0xfd6808
0x0000000000fd67fc: ldr        x8, [x0]
0x0000000000fd6800: ldr        x8, [x8, #8]
0x0000000000fd6804: blr        x8
0x0000000000fd6808: ldr        x0, [x19, #0xb0]
0x0000000000fd680c: str        xzr, [x19, #0xb0]
0x0000000000fd6810: cbz        x0, #0xfd6820
0x0000000000fd6814: ldr        x8, [x0]
0x0000000000fd6818: ldr        x8, [x8, #8]
0x0000000000fd681c: blr        x8
0x0000000000fd6820: mov        x0, x19
0x0000000000fd6824: ldp        x29, x30, [sp, #0x10]
0x0000000000fd6828: ldp        x20, x19, [sp], #0x20
0x0000000000fd682c: ret        
