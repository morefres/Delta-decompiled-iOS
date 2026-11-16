; instruction-faithful ARM64 fallback for RobloxLib::function_f957c
0x00000000000f957c: sub        sp, sp, #0x30
0x00000000000f9580: stp        x20, x19, [sp, #0x10]
0x00000000000f9584: stp        x29, x30, [sp, #0x20]
0x00000000000f9588: add        x29, sp, #0x20
0x00000000000f958c: mov        x19, x0
0x00000000000f9590: adrp       x8, #0x5bff000
0x00000000000f9594: add        x8, x8, #0x10
0x00000000000f9598: str        x8, [x0]
0x00000000000f959c: ldr        x0, [x0, #0xb0]
0x00000000000f95a0: str        xzr, [x19, #0xb0]
0x00000000000f95a4: cbz        x0, #0xf95ac
0x00000000000f95a8: bl         #0x47e93a8
0x00000000000f95ac: adrp       x8, #0x5bd9000
0x00000000000f95b0: add        x8, x8, #0xad8
0x00000000000f95b4: str        x8, [x19]
0x00000000000f95b8: ldr        x0, [x19, #0x88]
0x00000000000f95bc: cbz        x0, #0xf95c8
0x00000000000f95c0: str        x0, [x19, #0x90]
0x00000000000f95c4: bl         #0x47e93a8
0x00000000000f95c8: add        x8, x19, #0x70
0x00000000000f95cc: str        x8, [sp, #8]
0x00000000000f95d0: add        x0, sp, #8
0x00000000000f95d4: bl         #0x246dc
0x00000000000f95d8: mov        x0, x19
0x00000000000f95dc: bl         #0x47e93a8
0x00000000000f95e0: ldp        x29, x30, [sp, #0x20]
0x00000000000f95e4: ldp        x20, x19, [sp, #0x10]
0x00000000000f95e8: add        sp, sp, #0x30
0x00000000000f95ec: ret        
