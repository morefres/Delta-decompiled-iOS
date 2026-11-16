; instruction-faithful ARM64 fallback for RobloxLib::function_12abd8
0x000000000012abd8: stp        x29, x30, [sp, #-0x10]!
0x000000000012abdc: mov        x29, sp
0x000000000012abe0: ldr        x0, [x0, #0xb8]
0x000000000012abe4: ldr        x8, [x0]
0x000000000012abe8: ldr        x8, [x8, #0x20]
0x000000000012abec: blr        x8
0x000000000012abf0: cmp        w0, #0
0x000000000012abf4: cset       w0, eq
0x000000000012abf8: ldp        x29, x30, [sp], #0x10
0x000000000012abfc: ret        
