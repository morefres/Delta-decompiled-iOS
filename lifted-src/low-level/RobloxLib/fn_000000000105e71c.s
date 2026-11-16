; instruction-faithful ARM64 fallback for RobloxLib::function_105e71c
0x000000000105e71c: sub        sp, sp, #0x40
0x000000000105e720: stp        x20, x19, [sp, #0x20]
0x000000000105e724: stp        x29, x30, [sp, #0x30]
0x000000000105e728: add        x29, sp, #0x30
0x000000000105e72c: adrp       x1, #0x52ea000
0x000000000105e730: add        x1, x1, #0x2f3
0x000000000105e734: add        x0, sp, #8
0x000000000105e738: bl         #0x18aac
0x000000000105e73c: add        x0, sp, #8
0x000000000105e740: mov        w1, #2
0x000000000105e744: bl         #0x47e6398
0x000000000105e748: ldrsb      w8, [sp, #0x1f]
0x000000000105e74c: tbz        w8, #0x1f, #0x105e758
0x000000000105e750: ldr        x0, [sp, #8]
0x000000000105e754: bl         #0x47e93a8
0x000000000105e758: ldp        x29, x30, [sp, #0x30]
0x000000000105e75c: ldp        x20, x19, [sp, #0x20]
0x000000000105e760: add        sp, sp, #0x40
0x000000000105e764: ret        
0x000000000105e768: mov        x19, x0
0x000000000105e76c: ldrsb      w8, [sp, #0x1f]
0x000000000105e770: tbz        w8, #0x1f, #0x105e77c
0x000000000105e774: ldr        x0, [sp, #8]
0x000000000105e778: bl         #0x47e93a8
0x000000000105e77c: mov        x0, x19
0x000000000105e780: bl         #0x4b97984
