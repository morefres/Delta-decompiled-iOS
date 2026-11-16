; instruction-faithful ARM64 fallback for RobloxLib::function_e4f738
0x0000000000e4f738: sub        sp, sp, #0x30
0x0000000000e4f73c: stp        x20, x19, [sp, #0x10]
0x0000000000e4f740: stp        x29, x30, [sp, #0x20]
0x0000000000e4f744: add        x29, sp, #0x20
0x0000000000e4f748: stp        xzr, xzr, [x8]
0x0000000000e4f74c: str        xzr, [x8, #0x10]
0x0000000000e4f750: ldr        x20, [x0, #0xdb0]
0x0000000000e4f754: cbz        x20, #0xe4f778
0x0000000000e4f758: mov        x19, x8
0x0000000000e4f75c: ldr        x8, [x20, #0x30]
0x0000000000e4f760: str        x8, [sp, #8]
0x0000000000e4f764: add        x1, sp, #8
0x0000000000e4f768: mov        x0, x19
0x0000000000e4f76c: bl         #0x257c2c
0x0000000000e4f770: ldr        x20, [x20]
0x0000000000e4f774: cbnz       x20, #0xe4f75c
0x0000000000e4f778: ldp        x29, x30, [sp, #0x20]
0x0000000000e4f77c: ldp        x20, x19, [sp, #0x10]
0x0000000000e4f780: add        sp, sp, #0x30
0x0000000000e4f784: ret        
0x0000000000e4f788: mov        x20, x0
0x0000000000e4f78c: ldr        x0, [x19]
0x0000000000e4f790: cbz        x0, #0xe4f79c
0x0000000000e4f794: str        x0, [x19, #8]
0x0000000000e4f798: bl         #0x47e93a8
0x0000000000e4f79c: mov        x0, x20
0x0000000000e4f7a0: bl         #0x4b97984
