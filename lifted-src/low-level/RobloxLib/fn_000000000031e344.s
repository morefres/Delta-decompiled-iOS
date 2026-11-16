; instruction-faithful ARM64 fallback for RobloxLib::function_31e344
0x000000000031e344: stp        x20, x19, [sp, #-0x20]!
0x000000000031e348: stp        x29, x30, [sp, #0x10]
0x000000000031e34c: add        x29, sp, #0x10
0x000000000031e350: mov        x19, x1
0x000000000031e354: bl         #0x3046b4
0x000000000031e358: cbz        x0, #0x31e374
0x000000000031e35c: ldr        x8, [x0]
0x000000000031e360: ldr        x2, [x8, #0x68]
0x000000000031e364: mov        x1, x19
0x000000000031e368: ldp        x29, x30, [sp, #0x10]
0x000000000031e36c: ldp        x20, x19, [sp], #0x20
0x000000000031e370: br         x2
0x000000000031e374: ldp        x29, x30, [sp, #0x10]
0x000000000031e378: ldp        x20, x19, [sp], #0x20
0x000000000031e37c: ret        
