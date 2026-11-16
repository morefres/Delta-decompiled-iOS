; instruction-faithful ARM64 fallback for RobloxLib::function_f79c90
0x0000000000f79c90: stp        x29, x30, [sp, #-0x10]!
0x0000000000f79c94: mov        x29, sp
0x0000000000f79c98: ldr        x0, [x0, #0xb8]
0x0000000000f79c9c: ldr        x8, [x0]
0x0000000000f79ca0: ldr        x8, [x8, #0x20]
0x0000000000f79ca4: blr        x8
0x0000000000f79ca8: cmp        w0, #0
0x0000000000f79cac: cset       w0, eq
0x0000000000f79cb0: ldp        x29, x30, [sp], #0x10
0x0000000000f79cb4: ret        
