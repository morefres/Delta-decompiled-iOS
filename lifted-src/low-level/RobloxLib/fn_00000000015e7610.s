; instruction-faithful ARM64 fallback for RobloxLib::function_15e7610
0x00000000015e7610: stp        x20, x19, [sp, #-0x20]!
0x00000000015e7614: stp        x29, x30, [sp, #0x10]
0x00000000015e7618: add        x29, sp, #0x10
0x00000000015e761c: mov        x19, x0
0x00000000015e7620: ldrsb      w8, [x0, #0x27]
0x00000000015e7624: tbz        w8, #0x1f, #0x15e7630
0x00000000015e7628: ldr        x0, [x19, #0x10]
0x00000000015e762c: bl         #0x47e93a8
0x00000000015e7630: ldr        x0, [x19, #8]
0x00000000015e7634: cbz        x0, #0x15e7644
0x00000000015e7638: ldp        x29, x30, [sp, #0x10]
0x00000000015e763c: ldp        x20, x19, [sp], #0x20
0x00000000015e7640: b          #0x4b9808c
0x00000000015e7644: ldp        x29, x30, [sp, #0x10]
0x00000000015e7648: ldp        x20, x19, [sp], #0x20
0x00000000015e764c: ret        
