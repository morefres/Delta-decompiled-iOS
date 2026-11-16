; instruction-faithful ARM64 fallback for RobloxLib::function_8fc57c
0x00000000008fc57c: stp        x20, x19, [sp, #-0x20]!
0x00000000008fc580: stp        x29, x30, [sp, #0x10]
0x00000000008fc584: add        x29, sp, #0x10
0x00000000008fc588: mov        x19, x1
0x00000000008fc58c: mov        x20, x0
0x00000000008fc590: str        x1, [x0]
0x00000000008fc594: mov        w0, #0x20
0x00000000008fc598: bl         #0x47e9370
0x00000000008fc59c: adrp       x8, #0x5c6f000
0x00000000008fc5a0: add        x8, x8, #0x1e0
0x00000000008fc5a4: stp        x8, xzr, [x0]
0x00000000008fc5a8: stp        xzr, x19, [x0, #0x10]
0x00000000008fc5ac: str        x0, [x20, #8]
0x00000000008fc5b0: add        x8, x19, #8
0x00000000008fc5b4: cmp        x19, #0
0x00000000008fc5b8: csel       x1, xzr, x8, eq
0x00000000008fc5bc: mov        x0, x20
0x00000000008fc5c0: mov        x2, x19
0x00000000008fc5c4: bl         #0x2136c
0x00000000008fc5c8: mov        x0, x20
0x00000000008fc5cc: ldp        x29, x30, [sp, #0x10]
0x00000000008fc5d0: ldp        x20, x19, [sp], #0x20
0x00000000008fc5d4: ret        
0x00000000008fc5d8: mov        x20, x0
0x00000000008fc5dc: cbz        x19, #0x8fc5f0
0x00000000008fc5e0: ldr        x8, [x19]
0x00000000008fc5e4: ldr        x8, [x8, #0x40]
0x00000000008fc5e8: mov        x0, x19
0x00000000008fc5ec: blr        x8
0x00000000008fc5f0: mov        x0, x20
0x00000000008fc5f4: bl         #0x4b97984
