; instruction-faithful ARM64 fallback for Persona2::function_46b254
0x000000000046b254: stp        x20, x19, [sp, #-0x20]!
0x000000000046b258: stp        x29, x30, [sp, #0x10]
0x000000000046b25c: add        x29, sp, #0x10
0x000000000046b260: mov        x19, x1
0x000000000046b264: mov        x1, x0
0x000000000046b268: adrp       x2, #0x63a000
0x000000000046b26c: add        x2, x2, #0x9e0
0x000000000046b270: mov        x0, x19
0x000000000046b274: bl         #0x46c408
0x000000000046b278: mov        x0, x19
0x000000000046b27c: ldp        x29, x30, [sp, #0x10]
0x000000000046b280: ldp        x20, x19, [sp], #0x20
0x000000000046b284: ret        
