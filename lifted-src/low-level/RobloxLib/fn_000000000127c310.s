; instruction-faithful ARM64 fallback for RobloxLib::function_127c310
0x000000000127c310: stp        x20, x19, [sp, #-0x20]!
0x000000000127c314: stp        x29, x30, [sp, #0x10]
0x000000000127c318: add        x29, sp, #0x10
0x000000000127c31c: mov        x19, x0
0x000000000127c320: ldr        x1, [x0, #8]
0x000000000127c324: bl         #0x127c344
0x000000000127c328: ldr        x0, [x19]
0x000000000127c32c: cbz        x0, #0x127c334
0x000000000127c330: bl         #0x47e93a8
0x000000000127c334: mov        x0, x19
0x000000000127c338: ldp        x29, x30, [sp, #0x10]
0x000000000127c33c: ldp        x20, x19, [sp], #0x20
0x000000000127c340: ret        
