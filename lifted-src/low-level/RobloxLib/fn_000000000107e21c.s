; instruction-faithful ARM64 fallback for RobloxLib::function_107e21c
0x000000000107e21c: stp        x22, x21, [sp, #-0x30]!
0x000000000107e220: stp        x20, x19, [sp, #0x10]
0x000000000107e224: stp        x29, x30, [sp, #0x20]
0x000000000107e228: add        x29, sp, #0x20
0x000000000107e22c: mov        x20, x0
0x000000000107e230: mov        x19, #0
0x000000000107e234: adrp       x21, #0x5cab000
0x000000000107e238: add        x21, x21, #0x6f8
0x000000000107e23c: ldr        x0, [x21]
0x000000000107e240: mov        x1, x20
0x000000000107e244: bl         #0x4b997f0
0x000000000107e248: cbz        w0, #0x107e25c
0x000000000107e24c: add        x19, x19, #1
0x000000000107e250: add        x21, x21, #0x18
0x000000000107e254: cmp        x19, #0x1c
0x000000000107e258: b.ne       #0x107e23c
0x000000000107e25c: mov        x0, x19
0x000000000107e260: ldp        x29, x30, [sp, #0x20]
0x000000000107e264: ldp        x20, x19, [sp, #0x10]
0x000000000107e268: ldp        x22, x21, [sp], #0x30
0x000000000107e26c: ret        
