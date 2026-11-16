; instruction-faithful ARM64 fallback for RobloxLib::function_14e9590
0x00000000014e9590: ldp        x9, x8, [x1]
0x00000000014e9594: stp        x9, x8, [x0]
0x00000000014e9598: cbz        x8, #0x14e95b0
0x00000000014e959c: add        x8, x8, #0x10
0x00000000014e95a0: ldxr       x9, [x8]
0x00000000014e95a4: add        x9, x9, #1
0x00000000014e95a8: stxr       w10, x9, [x8]
0x00000000014e95ac: cbnz       w10, #0x14e95a0
0x00000000014e95b0: ldr        q0, [x1, #0x10]
0x00000000014e95b4: str        q0, [x0, #0x10]
0x00000000014e95b8: ldp        x9, x8, [x1, #0x20]
0x00000000014e95bc: stp        x9, x8, [x0, #0x20]
0x00000000014e95c0: cbz        x8, #0x14e95d8
0x00000000014e95c4: add        x8, x8, #8
0x00000000014e95c8: ldxr       x9, [x8]
0x00000000014e95cc: add        x9, x9, #1
0x00000000014e95d0: stxr       w10, x9, [x8]
0x00000000014e95d4: cbnz       w10, #0x14e95c8
0x00000000014e95d8: ldp        x9, x8, [x1, #0x30]
0x00000000014e95dc: stp        x9, x8, [x0, #0x30]
0x00000000014e95e0: cbz        x8, #0x14e95f8
0x00000000014e95e4: add        x8, x8, #8
0x00000000014e95e8: ldxr       x9, [x8]
0x00000000014e95ec: add        x9, x9, #1
0x00000000014e95f0: stxr       w10, x9, [x8]
0x00000000014e95f4: cbnz       w10, #0x14e95e8
0x00000000014e95f8: ret        
