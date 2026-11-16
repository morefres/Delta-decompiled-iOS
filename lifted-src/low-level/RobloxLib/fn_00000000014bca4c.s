; instruction-faithful ARM64 fallback for RobloxLib::function_14bca4c
0x00000000014bca4c: stp        x20, x19, [sp, #-0x20]!
0x00000000014bca50: stp        x29, x30, [sp, #0x10]
0x00000000014bca54: add        x29, sp, #0x10
0x00000000014bca58: mov        x19, x0
0x00000000014bca5c: ldr        x0, [x0]
0x00000000014bca60: ldr        x1, [x0]
0x00000000014bca64: cbz        x1, #0x14bca8c
0x00000000014bca68: bl         #0x14bca9c
0x00000000014bca6c: ldr        x8, [x19]
0x00000000014bca70: ldr        x1, [x8]
0x00000000014bca74: ldp        x9, x0, [x8, #0x10]
0x00000000014bca78: sub        x2, x9, x1
0x00000000014bca7c: ldr        x8, [x0]
0x00000000014bca80: ldr        x8, [x8, #0x18]
0x00000000014bca84: mov        w3, #8
0x00000000014bca88: blr        x8
0x00000000014bca8c: ldp        x29, x30, [sp, #0x10]
0x00000000014bca90: ldp        x20, x19, [sp], #0x20
0x00000000014bca94: ret        
0x00000000014bca98: bl         #0x18bd8
