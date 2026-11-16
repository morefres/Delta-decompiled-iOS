; instruction-faithful ARM64 fallback for RobloxLib::function_3d5278
0x00000000003d5278: stp        x20, x19, [sp, #-0x20]!
0x00000000003d527c: stp        x29, x30, [sp, #0x10]
0x00000000003d5280: add        x29, sp, #0x10
0x00000000003d5284: mov        x19, x0
0x00000000003d5288: bl         #0x3d52a8
0x00000000003d528c: ldr        x0, [x19]
0x00000000003d5290: cbz        x0, #0x3d5298
0x00000000003d5294: bl         #0x47e93a8
0x00000000003d5298: mov        x0, x19
0x00000000003d529c: ldp        x29, x30, [sp, #0x10]
0x00000000003d52a0: ldp        x20, x19, [sp], #0x20
0x00000000003d52a4: ret        
0x00000000003d52a8: stp        x20, x19, [sp, #-0x20]!
0x00000000003d52ac: stp        x29, x30, [sp, #0x10]
0x00000000003d52b0: add        x29, sp, #0x10
0x00000000003d52b4: ldp        x20, x8, [x0, #8]
0x00000000003d52b8: cmp        x8, x20
0x00000000003d52bc: b.eq       #0x3d52e0
0x00000000003d52c0: mov        x19, x0
0x00000000003d52c4: ldr        x0, [x19, #0x20]
0x00000000003d52c8: sub        x1, x8, #0x58
0x00000000003d52cc: str        x1, [x19, #0x10]
0x00000000003d52d0: bl         #0x3a9388
0x00000000003d52d4: ldr        x8, [x19, #0x10]
0x00000000003d52d8: cmp        x8, x20
0x00000000003d52dc: b.ne       #0x3d52c4
0x00000000003d52e0: ldp        x29, x30, [sp, #0x10]
0x00000000003d52e4: ldp        x20, x19, [sp], #0x20
0x00000000003d52e8: ret        
