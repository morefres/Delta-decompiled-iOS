; instruction-faithful ARM64 fallback for RobloxLib::function_866ac
0x00000000000866ac: stp        x20, x19, [sp, #-0x20]!
0x00000000000866b0: stp        x29, x30, [sp, #0x10]
0x00000000000866b4: add        x29, sp, #0x10
0x00000000000866b8: mov        x19, x2
0x00000000000866bc: add        x8, x1, #0x98
0x00000000000866c0: cmp        x1, #0
0x00000000000866c4: csel       x9, xzr, x8, eq
0x00000000000866c8: ldp        x8, x10, [x0, #8]
0x00000000000866cc: add        x0, x9, x10, asr #1
0x00000000000866d0: tbz        w10, #0, #0x866dc
0x00000000000866d4: ldr        x9, [x0]
0x00000000000866d8: ldr        x8, [x9, w8, uxtw]
0x00000000000866dc: blr        x8
0x00000000000866e0: ldr        w8, [x19]
0x00000000000866e4: cmp        w0, w8
0x00000000000866e8: cset       w0, eq
0x00000000000866ec: ldp        x29, x30, [sp, #0x10]
0x00000000000866f0: ldp        x20, x19, [sp], #0x20
0x00000000000866f4: ret        
