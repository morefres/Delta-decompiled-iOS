; instruction-faithful ARM64 fallback for RobloxLib::function_754994
0x0000000000754994: stp        x20, x19, [sp, #-0x20]!
0x0000000000754998: stp        x29, x30, [sp, #0x10]
0x000000000075499c: add        x29, sp, #0x10
0x00000000007549a0: mov        x19, x0
0x00000000007549a4: adrp       x8, #0x5c5d000
0x00000000007549a8: add        x8, x8, #0xe10
0x00000000007549ac: str        x8, [x0]
0x00000000007549b0: ldr        x1, [x0, #0xb8]!
0x00000000007549b4: str        xzr, [x0]
0x00000000007549b8: cbz        x1, #0x7549c0
0x00000000007549bc: bl         #0x246a4
0x00000000007549c0: mov        x0, x19
0x00000000007549c4: bl         #0x440a6a0
0x00000000007549c8: ldp        x29, x30, [sp, #0x10]
0x00000000007549cc: ldp        x20, x19, [sp], #0x20
0x00000000007549d0: b          #0x47e93a8
