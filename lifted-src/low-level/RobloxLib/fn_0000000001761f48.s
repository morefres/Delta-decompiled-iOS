; instruction-faithful ARM64 fallback for RobloxLib::function_1761f48
0x0000000001761f48: stp        x29, x30, [sp, #-0x10]!
0x0000000001761f4c: mov        x29, sp
0x0000000001761f50: ldr        x8, [x0, #8]
0x0000000001761f54: cbz        x8, #0x1761f64
0x0000000001761f58: ldr        x8, [x8, #0x10]
0x0000000001761f5c: add        x0, x0, #0x10
0x0000000001761f60: blr        x8
0x0000000001761f64: ldp        x29, x30, [sp], #0x10
0x0000000001761f68: ret        
0x0000000001761f6c: bl         #0x18bd8
