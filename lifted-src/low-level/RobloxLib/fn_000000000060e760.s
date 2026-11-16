; instruction-faithful ARM64 fallback for RobloxLib::function_60e760
0x000000000060e760: sub        sp, sp, #0x40
0x000000000060e764: stp        x20, x19, [sp, #0x20]
0x000000000060e768: stp        x29, x30, [sp, #0x30]
0x000000000060e76c: add        x29, sp, #0x30
0x000000000060e770: mov        x20, x0
0x000000000060e774: mov        x19, x8
0x000000000060e778: ldr        x0, [x0]
0x000000000060e77c: mov        w8, #1
0x000000000060e780: stp        x0, x8, [sp, #8]
0x000000000060e784: ldr        x8, [x0]
0x000000000060e788: ldr        x8, [x8, #0x10]
0x000000000060e78c: mov        w1, #0x48
0x000000000060e790: mov        w2, #8
0x000000000060e794: blr        x8
0x000000000060e798: str        x0, [sp, #0x18]
0x000000000060e79c: ldr        x1, [x20]
0x000000000060e7a0: bl         #0x60e7dc
0x000000000060e7a4: str        xzr, [sp, #0x18]
0x000000000060e7a8: add        x8, x0, #0x20
0x000000000060e7ac: stp        x8, x0, [x19]
0x000000000060e7b0: add        x0, sp, #8
0x000000000060e7b4: bl         #0x60e8e0
0x000000000060e7b8: ldp        x29, x30, [sp, #0x30]
0x000000000060e7bc: ldp        x20, x19, [sp, #0x20]
0x000000000060e7c0: add        sp, sp, #0x40
0x000000000060e7c4: ret        
0x000000000060e7c8: mov        x19, x0
0x000000000060e7cc: add        x0, sp, #8
0x000000000060e7d0: bl         #0x60e8e0
0x000000000060e7d4: mov        x0, x19
0x000000000060e7d8: bl         #0x4b97984
