; instruction-faithful ARM64 fallback for Roblox::function_2a919c
; start_va=0x1002a919c image_relative=0x2a919c bytes=96
0x00000001002a919c: sub        sp, sp, #0x30
0x00000001002a91a0: stp        x20, x19, [sp, #0x10]
0x00000001002a91a4: stp        x29, x30, [sp, #0x20]
0x00000001002a91a8: add        x29, sp, #0x20
0x00000001002a91ac: mov        x19, x0
0x00000001002a91b0: adrp       x8, #0x1008d4000
0x00000001002a91b4: ldr        x8, [x8, #0xff0]
0x00000001002a91b8: stp        x0, x8, [sp]
0x00000001002a91bc: adrp       x8, #0x1008bc000
0x00000001002a91c0: ldr        x1, [x8, #0xc58]
0x00000001002a91c4: mov        x0, sp
0x00000001002a91c8: bl         #0x1005c10dc
0x00000001002a91cc: adrp       x8, #0x1008d8000
0x00000001002a91d0: ldrsw      x8, [x8, #0xb0]
0x00000001002a91d4: ldrb       w9, [x19, x8]
0x00000001002a91d8: strb       w9, [x0, x8]
0x00000001002a91dc: adrp       x8, #0x1008d8000
0x00000001002a91e0: ldrsw      x8, [x8, #0xb4]
0x00000001002a91e4: ldrb       w9, [x19, x8]
0x00000001002a91e8: strb       w9, [x0, x8]
0x00000001002a91ec: ldp        x29, x30, [sp, #0x20]
0x00000001002a91f0: ldp        x20, x19, [sp, #0x10]
0x00000001002a91f4: add        sp, sp, #0x30
0x00000001002a91f8: ret        
