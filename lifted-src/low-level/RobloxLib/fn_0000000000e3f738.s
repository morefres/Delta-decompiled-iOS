; instruction-faithful ARM64 fallback for RobloxLib::function_e3f738
0x0000000000e3f738: stp        x20, x19, [sp, #-0x20]!
0x0000000000e3f73c: stp        x29, x30, [sp, #0x10]
0x0000000000e3f740: add        x29, sp, #0x10
0x0000000000e3f744: mov        x19, x1
0x0000000000e3f748: ldr        x0, [x1, #0xb0]
0x0000000000e3f74c: cbz        x0, #0xe3f754
0x0000000000e3f750: bl         #0x4b9808c
0x0000000000e3f754: add        x0, x19, #0x78
0x0000000000e3f758: bl         #0x2cc990
0x0000000000e3f75c: add        x0, x19, #0x60
0x0000000000e3f760: bl         #0xe3e394
0x0000000000e3f764: ldrsb      w8, [x19, #0x57]
0x0000000000e3f768: tbz        w8, #0x1f, #0xe3f774
0x0000000000e3f76c: ldr        x0, [x19, #0x40]
0x0000000000e3f770: bl         #0x47e93a8
0x0000000000e3f774: add        x0, x19, #0x18
0x0000000000e3f778: bl         #0x1df28
0x0000000000e3f77c: add        x0, x19, #8
0x0000000000e3f780: ldp        x29, x30, [sp, #0x10]
0x0000000000e3f784: ldp        x20, x19, [sp], #0x20
0x0000000000e3f788: b          #0x1df28
