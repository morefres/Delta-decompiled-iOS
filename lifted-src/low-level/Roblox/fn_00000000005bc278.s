; instruction-faithful ARM64 fallback for Roblox::function_5bc278
; start_va=0x1005bc278 image_relative=0x5bc278 bytes=204
0x00000001005bc278: stp        x24, x23, [sp, #-0x40]!
0x00000001005bc27c: stp        x22, x21, [sp, #0x10]
0x00000001005bc280: stp        x20, x19, [sp, #0x20]
0x00000001005bc284: stp        x29, x30, [sp, #0x30]
0x00000001005bc288: add        x29, sp, #0x30
0x00000001005bc28c: mov        x20, x0
0x00000001005bc290: mov        x8, x0
0x00000001005bc294: ldrsw      x9, [x8, #8]!
0x00000001005bc298: adds       x19, x9, x8
0x00000001005bc29c: b.eq       #0x1005bc2b8
0x00000001005bc2a0: mov        x0, x19
0x00000001005bc2a4: bl         #0x1005c15bc
0x00000001005bc2a8: mov        x1, x0
0x00000001005bc2ac: ldrb       w8, [x20, #2]
0x00000001005bc2b0: tbnz       w8, #2, #0x1005bc2c4
0x00000001005bc2b4: b          #0x1005bc32c
0x00000001005bc2b8: mov        x1, #0
0x00000001005bc2bc: ldrb       w8, [x20, #2]
0x00000001005bc2c0: tbz        w8, #2, #0x1005bc32c
0x00000001005bc2c4: add        x22, x19, x1
0x00000001005bc2c8: add        x20, x22, #1
0x00000001005bc2cc: mov        x0, x20
0x00000001005bc2d0: bl         #0x1005c15bc
0x00000001005bc2d4: cbz        x0, #0x1005bc324
0x00000001005bc2d8: mov        x21, x22
0x00000001005bc2dc: ldrb       w8, [x22, #1]
0x00000001005bc2e0: add        x23, x20, x0
0x00000001005bc2e4: cmp        w8, #0x4e
0x00000001005bc2e8: add        x9, x22, #2
0x00000001005bc2ec: csel       x9, x19, x9, ne
0x00000001005bc2f0: csel       x10, x21, x23, ne
0x00000001005bc2f4: cmp        w8, #0x52
0x00000001005bc2f8: csel       x9, x19, x9, eq
0x00000001005bc2fc: csel       x10, x23, x10, eq
0x00000001005bc300: cmp        w8, #0x53
0x00000001005bc304: csel       x19, x19, x9, eq
0x00000001005bc308: csel       x21, x23, x10, eq
0x00000001005bc30c: add        x20, x23, #1
0x00000001005bc310: mov        x0, x20
0x00000001005bc314: bl         #0x1005c15bc
0x00000001005bc318: mov        x22, x23
0x00000001005bc31c: cbnz       x0, #0x1005bc2dc
0x00000001005bc320: b          #0x1005bc328
0x00000001005bc324: mov        x21, x22
0x00000001005bc328: sub        x1, x21, x19
0x00000001005bc32c: mov        x0, x19
0x00000001005bc330: ldp        x29, x30, [sp, #0x30]
0x00000001005bc334: ldp        x20, x19, [sp, #0x20]
0x00000001005bc338: ldp        x22, x21, [sp, #0x10]
0x00000001005bc33c: ldp        x24, x23, [sp], #0x40
0x00000001005bc340: ret        
