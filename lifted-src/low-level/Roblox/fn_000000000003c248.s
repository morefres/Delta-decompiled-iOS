; instruction-faithful ARM64 fallback for Roblox::function_3c248
; start_va=0x10003c248 image_relative=0x3c248 bytes=104
0x000000010003c248: stp        x20, x19, [sp, #-0x20]!
0x000000010003c24c: stp        x29, x30, [sp, #0x10]
0x000000010003c250: add        x29, sp, #0x10
0x000000010003c254: adrp       x8, #0x1008d1000
0x000000010003c258: ldr        x0, [x8, #0xb40]
0x000000010003c25c: bl         #0x1005d9a00
0x000000010003c260: mov        x29, x29
0x000000010003c264: bl         #0x1005c1160
0x000000010003c268: mov        x19, x0
0x000000010003c26c: adrp       x2, #0x1007f1000
0x000000010003c270: add        x2, x2, #0x660
0x000000010003c274: bl         #0x1005f1b80
0x000000010003c278: mov        x8, #0x7fffffffffffffff
0x000000010003c27c: cmp        x0, x8
0x000000010003c280: cset       w20, ne
0x000000010003c284: mov        x0, x19
0x000000010003c288: bl         #0x1005c1130
0x000000010003c28c: mov        x0, x20
0x000000010003c290: ldp        x29, x30, [sp, #0x10]
0x000000010003c294: ldp        x20, x19, [sp], #0x20
0x000000010003c298: ret        
0x000000010003c29c: mov        x20, x0
0x000000010003c2a0: mov        x0, x19
0x000000010003c2a4: bl         #0x1005c1130
0x000000010003c2a8: mov        x0, x20
0x000000010003c2ac: bl         #0x1005bfce4
