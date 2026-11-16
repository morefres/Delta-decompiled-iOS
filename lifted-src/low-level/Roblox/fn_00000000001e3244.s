; instruction-faithful ARM64 fallback for Roblox::function_1e3244
; start_va=0x1001e3244 image_relative=0x1e3244 bytes=120
0x00000001001e3244: cmp        x0, x4
0x00000001001e3248: b.ne       #0x1001e32b4
0x00000001001e324c: cbz        x2, #0x1001e32b0
0x00000001001e3250: cbz        x6, #0x1001e32b4
0x00000001001e3254: cmp        x1, x5
0x00000001001e3258: b.ne       #0x1001e3264
0x00000001001e325c: cmp        x2, x6
0x00000001001e3260: b.eq       #0x1001e32a4
0x00000001001e3264: stp        x20, x19, [sp, #-0x20]!
0x00000001001e3268: stp        x29, x30, [sp, #0x10]
0x00000001001e326c: add        x29, sp, #0x10
0x00000001001e3270: mov        x0, x1
0x00000001001e3274: mov        x1, x2
0x00000001001e3278: mov        x2, x5
0x00000001001e327c: mov        x19, x3
0x00000001001e3280: mov        x3, x6
0x00000001001e3284: mov        w4, #0
0x00000001001e3288: mov        x20, x7
0x00000001001e328c: bl         #0x1005bf1e0
0x00000001001e3290: mov        x3, x19
0x00000001001e3294: mov        x7, x20
0x00000001001e3298: ldp        x29, x30, [sp, #0x10]
0x00000001001e329c: ldp        x20, x19, [sp], #0x20
0x00000001001e32a0: tbz        w0, #0, #0x1001e32b4
0x00000001001e32a4: cmp        x3, x7
0x00000001001e32a8: cset       w0, eq
0x00000001001e32ac: ret        
0x00000001001e32b0: cbz        x6, #0x1001e32a4
0x00000001001e32b4: mov        w0, #0
0x00000001001e32b8: ret        
