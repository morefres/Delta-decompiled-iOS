; instruction-faithful ARM64 fallback for RobloxLib::function_15d6318
0x00000000015d6318: stp        x20, x19, [sp, #-0x20]!
0x00000000015d631c: stp        x29, x30, [sp, #0x10]
0x00000000015d6320: add        x29, sp, #0x10
0x00000000015d6324: mov        x19, x0
0x00000000015d6328: ldrsb      w8, [x0, #0x27]
0x00000000015d632c: tbz        w8, #0x1f, #0x15d6338
0x00000000015d6330: ldr        x0, [x19, #0x10]
0x00000000015d6334: bl         #0x47e93a8
0x00000000015d6338: ldr        x0, [x19, #8]
0x00000000015d633c: cbz        x0, #0x15d634c
0x00000000015d6340: ldp        x29, x30, [sp, #0x10]
0x00000000015d6344: ldp        x20, x19, [sp], #0x20
0x00000000015d6348: b          #0x4b9808c
0x00000000015d634c: ldp        x29, x30, [sp, #0x10]
0x00000000015d6350: ldp        x20, x19, [sp], #0x20
0x00000000015d6354: ret        
