; instruction-faithful ARM64 fallback for Roblox::function_4a26c
; start_va=0x10004a26c image_relative=0x4a26c bytes=88
0x000000010004a26c: stp        x20, x19, [sp, #-0x20]!
0x000000010004a270: stp        x29, x30, [sp, #0x10]
0x000000010004a274: add        x29, sp, #0x10
0x000000010004a278: adrp       x8, #0x1008d1000
0x000000010004a27c: ldr        x0, [x8, #0xc40]
0x000000010004a280: bl         #0x100607740
0x000000010004a284: mov        x29, x29
0x000000010004a288: bl         #0x1005c1160
0x000000010004a28c: mov        x19, x0
0x000000010004a290: bl         #0x1005d5000
0x000000010004a294: mov        x20, x0
0x000000010004a298: mov        x0, x19
0x000000010004a29c: bl         #0x1005c1130
0x000000010004a2a0: adrp       x8, #0x1007f5000
0x000000010004a2a4: add        x8, x8, #0x7e0
0x000000010004a2a8: adrp       x9, #0x1007f5000
0x000000010004a2ac: add        x9, x9, #0x7c0
0x000000010004a2b0: cmp        w20, #0
0x000000010004a2b4: csel       x0, x9, x8, ne
0x000000010004a2b8: ldp        x29, x30, [sp, #0x10]
0x000000010004a2bc: ldp        x20, x19, [sp], #0x20
0x000000010004a2c0: ret        
