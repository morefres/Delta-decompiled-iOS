; instruction-faithful ARM64 fallback for RobloxLib::function_17d0274
0x00000000017d0274: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0278: mov        x29, sp
0x00000000017d027c: ldr        x1, [x0, #0x10]
0x00000000017d0280: cbz        x1, #0x17d02a0
0x00000000017d0284: ldp        x0, x8, [x0]
0x00000000017d0288: lsl        x9, x8, #7
0x00000000017d028c: sub        x2, x9, x8, lsl #4
0x00000000017d0290: ldr        x8, [x0]
0x00000000017d0294: ldr        x8, [x8, #0x18]
0x00000000017d0298: mov        w3, #8
0x00000000017d029c: blr        x8
0x00000000017d02a0: ldp        x29, x30, [sp], #0x10
0x00000000017d02a4: ret        
0x00000000017d02a8: bl         #0x18bd8
