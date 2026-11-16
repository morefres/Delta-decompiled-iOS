; instruction-faithful ARM64 fallback for RobloxLib::function_f7718
0x00000000000f7718: stp        x20, x19, [sp, #-0x20]!
0x00000000000f771c: stp        x29, x30, [sp, #0x10]
0x00000000000f7720: add        x29, sp, #0x10
0x00000000000f7724: mov        x19, x0
0x00000000000f7728: adrp       x8, #0x5bfe000
0x00000000000f772c: add        x8, x8, #0x340
0x00000000000f7730: str        x8, [x0]
0x00000000000f7734: bl         #0xf6f04
0x00000000000f7738: mov        x1, #0
0x00000000000f773c: bl         #0x4408f38
0x00000000000f7740: mov        x0, x19
0x00000000000f7744: ldp        x29, x30, [sp, #0x10]
0x00000000000f7748: ldp        x20, x19, [sp], #0x20
0x00000000000f774c: ret        
0x00000000000f7750: bl         #0x18bd8
