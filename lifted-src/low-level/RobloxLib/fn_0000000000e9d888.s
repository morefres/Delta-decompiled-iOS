; instruction-faithful ARM64 fallback for RobloxLib::function_e9d888
0x0000000000e9d888: sub        sp, sp, #0x40
0x0000000000e9d88c: stp        x22, x21, [sp, #0x10]
0x0000000000e9d890: stp        x20, x19, [sp, #0x20]
0x0000000000e9d894: stp        x29, x30, [sp, #0x30]
0x0000000000e9d898: add        x29, sp, #0x30
0x0000000000e9d89c: mov        x19, x0
0x0000000000e9d8a0: add        x2, sp, #8
0x0000000000e9d8a4: bl         #0x848714
0x0000000000e9d8a8: mov        x20, x0
0x0000000000e9d8ac: cbz        w0, #0xe9d8e4
0x0000000000e9d8b0: ldr        x21, [sp, #8]
0x0000000000e9d8b4: ldr        x1, [x21, #8]
0x0000000000e9d8b8: str        xzr, [x21, #8]
0x0000000000e9d8bc: cbz        x1, #0xe9d8c8
0x0000000000e9d8c0: add        x0, x21, #0x10
0x0000000000e9d8c4: bl         #0xa28588
0x0000000000e9d8c8: mov        w8, #-2
0x0000000000e9d8cc: str        w8, [x21]
0x0000000000e9d8d0: ldr        d0, [x19, #8]
0x0000000000e9d8d4: adrp       x8, #0x4bad000
0x0000000000e9d8d8: ldr        d1, [x8, #0xcd8]
0x0000000000e9d8dc: add        v0.2s, v0.2s, v1.2s
0x0000000000e9d8e0: str        d0, [x19, #8]
0x0000000000e9d8e4: mov        x0, x20
0x0000000000e9d8e8: ldp        x29, x30, [sp, #0x30]
0x0000000000e9d8ec: ldp        x20, x19, [sp, #0x20]
0x0000000000e9d8f0: ldp        x22, x21, [sp, #0x10]
0x0000000000e9d8f4: add        sp, sp, #0x40
0x0000000000e9d8f8: ret        
