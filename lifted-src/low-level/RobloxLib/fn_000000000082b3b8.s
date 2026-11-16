; instruction-faithful ARM64 fallback for RobloxLib::function_82b3b8
0x000000000082b3b8: stp        x20, x19, [sp, #-0x20]!
0x000000000082b3bc: stp        x29, x30, [sp, #0x10]
0x000000000082b3c0: add        x29, sp, #0x10
0x000000000082b3c4: mov        x19, x0
0x000000000082b3c8: ldrb       w8, [x0, #8]!
0x000000000082b3cc: tbz        w8, #0, #0x82b3d4
0x000000000082b3d0: bl         #0x466c5d8
0x000000000082b3d4: add        x0, x19, #0x30
0x000000000082b3d8: bl         #0x45d8cc4
0x000000000082b3dc: ldr        x0, [x19, #0x38]
0x000000000082b3e0: cbz        x0, #0x82b3ec
0x000000000082b3e4: bl         #0x82a4e0
0x000000000082b3e8: bl         #0x47e93a8
0x000000000082b3ec: add        x0, x19, #0x18
0x000000000082b3f0: bl         #0x82c168
0x000000000082b3f4: mov        x0, x19
0x000000000082b3f8: ldp        x29, x30, [sp, #0x10]
0x000000000082b3fc: ldp        x20, x19, [sp], #0x20
0x000000000082b400: ret        
0x000000000082b404: bl         #0x18bd8
