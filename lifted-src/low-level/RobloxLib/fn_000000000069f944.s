; instruction-faithful ARM64 fallback for RobloxLib::function_69f944
0x000000000069f944: stp        x29, x30, [sp, #-0x10]!
0x000000000069f948: mov        x29, sp
0x000000000069f94c: ldr        x1, [x0, #0x10]
0x000000000069f950: cbz        x1, #0x69f970
0x000000000069f954: ldp        x0, x8, [x0]
0x000000000069f958: mov        w9, #0x230
0x000000000069f95c: mul        x2, x8, x9
0x000000000069f960: ldr        x8, [x0]
0x000000000069f964: ldr        x8, [x8, #0x18]
0x000000000069f968: mov        w3, #8
0x000000000069f96c: blr        x8
0x000000000069f970: ldp        x29, x30, [sp], #0x10
0x000000000069f974: ret        
0x000000000069f978: bl         #0x18bd8
