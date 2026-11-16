; instruction-faithful ARM64 fallback for RobloxLib::function_c8190
0x00000000000c8190: stp        x20, x19, [sp, #-0x20]!
0x00000000000c8194: stp        x29, x30, [sp, #0x10]
0x00000000000c8198: add        x29, sp, #0x10
0x00000000000c819c: mov        x19, x2
0x00000000000c81a0: add        x8, x1, #0x98
0x00000000000c81a4: cmp        x1, #0
0x00000000000c81a8: csel       x9, xzr, x8, eq
0x00000000000c81ac: ldp        x8, x10, [x0, #8]
0x00000000000c81b0: add        x0, x9, x10, asr #1
0x00000000000c81b4: tbz        w10, #0, #0xc81c0
0x00000000000c81b8: ldr        x9, [x0]
0x00000000000c81bc: ldr        x8, [x9, w8, uxtw]
0x00000000000c81c0: blr        x8
0x00000000000c81c4: ldr        x8, [x19]
0x00000000000c81c8: cmp        x0, x8
0x00000000000c81cc: cset       w0, eq
0x00000000000c81d0: ldp        x29, x30, [sp, #0x10]
0x00000000000c81d4: ldp        x20, x19, [sp], #0x20
0x00000000000c81d8: ret        
