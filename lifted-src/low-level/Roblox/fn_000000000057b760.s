; instruction-faithful ARM64 fallback for Roblox::function_57b760
; start_va=0x10057b760 image_relative=0x57b760 bytes=64
0x000000010057b760: stp        x20, x19, [sp, #-0x20]!
0x000000010057b764: stp        x29, x30, [sp, #0x10]
0x000000010057b768: add        x29, sp, #0x10
0x000000010057b76c: mov        x19, x0
0x000000010057b770: mov        w0, #2
0x000000010057b774: mov        w1, #0x10
0x000000010057b778: mov        w2, #1
0x000000010057b77c: mov        w3, #1
0x000000010057b780: bl         #0x1005bb028
0x000000010057b784: cbz        w0, #0x10057b794
0x000000010057b788: ldrb       w8, [x19, #8]
0x000000010057b78c: cmp        w8, #0
0x000000010057b790: cset       w0, ne
0x000000010057b794: ldp        x29, x30, [sp, #0x10]
0x000000010057b798: ldp        x20, x19, [sp], #0x20
0x000000010057b79c: ret        
