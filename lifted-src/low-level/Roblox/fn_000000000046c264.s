; instruction-faithful ARM64 fallback for Roblox::function_46c264
; start_va=0x10046c264 image_relative=0x46c264 bytes=112
0x000000010046c264: cbz        x1, #0x10046c2bc
0x000000010046c268: sub        sp, sp, #0x30
0x000000010046c26c: stp        x29, x30, [sp, #0x20]
0x000000010046c270: add        x29, sp, #0x20
0x000000010046c274: movi       v0.16b, #0
0x000000010046c278: stp        q0, q0, [sp]
0x000000010046c27c: cbz        x0, #0x10046c2c4
0x000000010046c280: mov        x2, x1
0x000000010046c284: ldr        x9, [x0]
0x000000010046c288: ldr        x10, [x9]
0x000000010046c28c: adrp       x8, #0x1004a3000
0x000000010046c290: add        x8, x8, #0xfec
0x000000010046c294: cbz        x10, #0x10046c29c
0x000000010046c298: stp        x8, x10, [sp]
0x000000010046c29c: ldr        x9, [x9, #8]
0x000000010046c2a0: cbz        x9, #0x10046c2a8
0x000000010046c2a4: stp        x8, x9, [sp, #0x10]
0x000000010046c2a8: adrp       x0, #0x10068b000
0x000000010046c2ac: add        x0, x0, #0x9d0
0x000000010046c2b0: mov        x1, sp
0x000000010046c2b4: bl         #0x1004a40e0
0x000000010046c2b8: b          #0x10046c2c8
0x000000010046c2bc: mov        w0, #-1
0x000000010046c2c0: ret        
0x000000010046c2c4: mov        w0, #-1
0x000000010046c2c8: ldp        x29, x30, [sp, #0x20]
0x000000010046c2cc: add        sp, sp, #0x30
0x000000010046c2d0: ret        
