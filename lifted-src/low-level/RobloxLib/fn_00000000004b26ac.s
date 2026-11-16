; instruction-faithful ARM64 fallback for RobloxLib::function_4b26ac
0x00000000004b26ac: mov        x8, x1
0x00000000004b26b0: mov        x1, x0
0x00000000004b26b4: ldr        w9, [x1, #0x70]!
0x00000000004b26b8: cmp        w9, w8
0x00000000004b26bc: b.eq       #0x4b26e8
0x00000000004b26c0: sub        sp, sp, #0x20
0x00000000004b26c4: stp        x29, x30, [sp, #0x10]
0x00000000004b26c8: add        x29, sp, #0x10
0x00000000004b26cc: stur       w9, [x29, #-4]
0x00000000004b26d0: str        w8, [x0, #0x70]
0x00000000004b26d4: add        x0, x0, #0x68
0x00000000004b26d8: sub        x2, x29, #4
0x00000000004b26dc: bl         #0x4b3220
0x00000000004b26e0: ldp        x29, x30, [sp, #0x10]
0x00000000004b26e4: add        sp, sp, #0x20
0x00000000004b26e8: ret        
