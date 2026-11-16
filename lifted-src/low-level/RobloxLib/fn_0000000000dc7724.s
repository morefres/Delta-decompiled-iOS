; instruction-faithful ARM64 fallback for RobloxLib::function_dc7724
0x0000000000dc7724: stp        x22, x21, [sp, #-0x30]!
0x0000000000dc7728: stp        x20, x19, [sp, #0x10]
0x0000000000dc772c: stp        x29, x30, [sp, #0x20]
0x0000000000dc7730: add        x29, sp, #0x20
0x0000000000dc7734: mov        x20, x3
0x0000000000dc7738: mov        x21, x1
0x0000000000dc773c: mov        x19, x8
0x0000000000dc7740: add        x22, x0, #0x10
0x0000000000dc7744: mov        w0, #0x40
0x0000000000dc7748: bl         #0x47e9370
0x0000000000dc774c: stp        x0, x22, [x19]
0x0000000000dc7750: str        xzr, [x19, #0x10]
0x0000000000dc7754: stp        xzr, x21, [x0], #0x10
0x0000000000dc7758: ldr        x1, [x20]
0x0000000000dc775c: bl         #0xc486cc
0x0000000000dc7760: mov        w8, #1
0x0000000000dc7764: strb       w8, [x19, #0x10]
0x0000000000dc7768: ldp        x29, x30, [sp, #0x20]
0x0000000000dc776c: ldp        x20, x19, [sp, #0x10]
0x0000000000dc7770: ldp        x22, x21, [sp], #0x30
0x0000000000dc7774: ret        
0x0000000000dc7778: mov        x20, x0
0x0000000000dc777c: mov        x0, x19
0x0000000000dc7780: mov        x1, #0
0x0000000000dc7784: bl         #0xdc7790
0x0000000000dc7788: mov        x0, x20
0x0000000000dc778c: bl         #0x4b97984
