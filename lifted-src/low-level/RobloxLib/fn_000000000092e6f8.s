; instruction-faithful ARM64 fallback for RobloxLib::function_92e6f8
0x000000000092e6f8: sub        sp, sp, #0x40
0x000000000092e6fc: stp        x20, x19, [sp, #0x20]
0x000000000092e700: stp        x29, x30, [sp, #0x30]
0x000000000092e704: add        x29, sp, #0x30
0x000000000092e708: adrp       x1, #0x5287000
0x000000000092e70c: add        x1, x1, #0x9b5
0x000000000092e710: add        x0, sp, #8
0x000000000092e714: bl         #0x18aac
0x000000000092e718: add        x0, sp, #8
0x000000000092e71c: mov        w1, #2
0x000000000092e720: bl         #0x47e6398
0x000000000092e724: ldrsb      w8, [sp, #0x1f]
0x000000000092e728: tbz        w8, #0x1f, #0x92e734
0x000000000092e72c: ldr        x0, [sp, #8]
0x000000000092e730: bl         #0x47e93a8
0x000000000092e734: ldp        x29, x30, [sp, #0x30]
0x000000000092e738: ldp        x20, x19, [sp, #0x20]
0x000000000092e73c: add        sp, sp, #0x40
0x000000000092e740: ret        
0x000000000092e744: mov        x19, x0
0x000000000092e748: ldrsb      w8, [sp, #0x1f]
0x000000000092e74c: tbz        w8, #0x1f, #0x92e758
0x000000000092e750: ldr        x0, [sp, #8]
0x000000000092e754: bl         #0x47e93a8
0x000000000092e758: mov        x0, x19
0x000000000092e75c: bl         #0x4b97984
