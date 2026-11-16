; instruction-faithful ARM64 fallback for RobloxLib::function_da0710
0x0000000000da0710: stp        x20, x19, [sp, #-0x20]!
0x0000000000da0714: stp        x29, x30, [sp, #0x10]
0x0000000000da0718: add        x29, sp, #0x10
0x0000000000da071c: mov        x19, x0
0x0000000000da0720: add        x0, x0, #0x28
0x0000000000da0724: bl         #0x1df28
0x0000000000da0728: ldr        x0, [x19, #0x20]
0x0000000000da072c: str        xzr, [x19, #0x20]
0x0000000000da0730: cbz        x0, #0xda0740
0x0000000000da0734: ldr        x8, [x0]
0x0000000000da0738: ldr        x8, [x8, #8]
0x0000000000da073c: blr        x8
0x0000000000da0740: ldr        x0, [x19, #0x18]
0x0000000000da0744: str        xzr, [x19, #0x18]
0x0000000000da0748: cbz        x0, #0xda0758
0x0000000000da074c: ldr        x8, [x0]
0x0000000000da0750: ldr        x8, [x8, #8]
0x0000000000da0754: blr        x8
0x0000000000da0758: ldr        x0, [x19, #0x10]
0x0000000000da075c: str        xzr, [x19, #0x10]
0x0000000000da0760: cbz        x0, #0xda0770
0x0000000000da0764: ldr        x8, [x0]
0x0000000000da0768: ldr        x8, [x8, #8]
0x0000000000da076c: blr        x8
0x0000000000da0770: ldr        x0, [x19, #8]
0x0000000000da0774: str        xzr, [x19, #8]
0x0000000000da0778: cbz        x0, #0xda0788
0x0000000000da077c: ldr        x8, [x0]
0x0000000000da0780: ldr        x8, [x8, #8]
0x0000000000da0784: blr        x8
0x0000000000da0788: mov        x0, x19
0x0000000000da078c: ldp        x29, x30, [sp, #0x10]
0x0000000000da0790: ldp        x20, x19, [sp], #0x20
0x0000000000da0794: ret        
