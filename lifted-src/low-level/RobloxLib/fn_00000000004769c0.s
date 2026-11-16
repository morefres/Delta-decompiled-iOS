; instruction-faithful ARM64 fallback for RobloxLib::function_4769c0
0x00000000004769c0: stp        x20, x19, [sp, #-0x20]!
0x00000000004769c4: stp        x29, x30, [sp, #0x10]
0x00000000004769c8: add        x29, sp, #0x10
0x00000000004769cc: mov        x19, x0
0x00000000004769d0: ldp        x9, x8, [x0, #8]
0x00000000004769d4: cmp        x8, x9
0x00000000004769d8: b.eq       #0x4769f0
0x00000000004769dc: sub        x9, x9, x8
0x00000000004769e0: add        x9, x9, #7
0x00000000004769e4: and        x9, x9, #0xfffffffffffffff8
0x00000000004769e8: add        x8, x8, x9
0x00000000004769ec: str        x8, [x19, #0x10]
0x00000000004769f0: ldr        x1, [x19]
0x00000000004769f4: cbz        x1, #0x476a14
0x00000000004769f8: ldp        x9, x8, [x19, #0x18]
0x00000000004769fc: sub        x2, x9, x1
0x0000000000476a00: ldr        x0, [x8]
0x0000000000476a04: ldr        x8, [x0]
0x0000000000476a08: ldr        x8, [x8, #0x18]
0x0000000000476a0c: mov        w3, #4
0x0000000000476a10: blr        x8
0x0000000000476a14: mov        x0, x19
0x0000000000476a18: ldp        x29, x30, [sp, #0x10]
0x0000000000476a1c: ldp        x20, x19, [sp], #0x20
0x0000000000476a20: ret        
0x0000000000476a24: bl         #0x18bd8
