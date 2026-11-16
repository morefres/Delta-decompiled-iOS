; instruction-faithful ARM64 fallback for RobloxLib::function_1c2a74
0x00000000001c2a74: stp        x29, x30, [sp, #-0x10]!
0x00000000001c2a78: mov        x29, sp
0x00000000001c2a7c: ldr        x0, [x0, #0xb8]
0x00000000001c2a80: ldr        x8, [x0]
0x00000000001c2a84: ldr        x8, [x8, #0x20]
0x00000000001c2a88: blr        x8
0x00000000001c2a8c: cmp        x0, #0
0x00000000001c2a90: cset       w0, eq
0x00000000001c2a94: ldp        x29, x30, [sp], #0x10
0x00000000001c2a98: ret        
