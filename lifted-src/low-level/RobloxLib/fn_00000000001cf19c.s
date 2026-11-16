; instruction-faithful ARM64 fallback for RobloxLib::function_1cf19c
0x00000000001cf19c: stp        x29, x30, [sp, #-0x10]!
0x00000000001cf1a0: mov        x29, sp
0x00000000001cf1a4: ldr        x0, [x0, #0xb8]
0x00000000001cf1a8: ldr        x8, [x0]
0x00000000001cf1ac: ldr        x8, [x8, #0x20]
0x00000000001cf1b0: blr        x8
0x00000000001cf1b4: cmp        w0, #0
0x00000000001cf1b8: cset       w0, eq
0x00000000001cf1bc: ldp        x29, x30, [sp], #0x10
0x00000000001cf1c0: ret        
