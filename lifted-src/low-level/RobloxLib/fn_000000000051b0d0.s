; instruction-faithful ARM64 fallback for RobloxLib::function_51b0d0
0x000000000051b0d0: stp        x20, x19, [sp, #-0x20]!
0x000000000051b0d4: stp        x29, x30, [sp, #0x10]
0x000000000051b0d8: add        x29, sp, #0x10
0x000000000051b0dc: mov        x19, x0
0x000000000051b0e0: adrp       x8, #0x5c42000
0x000000000051b0e4: add        x8, x8, #0x220
0x000000000051b0e8: str        x8, [x0]
0x000000000051b0ec: ldr        x0, [x0, #0xc0]
0x000000000051b0f0: str        xzr, [x19, #0xc0]
0x000000000051b0f4: cbz        x0, #0x51b0fc
0x000000000051b0f8: bl         #0x47e93a8
0x000000000051b0fc: ldr        x0, [x19, #0xb8]
0x000000000051b100: str        xzr, [x19, #0xb8]
0x000000000051b104: cbz        x0, #0x51b10c
0x000000000051b108: bl         #0x47e93a8
0x000000000051b10c: mov        x0, x19
0x000000000051b110: bl         #0x440a6a0
0x000000000051b114: ldp        x29, x30, [sp, #0x10]
0x000000000051b118: ldp        x20, x19, [sp], #0x20
0x000000000051b11c: b          #0x47e93a8
