; instruction-faithful ARM64 fallback for RobloxLib::function_3fe764
0x00000000003fe764: stp        x22, x21, [sp, #-0x30]!
0x00000000003fe768: stp        x20, x19, [sp, #0x10]
0x00000000003fe76c: stp        x29, x30, [sp, #0x20]
0x00000000003fe770: add        x29, sp, #0x20
0x00000000003fe774: mov        x20, x1
0x00000000003fe778: mov        x19, x0
0x00000000003fe77c: ldr        x21, [x1]
0x00000000003fe780: bl         #0x3a2c590
0x00000000003fe784: cmp        x0, x21
0x00000000003fe788: b.ne       #0x3fe7a4
0x00000000003fe78c: ldr        w1, [x20, #0x10]
0x00000000003fe790: mov        x0, x19
0x00000000003fe794: ldp        x29, x30, [sp, #0x20]
0x00000000003fe798: ldp        x20, x19, [sp, #0x10]
0x00000000003fe79c: ldp        x22, x21, [sp], #0x30
0x00000000003fe7a0: b          #0x440a004
0x00000000003fe7a4: adrp       x0, #0x5228000
0x00000000003fe7a8: add        x0, x0, #0x5b2
0x00000000003fe7ac: bl         #0x47ee168
0x00000000003fe7b0: stp        x22, x21, [sp, #-0x30]!
0x00000000003fe7b4: stp        x20, x19, [sp, #0x10]
0x00000000003fe7b8: stp        x29, x30, [sp, #0x20]
0x00000000003fe7bc: add        x29, sp, #0x20
0x00000000003fe7c0: mov        x19, x2
0x00000000003fe7c4: mov        x20, x1
0x00000000003fe7c8: ldr        x21, [x1]
0x00000000003fe7cc: bl         #0x3a2c590
0x00000000003fe7d0: cmp        x0, x21
0x00000000003fe7d4: b.ne       #0x3fe7f0
0x00000000003fe7d8: ldr        w8, [x20, #0x10]
0x00000000003fe7dc: str        w8, [x19]
0x00000000003fe7e0: ldp        x29, x30, [sp, #0x20]
0x00000000003fe7e4: ldp        x20, x19, [sp, #0x10]
0x00000000003fe7e8: ldp        x22, x21, [sp], #0x30
0x00000000003fe7ec: ret        
0x00000000003fe7f0: adrp       x0, #0x5228000
0x00000000003fe7f4: add        x0, x0, #0x5b2
0x00000000003fe7f8: bl         #0x47ee168
