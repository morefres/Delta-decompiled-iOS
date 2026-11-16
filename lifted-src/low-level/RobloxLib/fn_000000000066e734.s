; instruction-faithful ARM64 fallback for RobloxLib::function_66e734
0x000000000066e734: stp        x20, x19, [sp, #-0x20]!
0x000000000066e738: stp        x29, x30, [sp, #0x10]
0x000000000066e73c: add        x29, sp, #0x10
0x000000000066e740: adrp       x0, #0x623b000
0x000000000066e744: add        x0, x0, #0xa28
0x000000000066e748: stp        xzr, xzr, [x0]
0x000000000066e74c: str        xzr, [x0, #0x10]
0x000000000066e750: bl         #0x47e76cc
0x000000000066e754: ldp        x29, x30, [sp, #0x10]
0x000000000066e758: ldp        x20, x19, [sp], #0x20
0x000000000066e75c: ret        
0x000000000066e760: mov        x19, x0
0x000000000066e764: adrp       x8, #0x623b000
0x000000000066e768: ldrsb      w8, [x8, #0xa3f]
0x000000000066e76c: tbz        w8, #0x1f, #0x66e774
0x000000000066e770: bl         #0x4b17214
0x000000000066e774: mov        x0, x19
0x000000000066e778: bl         #0x4b97984
