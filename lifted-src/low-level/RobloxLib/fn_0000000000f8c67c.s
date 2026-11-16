; instruction-faithful ARM64 fallback for RobloxLib::function_f8c67c
0x0000000000f8c67c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f8c680: mov        x29, sp
0x0000000000f8c684: ldr        x0, [x0, #0xb8]
0x0000000000f8c688: ldr        x8, [x0]
0x0000000000f8c68c: ldr        x8, [x8, #0x20]
0x0000000000f8c690: blr        x8
0x0000000000f8c694: cmp        x0, #0
0x0000000000f8c698: cset       w0, eq
0x0000000000f8c69c: ldp        x29, x30, [sp], #0x10
0x0000000000f8c6a0: ret        
