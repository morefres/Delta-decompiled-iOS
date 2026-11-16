; instruction-faithful ARM64 fallback for Roblox::function_2da210
; start_va=0x1002da210 image_relative=0x2da210 bytes=204
0x00000001002da210: stp        x20, x19, [sp, #-0x20]!
0x00000001002da214: stp        x29, x30, [sp, #0x10]
0x00000001002da218: add        x29, sp, #0x10
0x00000001002da21c: adrp       x8, #0x1007dc000
0x00000001002da220: add        x8, x8, #0xad8
0x00000001002da224: ldr        x19, [x8]
0x00000001002da228: add        x0, x0, #0x28
0x00000001002da22c: bl         #0x1005c10ac
0x00000001002da230: mov        x20, x0
0x00000001002da234: mov        x0, x19
0x00000001002da238: mov        x1, x20
0x00000001002da23c: mov        x2, #0
0x00000001002da240: bl         #0x10031251c
0x00000001002da244: mov        x0, x20
0x00000001002da248: ldp        x29, x30, [sp, #0x10]
0x00000001002da24c: ldp        x20, x19, [sp], #0x20
0x00000001002da250: b          #0x1005c1130
0x00000001002da254: stp        x20, x19, [sp, #-0x20]!
0x00000001002da258: stp        x29, x30, [sp, #0x10]
0x00000001002da25c: add        x29, sp, #0x10
0x00000001002da260: adrp       x8, #0x1007dc000
0x00000001002da264: add        x8, x8, #0xaf0
0x00000001002da268: ldr        x19, [x8]
0x00000001002da26c: add        x0, x0, #0x28
0x00000001002da270: bl         #0x1005c10ac
0x00000001002da274: mov        x20, x0
0x00000001002da278: mov        x0, x19
0x00000001002da27c: mov        x1, x20
0x00000001002da280: mov        x2, #0
0x00000001002da284: bl         #0x10031251c
0x00000001002da288: mov        x0, x20
0x00000001002da28c: ldp        x29, x30, [sp, #0x10]
0x00000001002da290: ldp        x20, x19, [sp], #0x20
0x00000001002da294: b          #0x1005c1130
0x00000001002da298: stp        x20, x19, [sp, #-0x20]!
0x00000001002da29c: stp        x29, x30, [sp, #0x10]
0x00000001002da2a0: add        x29, sp, #0x10
0x00000001002da2a4: adrp       x8, #0x1007dc000
0x00000001002da2a8: add        x8, x8, #0xaf8
0x00000001002da2ac: ldr        x19, [x8]
0x00000001002da2b0: add        x0, x0, #0x28
0x00000001002da2b4: bl         #0x1005c10ac
0x00000001002da2b8: mov        x20, x0
0x00000001002da2bc: mov        x0, x19
0x00000001002da2c0: mov        x1, x20
0x00000001002da2c4: mov        x2, #0
0x00000001002da2c8: bl         #0x10031251c
0x00000001002da2cc: mov        x0, x20
0x00000001002da2d0: ldp        x29, x30, [sp, #0x10]
0x00000001002da2d4: ldp        x20, x19, [sp], #0x20
0x00000001002da2d8: b          #0x1005c1130
