; instruction-faithful ARM64 fallback for RobloxLib::function_ddc75c
0x0000000000ddc75c: sub        sp, sp, #0x50
0x0000000000ddc760: stp        x22, x21, [sp, #0x20]
0x0000000000ddc764: stp        x20, x19, [sp, #0x30]
0x0000000000ddc768: stp        x29, x30, [sp, #0x40]
0x0000000000ddc76c: add        x29, sp, #0x40
0x0000000000ddc770: mov        x20, x1
0x0000000000ddc774: mov        x21, x0
0x0000000000ddc778: mov        x19, x8
0x0000000000ddc77c: ldr        x0, [x0]
0x0000000000ddc780: mov        w8, #1
0x0000000000ddc784: stp        x0, x8, [sp, #8]
0x0000000000ddc788: ldr        x8, [x0]
0x0000000000ddc78c: ldr        x8, [x8, #0x10]
0x0000000000ddc790: mov        w1, #0x30
0x0000000000ddc794: mov        w2, #8
0x0000000000ddc798: blr        x8
0x0000000000ddc79c: str        x0, [sp, #0x18]
0x0000000000ddc7a0: ldr        x1, [x21]
0x0000000000ddc7a4: mov        x2, x20
0x0000000000ddc7a8: bl         #0xddc7e8
0x0000000000ddc7ac: str        xzr, [sp, #0x18]
0x0000000000ddc7b0: add        x8, x0, #0x20
0x0000000000ddc7b4: stp        x8, x0, [x19]
0x0000000000ddc7b8: add        x0, sp, #8
0x0000000000ddc7bc: bl         #0xddc89c
0x0000000000ddc7c0: ldp        x29, x30, [sp, #0x40]
0x0000000000ddc7c4: ldp        x20, x19, [sp, #0x30]
0x0000000000ddc7c8: ldp        x22, x21, [sp, #0x20]
0x0000000000ddc7cc: add        sp, sp, #0x50
0x0000000000ddc7d0: ret        
0x0000000000ddc7d4: mov        x19, x0
0x0000000000ddc7d8: add        x0, sp, #8
0x0000000000ddc7dc: bl         #0xddc89c
0x0000000000ddc7e0: mov        x0, x19
0x0000000000ddc7e4: bl         #0x4b97984
