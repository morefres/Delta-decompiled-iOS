; instruction-faithful ARM64 fallback for RobloxLib::function_31c31c
0x000000000031c31c: stp        x29, x30, [sp, #-0x10]!
0x000000000031c320: mov        x29, sp
0x000000000031c324: ldr        x1, [x0, #0x10]
0x000000000031c328: cbz        x1, #0x31c348
0x000000000031c32c: ldp        x0, x8, [x0]
0x000000000031c330: lsl        x9, x8, #7
0x000000000031c334: sub        x2, x9, x8, lsl #3
0x000000000031c338: ldr        x8, [x0]
0x000000000031c33c: ldr        x8, [x8, #0x18]
0x000000000031c340: mov        w3, #8
0x000000000031c344: blr        x8
0x000000000031c348: ldp        x29, x30, [sp], #0x10
0x000000000031c34c: ret        
0x000000000031c350: bl         #0x18bd8
