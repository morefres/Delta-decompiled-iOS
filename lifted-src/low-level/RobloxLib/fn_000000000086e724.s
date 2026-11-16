; instruction-faithful ARM64 fallback for RobloxLib::function_86e724
0x000000000086e724: stp        x20, x19, [sp, #-0x20]!
0x000000000086e728: stp        x29, x30, [sp, #0x10]
0x000000000086e72c: add        x29, sp, #0x10
0x000000000086e730: mov        x19, x0
0x000000000086e734: ldrsb      w8, [x0, #0xff]
0x000000000086e738: tbz        w8, #0x1f, #0x86e744
0x000000000086e73c: ldr        x0, [x19, #0xe8]
0x000000000086e740: bl         #0x47e93a8
0x000000000086e744: ldrsb      w8, [x19, #0xe7]
0x000000000086e748: tbz        w8, #0x1f, #0x86e754
0x000000000086e74c: ldr        x0, [x19, #0xd0]
0x000000000086e750: bl         #0x47e93a8
0x000000000086e754: ldrsb      w8, [x19, #0xcf]
0x000000000086e758: tbz        w8, #0x1f, #0x86e764
0x000000000086e75c: ldr        x0, [x19, #0xb8]
0x000000000086e760: bl         #0x47e93a8
0x000000000086e764: add        x0, x19, #8
0x000000000086e768: bl         #0x885da4
0x000000000086e76c: mov        x0, x19
0x000000000086e770: ldp        x29, x30, [sp, #0x10]
0x000000000086e774: ldp        x20, x19, [sp], #0x20
0x000000000086e778: ret        
