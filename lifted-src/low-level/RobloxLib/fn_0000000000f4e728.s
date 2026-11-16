; instruction-faithful ARM64 fallback for RobloxLib::function_f4e728
0x0000000000f4e728: stp        x29, x30, [sp, #-0x10]!
0x0000000000f4e72c: mov        x29, sp
0x0000000000f4e730: ldr        x1, [x0, #0x10]
0x0000000000f4e734: cbz        x1, #0xf4e754
0x0000000000f4e738: ldp        x0, x8, [x0]
0x0000000000f4e73c: mov        w9, #0xb0
0x0000000000f4e740: mul        x2, x8, x9
0x0000000000f4e744: ldr        x8, [x0]
0x0000000000f4e748: ldr        x8, [x8, #0x18]
0x0000000000f4e74c: mov        w3, #8
0x0000000000f4e750: blr        x8
0x0000000000f4e754: ldp        x29, x30, [sp], #0x10
0x0000000000f4e758: ret        
0x0000000000f4e75c: bl         #0x18bd8
