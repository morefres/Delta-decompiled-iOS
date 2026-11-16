; instruction-faithful ARM64 fallback for RobloxLib::function_da0b0
0x00000000000da0b0: stp        x29, x30, [sp, #-0x10]!
0x00000000000da0b4: mov        x29, sp
0x00000000000da0b8: ldr        x0, [x0, #0xb8]
0x00000000000da0bc: ldr        x8, [x0]
0x00000000000da0c0: ldr        x8, [x8, #0x20]
0x00000000000da0c4: blr        x8
0x00000000000da0c8: cmp        x0, #0
0x00000000000da0cc: cset       w0, eq
0x00000000000da0d0: ldp        x29, x30, [sp], #0x10
0x00000000000da0d4: ret        
