; instruction-faithful ARM64 fallback for RobloxLib::function_1002f44
0x0000000001002f44: stp        x29, x30, [sp, #-0x10]!
0x0000000001002f48: mov        x29, sp
0x0000000001002f4c: ldr        x0, [x0, #0xb8]
0x0000000001002f50: ldr        x8, [x0]
0x0000000001002f54: ldr        x8, [x8, #0x20]
0x0000000001002f58: blr        x8
0x0000000001002f5c: cmp        w0, #0
0x0000000001002f60: cset       w0, eq
0x0000000001002f64: ldp        x29, x30, [sp], #0x10
0x0000000001002f68: ret        
