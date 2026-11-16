; instruction-faithful ARM64 fallback for RobloxLib::function_b88680
0x0000000000b88680: ldr        x8, [x0, #0x100]
0x0000000000b88684: ldr        x0, [x8, #0xd48]
0x0000000000b88688: cbz        x0, #0xb886b0
0x0000000000b8868c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b88690: mov        x29, sp
0x0000000000b88694: ldr        x8, [x0]
0x0000000000b88698: ldr        x8, [x8, #0x70]
0x0000000000b8869c: blr        x8
0x0000000000b886a0: ldr        w8, [x0, #0x1c]
0x0000000000b886a4: cmp        w8, #0
0x0000000000b886a8: cset       w0, ne
0x0000000000b886ac: ldp        x29, x30, [sp], #0x10
0x0000000000b886b0: ret        
