; instruction-faithful ARM64 fallback for RobloxLib::function_12eb840
0x00000000012eb840: sub        sp, sp, #0x30
0x00000000012eb844: stp        x20, x19, [sp, #0x10]
0x00000000012eb848: stp        x29, x30, [sp, #0x20]
0x00000000012eb84c: add        x29, sp, #0x20
0x00000000012eb850: mov        x19, x0
0x00000000012eb854: adrp       x8, #0x5cba000
0x00000000012eb858: add        x8, x8, #0xd0
0x00000000012eb85c: str        x8, [x0]
0x00000000012eb860: adrp       x8, #0x6116000
0x00000000012eb864: ldr        w8, [x8, #0x548]
0x00000000012eb868: sub        w8, w8, #1
0x00000000012eb86c: cmp        w8, #1
0x00000000012eb870: b.hi       #0x12eb87c
0x00000000012eb874: add        x0, x19, #0x108
0x00000000012eb878: bl         #0x1302664
0x00000000012eb87c: ldr        x0, [x19, #0x118]
0x00000000012eb880: cbz        x0, #0x12eb88c
0x00000000012eb884: str        x0, [x19, #0x120]
0x00000000012eb888: bl         #0x47e93a8
0x00000000012eb88c: add        x0, x19, #0xe0
0x00000000012eb890: bl         #0x396fc4
0x00000000012eb894: add        x0, x19, #0xb8
0x00000000012eb898: bl         #0xb53454
0x00000000012eb89c: add        x0, x19, #0x90
0x00000000012eb8a0: bl         #0x12ef19c
0x00000000012eb8a4: add        x8, x19, #0x78
0x00000000012eb8a8: str        x8, [sp, #8]
0x00000000012eb8ac: add        x0, sp, #8
0x00000000012eb8b0: bl         #0x12e4728
0x00000000012eb8b4: add        x8, x19, #0x60
0x00000000012eb8b8: str        x8, [sp, #8]
0x00000000012eb8bc: add        x0, sp, #8
0x00000000012eb8c0: bl         #0x12f0058
0x00000000012eb8c4: add        x8, x19, #0x48
0x00000000012eb8c8: str        x8, [sp, #8]
0x00000000012eb8cc: add        x0, sp, #8
0x00000000012eb8d0: bl         #0x18c0c0
0x00000000012eb8d4: ldr        x0, [x19, #0x30]
0x00000000012eb8d8: cbz        x0, #0x12eb8e4
0x00000000012eb8dc: str        x0, [x19, #0x38]
0x00000000012eb8e0: bl         #0x47e93a8
0x00000000012eb8e4: ldr        x0, [x19, #0x18]
0x00000000012eb8e8: cbz        x0, #0x12eb8f4
0x00000000012eb8ec: str        x0, [x19, #0x20]
0x00000000012eb8f0: bl         #0x47e93a8
0x00000000012eb8f4: add        x0, x19, #0x10
0x00000000012eb8f8: mov        x1, #0
0x00000000012eb8fc: bl         #0x12effa0
0x00000000012eb900: mov        x0, x19
0x00000000012eb904: ldr        x1, [x0, #8]!
0x00000000012eb908: str        xzr, [x0]
0x00000000012eb90c: cbz        x1, #0x12eb914
0x00000000012eb910: bl         #0xb5c854
0x00000000012eb914: mov        x0, x19
0x00000000012eb918: ldp        x29, x30, [sp, #0x20]
0x00000000012eb91c: ldp        x20, x19, [sp, #0x10]
0x00000000012eb920: add        sp, sp, #0x30
0x00000000012eb924: ret        
0x00000000012eb928: bl         #0x18bd8
