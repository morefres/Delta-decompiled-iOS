; instruction-faithful ARM64 fallback for RobloxLib::function_129c3c
0x0000000000129c3c: stp        x29, x30, [sp, #-0x10]!
0x0000000000129c40: mov        x29, sp
0x0000000000129c44: ldr        x0, [x0, #0xb8]
0x0000000000129c48: ldr        x8, [x0]
0x0000000000129c4c: ldr        x8, [x8, #0x20]
0x0000000000129c50: blr        x8
0x0000000000129c54: cmp        w0, #0
0x0000000000129c58: cset       w0, eq
0x0000000000129c5c: ldp        x29, x30, [sp], #0x10
0x0000000000129c60: ret        
