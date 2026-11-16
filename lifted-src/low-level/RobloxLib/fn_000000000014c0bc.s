; instruction-faithful ARM64 fallback for RobloxLib::function_14c0bc
0x000000000014c0bc: stp        x29, x30, [sp, #-0x10]!
0x000000000014c0c0: mov        x29, sp
0x000000000014c0c4: ldr        x0, [x0, #0xb8]
0x000000000014c0c8: ldr        x8, [x0]
0x000000000014c0cc: ldr        x8, [x8, #0x20]
0x000000000014c0d0: blr        x8
0x000000000014c0d4: cmp        w0, #0
0x000000000014c0d8: cset       w0, eq
0x000000000014c0dc: ldp        x29, x30, [sp], #0x10
0x000000000014c0e0: ret        
