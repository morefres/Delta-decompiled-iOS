; instruction-faithful ARM64 fallback for RobloxLib::function_1c3684
0x00000000001c3684: stp        x29, x30, [sp, #-0x10]!
0x00000000001c3688: mov        x29, sp
0x00000000001c368c: ldr        x0, [x0, #0xb8]
0x00000000001c3690: ldr        x8, [x0]
0x00000000001c3694: ldr        x8, [x8, #0x20]
0x00000000001c3698: blr        x8
0x00000000001c369c: cmp        x0, #0
0x00000000001c36a0: cset       w0, eq
0x00000000001c36a4: ldp        x29, x30, [sp], #0x10
0x00000000001c36a8: ret        
