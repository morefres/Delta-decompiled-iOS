; instruction-faithful ARM64 fallback for RobloxLib::function_114a6a8
0x000000000114a6a8: sub        sp, sp, #0x40
0x000000000114a6ac: stp        x22, x21, [sp, #0x10]
0x000000000114a6b0: stp        x20, x19, [sp, #0x20]
0x000000000114a6b4: stp        x29, x30, [sp, #0x30]
0x000000000114a6b8: add        x29, sp, #0x30
0x000000000114a6bc: mov        x20, x8
0x000000000114a6c0: bl         #0x6317a8
0x000000000114a6c4: mov        x19, x0
0x000000000114a6c8: ldp        x9, x8, [x0]
0x000000000114a6cc: sub        x8, x8, x9
0x000000000114a6d0: lsr        x21, x8, #2
0x000000000114a6d4: bl         #0x695394
0x000000000114a6d8: str        x0, [sp, #8]
0x000000000114a6dc: add        x2, sp, #8
0x000000000114a6e0: mov        x0, x20
0x000000000114a6e4: mov        x1, x21
0x000000000114a6e8: bl         #0x114ad84
0x000000000114a6ec: ldp        x0, x8, [x20]
0x000000000114a6f0: cmp        x0, x8
0x000000000114a6f4: b.eq       #0x114a704
0x000000000114a6f8: ldr        x1, [x19]
0x000000000114a6fc: sub        x2, x8, x0
0x000000000114a700: bl         #0x4b98ee4
0x000000000114a704: ldp        x29, x30, [sp, #0x30]
0x000000000114a708: ldp        x20, x19, [sp, #0x20]
0x000000000114a70c: ldp        x22, x21, [sp, #0x10]
0x000000000114a710: add        sp, sp, #0x40
0x000000000114a714: ret        
