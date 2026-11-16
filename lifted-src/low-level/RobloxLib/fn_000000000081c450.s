; instruction-faithful ARM64 fallback for RobloxLib::function_81c450
0x000000000081c450: stp        x20, x19, [sp, #-0x20]!
0x000000000081c454: stp        x29, x30, [sp, #0x10]
0x000000000081c458: add        x29, sp, #0x10
0x000000000081c45c: mov        x19, x0
0x000000000081c460: add        x0, x0, #0x30
0x000000000081c464: bl         #0x1df28
0x000000000081c468: ldrsb      w8, [x19, #0x1f]
0x000000000081c46c: tbz        w8, #0x1f, #0x81c478
0x000000000081c470: ldr        x0, [x19, #8]
0x000000000081c474: bl         #0x47e93a8
0x000000000081c478: mov        x0, x19
0x000000000081c47c: ldp        x29, x30, [sp, #0x10]
0x000000000081c480: ldp        x20, x19, [sp], #0x20
0x000000000081c484: b          #0x5c818
