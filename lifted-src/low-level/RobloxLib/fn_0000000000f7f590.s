; instruction-faithful ARM64 fallback for RobloxLib::function_f7f590
0x0000000000f7f590: ldr        x8, [x0, #0x10]
0x0000000000f7f594: cbz        x8, #0xf7f5f8
0x0000000000f7f598: stp        x22, x21, [sp, #-0x30]!
0x0000000000f7f59c: stp        x20, x19, [sp, #0x10]
0x0000000000f7f5a0: stp        x29, x30, [sp, #0x20]
0x0000000000f7f5a4: add        x29, sp, #0x20
0x0000000000f7f5a8: mov        x19, x0
0x0000000000f7f5ac: ldp        x8, x20, [x0]
0x0000000000f7f5b0: ldr        x8, [x8, #8]
0x0000000000f7f5b4: ldr        x9, [x20]
0x0000000000f7f5b8: str        x8, [x9, #8]
0x0000000000f7f5bc: str        x9, [x8]
0x0000000000f7f5c0: str        xzr, [x0, #0x10]
0x0000000000f7f5c4: cmp        x20, x0
0x0000000000f7f5c8: b.eq       #0xf7f5ec
0x0000000000f7f5cc: ldr        x21, [x20, #8]
0x0000000000f7f5d0: add        x0, x20, #0x10
0x0000000000f7f5d4: bl         #0xddc350
0x0000000000f7f5d8: mov        x0, x20
0x0000000000f7f5dc: bl         #0x47e93a8
0x0000000000f7f5e0: mov        x20, x21
0x0000000000f7f5e4: cmp        x21, x19
0x0000000000f7f5e8: b.ne       #0xf7f5cc
0x0000000000f7f5ec: ldp        x29, x30, [sp, #0x20]
0x0000000000f7f5f0: ldp        x20, x19, [sp, #0x10]
0x0000000000f7f5f4: ldp        x22, x21, [sp], #0x30
0x0000000000f7f5f8: ret        
