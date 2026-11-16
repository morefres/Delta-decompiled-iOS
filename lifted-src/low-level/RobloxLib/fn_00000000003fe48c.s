; instruction-faithful ARM64 fallback for RobloxLib::function_3fe48c
0x00000000003fe48c: cmp        x1, x2
0x00000000003fe490: b.eq       #0x3fe4f4
0x00000000003fe494: stp        x20, x19, [sp, #-0x20]!
0x00000000003fe498: stp        x29, x30, [sp, #0x10]
0x00000000003fe49c: add        x29, sp, #0x10
0x00000000003fe4a0: mov        x19, x2
0x00000000003fe4a4: mov        x20, x1
0x00000000003fe4a8: mov        x8, x1
0x00000000003fe4ac: ldr        q0, [x8]
0x00000000003fe4b0: str        q0, [x3]
0x00000000003fe4b4: ldp        x9, x10, [x8, #0x10]
0x00000000003fe4b8: str        x9, [x3, #0x10]
0x00000000003fe4bc: stp        xzr, xzr, [x8, #8]
0x00000000003fe4c0: str        x10, [x3, #0x18]
0x00000000003fe4c4: add        x8, x8, #0x20
0x00000000003fe4c8: add        x3, x3, #0x20
0x00000000003fe4cc: cmp        x8, x19
0x00000000003fe4d0: b.ne       #0x3fe4ac
0x00000000003fe4d4: b          #0x3fe4e4
0x00000000003fe4d8: add        x0, x20, #8
0x00000000003fe4dc: bl         #0x1df28
0x00000000003fe4e0: add        x20, x20, #0x20
0x00000000003fe4e4: cmp        x20, x19
0x00000000003fe4e8: b.ne       #0x3fe4d8
0x00000000003fe4ec: ldp        x29, x30, [sp, #0x10]
0x00000000003fe4f0: ldp        x20, x19, [sp], #0x20
0x00000000003fe4f4: ret        
0x00000000003fe4f8: stp        x20, x19, [sp, #-0x20]!
0x00000000003fe4fc: stp        x29, x30, [sp, #0x10]
0x00000000003fe500: add        x29, sp, #0x10
0x00000000003fe504: mov        x19, x0
0x00000000003fe508: ldp        x20, x8, [x0, #8]
0x00000000003fe50c: cmp        x8, x20
0x00000000003fe510: b.eq       #0x3fe52c
0x00000000003fe514: sub        x9, x8, #0x20
0x00000000003fe518: str        x9, [x19, #0x10]
0x00000000003fe51c: sub        x0, x8, #0x18
0x00000000003fe520: bl         #0x1df28
0x00000000003fe524: ldr        x8, [x19, #0x10]
0x00000000003fe528: b          #0x3fe50c
0x00000000003fe52c: ldr        x0, [x19]
0x00000000003fe530: cbz        x0, #0x3fe538
0x00000000003fe534: bl         #0x47e93a8
0x00000000003fe538: mov        x0, x19
0x00000000003fe53c: ldp        x29, x30, [sp, #0x10]
0x00000000003fe540: ldp        x20, x19, [sp], #0x20
0x00000000003fe544: ret        
