; instruction-faithful ARM64 fallback for RobloxLib::function_88888c
0x000000000088888c: cbz        x1, #0x8888c8
0x0000000000888890: stp        x20, x19, [sp, #-0x20]!
0x0000000000888894: stp        x29, x30, [sp, #0x10]
0x0000000000888898: add        x29, sp, #0x10
0x000000000088889c: ldr        x19, [x1, #0x18]
0x00000000008888a0: bl         #0x1dde2fc
0x00000000008888a4: ldrh       w8, [x19, #0x1b8]
0x00000000008888a8: ldrh       w9, [x0, #0x1b8]
0x00000000008888ac: sub        w8, w8, w9
0x00000000008888b0: ldrh       w9, [x0, #0x1ba]
0x00000000008888b4: cmp        w8, w9
0x00000000008888b8: cset       w0, ls
0x00000000008888bc: ldp        x29, x30, [sp, #0x10]
0x00000000008888c0: ldp        x20, x19, [sp], #0x20
0x00000000008888c4: ret        
0x00000000008888c8: mov        w0, #0
0x00000000008888cc: ret        
