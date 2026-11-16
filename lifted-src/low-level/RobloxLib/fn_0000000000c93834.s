; instruction-faithful ARM64 fallback for RobloxLib::ctor_6324
0x0000000000c93834: stp        x29, x30, [sp, #-0x10]!
0x0000000000c93838: mov        x29, sp
0x0000000000c9383c: adrp       x8, #0x60ee000
0x0000000000c93840: add        x8, x8, #0xe40
0x0000000000c93844: ldarb      w8, [x8]
0x0000000000c93848: tbnz       w8, #0, #0xc9388c
0x0000000000c9384c: adrp       x0, #0x60ee000
0x0000000000c93850: add        x0, x0, #0xe40
0x0000000000c93854: bl         #0x428c
0x0000000000c93858: cbz        w0, #0xc9388c
0x0000000000c9385c: adrp       x1, #0x60ee000
0x0000000000c93860: add        x1, x1, #0xe38
0x0000000000c93864: str        xzr, [x1]
0x0000000000c93868: adrp       x0, #0x3d0000
0x0000000000c9386c: add        x0, x0, #0xe14
0x0000000000c93870: adrp       x2, #0
0x0000000000c93874: add        x2, x2, #0
0x0000000000c93878: bl         #0x4b984dc
0x0000000000c9387c: adrp       x0, #0x60ee000
0x0000000000c93880: add        x0, x0, #0xe40
0x0000000000c93884: ldp        x29, x30, [sp], #0x10
0x0000000000c93888: b          #0x43e8
0x0000000000c9388c: ldp        x29, x30, [sp], #0x10
0x0000000000c93890: ret        
