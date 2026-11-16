; instruction-faithful ARM64 fallback for RobloxLib::function_15cd348
0x00000000015cd348: stp        x20, x19, [sp, #-0x20]!
0x00000000015cd34c: stp        x29, x30, [sp, #0x10]
0x00000000015cd350: add        x29, sp, #0x10
0x00000000015cd354: mov        x19, x0
0x00000000015cd358: add        x0, x0, #0x10
0x00000000015cd35c: bl         #0x1df28
0x00000000015cd360: ldr        x0, [x19, #8]
0x00000000015cd364: cbz        x0, #0x15cd374
0x00000000015cd368: ldp        x29, x30, [sp, #0x10]
0x00000000015cd36c: ldp        x20, x19, [sp], #0x20
0x00000000015cd370: b          #0x4b9808c
0x00000000015cd374: ldp        x29, x30, [sp, #0x10]
0x00000000015cd378: ldp        x20, x19, [sp], #0x20
0x00000000015cd37c: ret        
