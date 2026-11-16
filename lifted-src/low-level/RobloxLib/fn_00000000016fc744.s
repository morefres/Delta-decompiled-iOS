; instruction-faithful ARM64 fallback for RobloxLib::function_16fc744
0x00000000016fc744: stp        x20, x19, [sp, #-0x20]!
0x00000000016fc748: stp        x29, x30, [sp, #0x10]
0x00000000016fc74c: add        x29, sp, #0x10
0x00000000016fc750: mov        x19, x0
0x00000000016fc754: str        xzr, [x0, #0x10]
0x00000000016fc758: ldr        x8, [x0, #0x18]
0x00000000016fc75c: cbz        x8, #0x16fc770
0x00000000016fc760: ldr        x0, [x19, #8]
0x00000000016fc764: bl         #0x47e8f20
0x00000000016fc768: str        xzr, [x19, #0x18]
0x00000000016fc76c: str        xzr, [x19, #8]
0x00000000016fc770: mov        x0, x19
0x00000000016fc774: ldp        x29, x30, [sp, #0x10]
0x00000000016fc778: ldp        x20, x19, [sp], #0x20
0x00000000016fc77c: ret        
0x00000000016fc780: bl         #0x18bd8
