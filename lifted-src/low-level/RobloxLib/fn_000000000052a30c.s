; instruction-faithful ARM64 fallback for RobloxLib::function_52a30c
0x000000000052a30c: stp        x20, x19, [sp, #-0x20]!
0x000000000052a310: stp        x29, x30, [sp, #0x10]
0x000000000052a314: add        x29, sp, #0x10
0x000000000052a318: mov        x19, x0
0x000000000052a31c: adrp       x8, #0x5c44000
0x000000000052a320: add        x8, x8, #0x680
0x000000000052a324: str        x8, [x0], #0xc0
0x000000000052a328: mov        x1, #0
0x000000000052a32c: bl         #0x4e468
0x000000000052a330: mov        x0, x19
0x000000000052a334: ldr        x1, [x0, #0xb8]!
0x000000000052a338: str        xzr, [x0]
0x000000000052a33c: cbz        x1, #0x52a344
0x000000000052a340: bl         #0x246a4
0x000000000052a344: mov        x0, x19
0x000000000052a348: bl         #0x440a6a0
0x000000000052a34c: ldp        x29, x30, [sp, #0x10]
0x000000000052a350: ldp        x20, x19, [sp], #0x20
0x000000000052a354: b          #0x47e93a8
