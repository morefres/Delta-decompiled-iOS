; instruction-faithful ARM64 fallback for RobloxLib::function_e9e780
0x0000000000e9e780: sub        sp, sp, #0x30
0x0000000000e9e784: stp        x20, x19, [sp, #0x10]
0x0000000000e9e788: stp        x29, x30, [sp, #0x20]
0x0000000000e9e78c: add        x29, sp, #0x20
0x0000000000e9e790: mov        x2, x1
0x0000000000e9e794: mov        x19, x0
0x0000000000e9e798: str        xzr, [sp, #8]
0x0000000000e9e79c: add        x1, sp, #8
0x0000000000e9e7a0: bl         #0xe9e7f4
0x0000000000e9e7a4: cbnz       w0, #0xe9e7bc
0x0000000000e9e7a8: ldr        x0, [sp, #8]
0x0000000000e9e7ac: ldp        x29, x30, [sp, #0x20]
0x0000000000e9e7b0: ldp        x20, x19, [sp, #0x10]
0x0000000000e9e7b4: add        sp, sp, #0x30
0x0000000000e9e7b8: ret        
0x0000000000e9e7bc: mov        x1, x0
0x0000000000e9e7c0: adrp       x8, #0x5ba4000
0x0000000000e9e7c4: ldr        x8, [x8, #0x340]
0x0000000000e9e7c8: ldr        x20, [x8]
0x0000000000e9e7cc: ldr        x8, [x19]
0x0000000000e9e7d0: ldr        x8, [x8, #0x28]
0x0000000000e9e7d4: mov        x0, x19
0x0000000000e9e7d8: blr        x8
0x0000000000e9e7dc: str        x0, [sp]
0x0000000000e9e7e0: adrp       x1, #0x5212000
0x0000000000e9e7e4: add        x1, x1, #0xcba
0x0000000000e9e7e8: mov        x0, x20
0x0000000000e9e7ec: bl         #0x4b98ad0
0x0000000000e9e7f0: bl         #0x4b98488
