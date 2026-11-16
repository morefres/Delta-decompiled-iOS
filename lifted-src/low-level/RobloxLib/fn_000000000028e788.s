; instruction-faithful ARM64 fallback for RobloxLib::function_28e788
0x000000000028e788: sub        sp, sp, #0x50
0x000000000028e78c: stp        x22, x21, [sp, #0x20]
0x000000000028e790: stp        x20, x19, [sp, #0x30]
0x000000000028e794: stp        x29, x30, [sp, #0x40]
0x000000000028e798: add        x29, sp, #0x40
0x000000000028e79c: mov        x20, x1
0x000000000028e7a0: mov        x21, x0
0x000000000028e7a4: mov        x19, x8
0x000000000028e7a8: ldr        x0, [x0]
0x000000000028e7ac: mov        w8, #1
0x000000000028e7b0: stp        x0, x8, [sp, #8]
0x000000000028e7b4: ldr        x8, [x0]
0x000000000028e7b8: ldr        x8, [x8, #0x10]
0x000000000028e7bc: mov        w1, #0x38
0x000000000028e7c0: mov        w2, #8
0x000000000028e7c4: blr        x8
0x000000000028e7c8: str        x0, [sp, #0x18]
0x000000000028e7cc: ldr        x1, [x21]
0x000000000028e7d0: mov        x2, x20
0x000000000028e7d4: bl         #0x28e814
0x000000000028e7d8: str        xzr, [sp, #0x18]
0x000000000028e7dc: add        x8, x0, #0x20
0x000000000028e7e0: stp        x8, x0, [x19]
0x000000000028e7e4: add        x0, sp, #8
0x000000000028e7e8: bl         #0x1a067c
0x000000000028e7ec: ldp        x29, x30, [sp, #0x40]
0x000000000028e7f0: ldp        x20, x19, [sp, #0x30]
0x000000000028e7f4: ldp        x22, x21, [sp, #0x20]
0x000000000028e7f8: add        sp, sp, #0x50
0x000000000028e7fc: ret        
0x000000000028e800: mov        x19, x0
0x000000000028e804: add        x0, sp, #8
0x000000000028e808: bl         #0x1a067c
0x000000000028e80c: mov        x0, x19
0x000000000028e810: bl         #0x4b97984
