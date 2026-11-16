; instruction-faithful ARM64 fallback for RobloxLib::function_61c314
0x000000000061c314: stp        x20, x19, [sp, #-0x20]!
0x000000000061c318: stp        x29, x30, [sp, #0x10]
0x000000000061c31c: add        x29, sp, #0x10
0x000000000061c320: mov        x19, x0
0x000000000061c324: ldrsb      w8, [x0, #0x17]
0x000000000061c328: tbz        w8, #0x1f, #0x61c334
0x000000000061c32c: ldr        x0, [x19]
0x000000000061c330: bl         #0x47e93a8
0x000000000061c334: mov        x0, x19
0x000000000061c338: ldp        x29, x30, [sp, #0x10]
0x000000000061c33c: ldp        x20, x19, [sp], #0x20
0x000000000061c340: ret        
