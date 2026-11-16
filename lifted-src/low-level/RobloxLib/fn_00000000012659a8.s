; instruction-faithful ARM64 fallback for RobloxLib::function_12659a8
0x00000000012659a8: stp        x20, x19, [sp, #-0x20]!
0x00000000012659ac: stp        x29, x30, [sp, #0x10]
0x00000000012659b0: add        x29, sp, #0x10
0x00000000012659b4: mov        x19, x0
0x00000000012659b8: ldp        x9, x8, [x0, #8]
0x00000000012659bc: cmp        x8, x9
0x00000000012659c0: b.eq       #0x12659d8
0x00000000012659c4: sub        x9, x9, x8
0x00000000012659c8: add        x9, x9, #7
0x00000000012659cc: and        x9, x9, #0xfffffffffffffff8
0x00000000012659d0: add        x8, x8, x9
0x00000000012659d4: str        x8, [x19, #0x10]
0x00000000012659d8: ldr        x1, [x19]
0x00000000012659dc: cbz        x1, #0x12659fc
0x00000000012659e0: ldp        x9, x8, [x19, #0x18]
0x00000000012659e4: sub        x2, x9, x1
0x00000000012659e8: ldr        x0, [x8]
0x00000000012659ec: ldr        x8, [x0]
0x00000000012659f0: ldr        x8, [x8, #0x18]
0x00000000012659f4: mov        w3, #8
0x00000000012659f8: blr        x8
0x00000000012659fc: mov        x0, x19
0x0000000001265a00: ldp        x29, x30, [sp, #0x10]
0x0000000001265a04: ldp        x20, x19, [sp], #0x20
0x0000000001265a08: ret        
0x0000000001265a0c: bl         #0x18bd8
