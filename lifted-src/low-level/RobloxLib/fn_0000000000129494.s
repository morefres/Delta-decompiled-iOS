; instruction-faithful ARM64 fallback for RobloxLib::function_129494
0x0000000000129494: stp        x29, x30, [sp, #-0x10]!
0x0000000000129498: mov        x29, sp
0x000000000012949c: ldr        x0, [x0, #0xb8]
0x00000000001294a0: ldr        x8, [x0]
0x00000000001294a4: ldr        x8, [x8, #0x20]
0x00000000001294a8: blr        x8
0x00000000001294ac: cmp        w0, #0
0x00000000001294b0: cset       w0, eq
0x00000000001294b4: ldp        x29, x30, [sp], #0x10
0x00000000001294b8: ret        
