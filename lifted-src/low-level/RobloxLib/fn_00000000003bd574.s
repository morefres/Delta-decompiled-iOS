; instruction-faithful ARM64 fallback for RobloxLib::function_3bd574
0x00000000003bd574: cmp        x0, x1
0x00000000003bd578: b.eq       #0x3bd5c4
0x00000000003bd57c: stp        x20, x19, [sp, #-0x20]!
0x00000000003bd580: stp        x29, x30, [sp, #0x10]
0x00000000003bd584: add        x29, sp, #0x10
0x00000000003bd588: mov        x19, x1
0x00000000003bd58c: mov        x20, x0
0x00000000003bd590: bl         #0x15699c
0x00000000003bd594: ldr        x8, [x19, #0x20]
0x00000000003bd598: str        x8, [x20, #0x20]
0x00000000003bd59c: ldr        d0, [x19]
0x00000000003bd5a0: str        d0, [x20]
0x00000000003bd5a4: ldr        d0, [x19, #0x18]
0x00000000003bd5a8: str        d0, [x20, #0x18]
0x00000000003bd5ac: ldur       q0, [x19, #8]
0x00000000003bd5b0: stur       q0, [x20, #8]
0x00000000003bd5b4: movi       v0.16b, #0
0x00000000003bd5b8: stp        q0, q0, [x19]
0x00000000003bd5bc: ldp        x29, x30, [sp, #0x10]
0x00000000003bd5c0: ldp        x20, x19, [sp], #0x20
0x00000000003bd5c4: ret        
