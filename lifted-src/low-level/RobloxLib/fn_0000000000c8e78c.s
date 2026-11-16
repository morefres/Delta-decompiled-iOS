; instruction-faithful ARM64 fallback for RobloxLib::function_c8e78c
0x0000000000c8e78c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8e790: stp        x29, x30, [sp, #0x10]
0x0000000000c8e794: add        x29, sp, #0x10
0x0000000000c8e798: mov        x19, x1
0x0000000000c8e79c: mov        x20, x0
0x0000000000c8e7a0: str        x1, [x0]
0x0000000000c8e7a4: mov        w0, #0x20
0x0000000000c8e7a8: bl         #0x47e9370
0x0000000000c8e7ac: adrp       x8, #0x5c7d000
0x0000000000c8e7b0: add        x8, x8, #0x558
0x0000000000c8e7b4: stp        x8, xzr, [x0]
0x0000000000c8e7b8: stp        xzr, x19, [x0, #0x10]
0x0000000000c8e7bc: str        x0, [x20, #8]
0x0000000000c8e7c0: mov        x0, x20
0x0000000000c8e7c4: ldp        x29, x30, [sp, #0x10]
0x0000000000c8e7c8: ldp        x20, x19, [sp], #0x20
0x0000000000c8e7cc: ret        
0x0000000000c8e7d0: mov        x20, x0
0x0000000000c8e7d4: cbz        x19, #0xc8e7e8
0x0000000000c8e7d8: ldr        x8, [x19]
0x0000000000c8e7dc: ldr        x8, [x8, #8]
0x0000000000c8e7e0: mov        x0, x19
0x0000000000c8e7e4: blr        x8
0x0000000000c8e7e8: mov        x0, x20
0x0000000000c8e7ec: bl         #0x4b97984
