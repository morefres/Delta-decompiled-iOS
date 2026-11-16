; instruction-faithful ARM64 fallback for Roblox::function_437480
; start_va=0x100437480 image_relative=0x437480 bytes=72
0x0000000100437480: sub        sp, sp, #0x30
0x0000000100437484: stp        x29, x30, [sp, #0x20]
0x0000000100437488: add        x29, sp, #0x20
0x000000010043748c: ldp        x8, x2, [x0, #0x20]
0x0000000100437490: ldrb       w3, [x0, #0x58]
0x0000000100437494: ldp        x4, x5, [x0, #0x30]
0x0000000100437498: ldr        d0, [x0, #0x50]
0x000000010043749c: ldrb       w6, [x0, #0x59]
0x00000001004374a0: ldrb       w7, [x0, #0x5a]
0x00000001004374a4: ldrb       w9, [x0, #0x5b]
0x00000001004374a8: ldp        x11, x10, [x0, #0x40]
0x00000001004374ac: stp        x10, x11, [sp, #8]
0x00000001004374b0: strb       w9, [sp]
0x00000001004374b4: mov        x0, x8
0x00000001004374b8: bl         #0x1005e8d40
0x00000001004374bc: ldp        x29, x30, [sp, #0x20]
0x00000001004374c0: add        sp, sp, #0x30
0x00000001004374c4: ret        
