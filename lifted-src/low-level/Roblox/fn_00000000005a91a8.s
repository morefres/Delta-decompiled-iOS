; instruction-faithful ARM64 fallback for Roblox::function_5a91a8
; start_va=0x1005a91a8 image_relative=0x5a91a8 bytes=72
0x00000001005a91a8: sub        sp, sp, #0x40
0x00000001005a91ac: stp        x20, x19, [sp, #0x20]
0x00000001005a91b0: stp        x29, x30, [sp, #0x30]
0x00000001005a91b4: add        x29, sp, #0x30
0x00000001005a91b8: mov        x19, x2
0x00000001005a91bc: adrp       x8, #0x100903000
0x00000001005a91c0: ldr        x8, [x8, #0x368]
0x00000001005a91c4: add        x20, x0, x8
0x00000001005a91c8: add        x1, sp, #8
0x00000001005a91cc: mov        x0, x20
0x00000001005a91d0: mov        w2, #1
0x00000001005a91d4: mov        x3, #0
0x00000001005a91d8: bl         #0x1005c164c
0x00000001005a91dc: strb       w19, [x20]
0x00000001005a91e0: ldp        x29, x30, [sp, #0x30]
0x00000001005a91e4: ldp        x20, x19, [sp, #0x20]
0x00000001005a91e8: add        sp, sp, #0x40
0x00000001005a91ec: ret        
