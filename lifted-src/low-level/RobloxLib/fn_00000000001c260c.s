; instruction-faithful ARM64 fallback for RobloxLib::function_1c260c
0x00000000001c260c: stp        x29, x30, [sp, #-0x10]!
0x00000000001c2610: mov        x29, sp
0x00000000001c2614: ldr        x0, [x0, #0xb8]
0x00000000001c2618: ldr        x8, [x0]
0x00000000001c261c: ldr        x8, [x8, #0x20]
0x00000000001c2620: blr        x8
0x00000000001c2624: cmp        x0, #0
0x00000000001c2628: cset       w0, eq
0x00000000001c262c: ldp        x29, x30, [sp], #0x10
0x00000000001c2630: ret        
