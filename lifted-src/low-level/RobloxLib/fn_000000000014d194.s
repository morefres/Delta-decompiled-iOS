; instruction-faithful ARM64 fallback for RobloxLib::function_14d194
0x000000000014d194: stp        x20, x19, [sp, #-0x20]!
0x000000000014d198: stp        x29, x30, [sp, #0x10]
0x000000000014d19c: add        x29, sp, #0x10
0x000000000014d1a0: mov        x19, x2
0x000000000014d1a4: add        x8, x1, #0x98
0x000000000014d1a8: cmp        x1, #0
0x000000000014d1ac: csel       x9, xzr, x8, eq
0x000000000014d1b0: ldp        x8, x10, [x0, #8]
0x000000000014d1b4: add        x0, x9, x10, asr #1
0x000000000014d1b8: tbz        w10, #0, #0x14d1c4
0x000000000014d1bc: ldr        x9, [x0]
0x000000000014d1c0: ldr        x8, [x9, w8, uxtw]
0x000000000014d1c4: blr        x8
0x000000000014d1c8: ldr        w8, [x19]
0x000000000014d1cc: cmp        w0, w8
0x000000000014d1d0: cset       w0, eq
0x000000000014d1d4: ldp        x29, x30, [sp, #0x10]
0x000000000014d1d8: ldp        x20, x19, [sp], #0x20
0x000000000014d1dc: ret        
