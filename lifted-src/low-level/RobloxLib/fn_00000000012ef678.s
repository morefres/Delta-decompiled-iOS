; instruction-faithful ARM64 fallback for RobloxLib::function_12ef678
0x00000000012ef678: ldr        s0, [x0, #0x24]
0x00000000012ef67c: ldr        s1, [x1, #0x24]
0x00000000012ef680: fcmp       s0, s1
0x00000000012ef684: b.ne       #0x12ef6c0
0x00000000012ef688: ldr        s0, [x0, #0x28]
0x00000000012ef68c: ldr        s1, [x1, #0x28]
0x00000000012ef690: fcmp       s0, s1
0x00000000012ef694: b.ne       #0x12ef6c0
0x00000000012ef698: ldr        s0, [x0, #0x2c]
0x00000000012ef69c: ldr        s1, [x1, #0x2c]
0x00000000012ef6a0: fcmp       s0, s1
0x00000000012ef6a4: b.ne       #0x12ef6c0
0x00000000012ef6a8: stp        x29, x30, [sp, #-0x10]!
0x00000000012ef6ac: mov        x29, sp
0x00000000012ef6b0: bl         #0x46b8a5c
0x00000000012ef6b4: eor        w0, w0, #1
0x00000000012ef6b8: ldp        x29, x30, [sp], #0x10
0x00000000012ef6bc: ret        
0x00000000012ef6c0: mov        w0, #1
0x00000000012ef6c4: ret        
