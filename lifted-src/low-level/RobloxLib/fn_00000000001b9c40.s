; instruction-faithful ARM64 fallback for RobloxLib::function_1b9c40
0x00000000001b9c40: stp        x29, x30, [sp, #-0x10]!
0x00000000001b9c44: mov        x29, sp
0x00000000001b9c48: ldr        x0, [x0, #0xb8]
0x00000000001b9c4c: ldr        x8, [x0]
0x00000000001b9c50: ldr        x8, [x8, #0x20]
0x00000000001b9c54: blr        x8
0x00000000001b9c58: cmp        x0, #0
0x00000000001b9c5c: cset       w0, eq
0x00000000001b9c60: ldp        x29, x30, [sp], #0x10
0x00000000001b9c64: ret        
