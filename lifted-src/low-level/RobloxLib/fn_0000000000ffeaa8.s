; instruction-faithful ARM64 fallback for RobloxLib::function_ffeaa8
0x0000000000ffeaa8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ffeaac: mov        x29, sp
0x0000000000ffeab0: ldr        x0, [x0, #0xb8]
0x0000000000ffeab4: ldr        x8, [x0]
0x0000000000ffeab8: ldr        x8, [x8, #0x20]
0x0000000000ffeabc: blr        x8
0x0000000000ffeac0: cmp        w0, #0
0x0000000000ffeac4: cset       w0, eq
0x0000000000ffeac8: ldp        x29, x30, [sp], #0x10
0x0000000000ffeacc: ret        
