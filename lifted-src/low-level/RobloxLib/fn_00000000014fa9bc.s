; instruction-faithful ARM64 fallback for RobloxLib::function_14fa9bc
0x00000000014fa9bc: stp        x22, x21, [sp, #-0x30]!
0x00000000014fa9c0: stp        x20, x19, [sp, #0x10]
0x00000000014fa9c4: stp        x29, x30, [sp, #0x20]
0x00000000014fa9c8: add        x29, sp, #0x20
0x00000000014fa9cc: ldr        x21, [x0]
0x00000000014fa9d0: cbz        x21, #0x14faa14
0x00000000014fa9d4: mov        x19, x0
0x00000000014fa9d8: ldr        x20, [x0, #8]
0x00000000014fa9dc: mov        x0, x21
0x00000000014fa9e0: cmp        x20, x21
0x00000000014fa9e4: b.eq       #0x14faa04
0x00000000014fa9e8: sub        x20, x20, #0x50
0x00000000014fa9ec: add        x0, x19, #0x10
0x00000000014fa9f0: mov        x1, x20
0x00000000014fa9f4: bl         #0x11e446c
0x00000000014fa9f8: cmp        x20, x21
0x00000000014fa9fc: b.ne       #0x14fa9e8
0x00000000014faa00: ldr        x0, [x19]
0x00000000014faa04: str        x21, [x19, #8]
0x00000000014faa08: bl         #0x47e93a8
0x00000000014faa0c: stp        xzr, xzr, [x19]
0x00000000014faa10: str        xzr, [x19, #0x10]
0x00000000014faa14: ldp        x29, x30, [sp, #0x20]
0x00000000014faa18: ldp        x20, x19, [sp, #0x10]
0x00000000014faa1c: ldp        x22, x21, [sp], #0x30
0x00000000014faa20: ret        
