; instruction-faithful ARM64 fallback for RobloxLib::function_a9c6a8
0x0000000000a9c6a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9c6ac: stp        x29, x30, [sp, #0x10]
0x0000000000a9c6b0: add        x29, sp, #0x10
0x0000000000a9c6b4: mov        x19, x0
0x0000000000a9c6b8: bl         #0xa9c6d8
0x0000000000a9c6bc: ldr        x0, [x19]
0x0000000000a9c6c0: cbz        x0, #0xa9c6c8
0x0000000000a9c6c4: bl         #0x47e93a8
0x0000000000a9c6c8: mov        x0, x19
0x0000000000a9c6cc: ldp        x29, x30, [sp, #0x10]
0x0000000000a9c6d0: ldp        x20, x19, [sp], #0x20
0x0000000000a9c6d4: ret        
0x0000000000a9c6d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9c6dc: stp        x29, x30, [sp, #0x10]
0x0000000000a9c6e0: add        x29, sp, #0x10
0x0000000000a9c6e4: ldp        x20, x8, [x0, #8]
0x0000000000a9c6e8: cmp        x8, x20
0x0000000000a9c6ec: b.eq       #0xa9c710
0x0000000000a9c6f0: mov        x19, x0
0x0000000000a9c6f4: ldr        x0, [x19, #0x20]
0x0000000000a9c6f8: sub        x1, x8, #0xa0
0x0000000000a9c6fc: str        x1, [x19, #0x10]
0x0000000000a9c700: bl         #0xa76ddc
0x0000000000a9c704: ldr        x8, [x19, #0x10]
0x0000000000a9c708: cmp        x8, x20
0x0000000000a9c70c: b.ne       #0xa9c6f4
0x0000000000a9c710: ldp        x29, x30, [sp, #0x10]
0x0000000000a9c714: ldp        x20, x19, [sp], #0x20
0x0000000000a9c718: ret        
