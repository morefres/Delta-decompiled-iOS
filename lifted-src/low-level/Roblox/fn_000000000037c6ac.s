; instruction-faithful ARM64 fallback for Roblox::function_37c6ac
; start_va=0x10037c6ac image_relative=0x37c6ac bytes=96
0x000000010037c6ac: sub        sp, sp, #0x30
0x000000010037c6b0: stp        x29, x30, [sp, #0x20]
0x000000010037c6b4: add        x29, sp, #0x20
0x000000010037c6b8: mov        x8, x1
0x000000010037c6bc: stur       x0, [x29, #-8]
0x000000010037c6c0: str        x8, [sp, #0x10]
0x000000010037c6c4: adrp       x8, #0x1008d2000
0x000000010037c6c8: ldr        x0, [x8, #0x4f0]
0x000000010037c6cc: bl         #0x100607740
0x000000010037c6d0: mov        x29, x29
0x000000010037c6d4: bl         #0x1005c1160
0x000000010037c6d8: ldr        x1, [sp]
0x000000010037c6dc: str        x0, [sp, #8]
0x000000010037c6e0: ldur       x2, [x29, #-8]
0x000000010037c6e4: adrp       x3, #0x10080b000
0x000000010037c6e8: add        x3, x3, #0xd00
0x000000010037c6ec: mov        x4, #0
0x000000010037c6f0: mov        x5, #0
0x000000010037c6f4: bl         #0x1005c5e00
0x000000010037c6f8: ldr        x0, [sp, #8]
0x000000010037c6fc: bl         #0x1005c1130
0x000000010037c700: ldp        x29, x30, [sp, #0x20]
0x000000010037c704: add        sp, sp, #0x30
0x000000010037c708: ret        
