; instruction-faithful ARM64 fallback for RobloxLib::function_117d4a0
0x000000000117d4a0: stp        x20, x19, [sp, #-0x20]!
0x000000000117d4a4: stp        x29, x30, [sp, #0x10]
0x000000000117d4a8: add        x29, sp, #0x10
0x000000000117d4ac: mov        x19, x0
0x000000000117d4b0: add        x20, x0, #0x18
0x000000000117d4b4: str        x20, [x0]
0x000000000117d4b8: adrp       x8, #0x4c31000
0x000000000117d4bc: ldr        q0, [x8, #0xb60]
0x000000000117d4c0: stur       q0, [x0, #8]
0x000000000117d4c4: bl         #0x117d4f8
0x000000000117d4c8: mov        x0, x19
0x000000000117d4cc: ldp        x29, x30, [sp, #0x10]
0x000000000117d4d0: ldp        x20, x19, [sp], #0x20
0x000000000117d4d4: ret        
0x000000000117d4d8: mov        x8, x20
0x000000000117d4dc: mov        x20, x0
0x000000000117d4e0: ldr        x0, [x19]
0x000000000117d4e4: cmp        x0, x8
0x000000000117d4e8: b.eq       #0x117d4f0
0x000000000117d4ec: bl         #0x47e93a8
0x000000000117d4f0: mov        x0, x20
0x000000000117d4f4: bl         #0x4b97984
