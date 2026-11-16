; instruction-faithful ARM64 fallback for RobloxLib::function_81a314
0x000000000081a314: stp        x20, x19, [sp, #-0x20]!
0x000000000081a318: stp        x29, x30, [sp, #0x10]
0x000000000081a31c: add        x29, sp, #0x10
0x000000000081a320: mov        x19, x0
0x000000000081a324: adrp       x8, #0x5c65000
0x000000000081a328: add        x8, x8, #0xf58
0x000000000081a32c: str        x8, [x0]
0x000000000081a330: ldrsb      w8, [x0, #0x1f]
0x000000000081a334: tbz        w8, #0x1f, #0x81a340
0x000000000081a338: ldr        x0, [x19, #8]
0x000000000081a33c: bl         #0x47e93a8
0x000000000081a340: mov        x0, x19
0x000000000081a344: ldp        x29, x30, [sp, #0x10]
0x000000000081a348: ldp        x20, x19, [sp], #0x20
0x000000000081a34c: b          #0x47e93a8
