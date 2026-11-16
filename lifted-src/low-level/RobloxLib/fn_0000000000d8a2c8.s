; instruction-faithful ARM64 fallback for RobloxLib::function_d8a2c8
0x0000000000d8a2c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d8a2cc: stp        x29, x30, [sp, #0x10]
0x0000000000d8a2d0: add        x29, sp, #0x10
0x0000000000d8a2d4: mov        x19, x0
0x0000000000d8a2d8: bl         #0xd8a2f8
0x0000000000d8a2dc: ldr        x0, [x19]
0x0000000000d8a2e0: cbz        x0, #0xd8a2e8
0x0000000000d8a2e4: bl         #0x47e93a8
0x0000000000d8a2e8: mov        x0, x19
0x0000000000d8a2ec: ldp        x29, x30, [sp, #0x10]
0x0000000000d8a2f0: ldp        x20, x19, [sp], #0x20
0x0000000000d8a2f4: ret        
0x0000000000d8a2f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d8a2fc: stp        x29, x30, [sp, #0x10]
0x0000000000d8a300: add        x29, sp, #0x10
0x0000000000d8a304: ldp        x20, x8, [x0, #8]
0x0000000000d8a308: cmp        x8, x20
0x0000000000d8a30c: b.eq       #0xd8a330
0x0000000000d8a310: mov        x19, x0
0x0000000000d8a314: ldr        x0, [x19, #0x20]
0x0000000000d8a318: sub        x1, x8, #0x6c8
0x0000000000d8a31c: str        x1, [x19, #0x10]
0x0000000000d8a320: bl         #0xd8a1cc
0x0000000000d8a324: ldr        x8, [x19, #0x10]
0x0000000000d8a328: cmp        x8, x20
0x0000000000d8a32c: b.ne       #0xd8a314
0x0000000000d8a330: ldp        x29, x30, [sp, #0x10]
0x0000000000d8a334: ldp        x20, x19, [sp], #0x20
0x0000000000d8a338: ret        
