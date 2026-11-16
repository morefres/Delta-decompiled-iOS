; instruction-faithful ARM64 fallback for RobloxLib::function_14cb91c
0x00000000014cb91c: stp        x29, x30, [sp, #-0x10]!
0x00000000014cb920: mov        x29, sp
0x00000000014cb924: ldr        x1, [x0, #0x10]
0x00000000014cb928: cbz        x1, #0x14cb944
0x00000000014cb92c: ldp        x0, x8, [x0]
0x00000000014cb930: lsl        x2, x8, #6
0x00000000014cb934: ldr        x8, [x0]
0x00000000014cb938: ldr        x8, [x8, #0x18]
0x00000000014cb93c: mov        w3, #8
0x00000000014cb940: blr        x8
0x00000000014cb944: ldp        x29, x30, [sp], #0x10
0x00000000014cb948: ret        
0x00000000014cb94c: bl         #0x18bd8
