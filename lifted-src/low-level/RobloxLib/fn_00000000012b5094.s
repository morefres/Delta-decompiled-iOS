; instruction-faithful ARM64 fallback for RobloxLib::function_12b5094
0x00000000012b5094: stp        x20, x19, [sp, #-0x20]!
0x00000000012b5098: stp        x29, x30, [sp, #0x10]
0x00000000012b509c: add        x29, sp, #0x10
0x00000000012b50a0: ldr        x20, [x0]
0x00000000012b50a4: cbz        x20, #0x12b50e4
0x00000000012b50a8: mov        x19, x0
0x00000000012b50ac: ldr        x0, [x0, #8]
0x00000000012b50b0: mov        x8, x20
0x00000000012b50b4: cmp        x0, x20
0x00000000012b50b8: b.eq       #0x12b50d0
0x00000000012b50bc: sub        x0, x0, #0x128
0x00000000012b50c0: bl         #0x94663c
0x00000000012b50c4: cmp        x0, x20
0x00000000012b50c8: b.ne       #0x12b50bc
0x00000000012b50cc: ldr        x8, [x19]
0x00000000012b50d0: str        x20, [x19, #8]
0x00000000012b50d4: mov        x0, x8
0x00000000012b50d8: bl         #0x47e93a8
0x00000000012b50dc: stp        xzr, xzr, [x19]
0x00000000012b50e0: str        xzr, [x19, #0x10]
0x00000000012b50e4: ldp        x29, x30, [sp, #0x10]
0x00000000012b50e8: ldp        x20, x19, [sp], #0x20
0x00000000012b50ec: ret        
