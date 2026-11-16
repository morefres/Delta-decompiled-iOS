; instruction-faithful ARM64 fallback for Roblox::function_1ac680
; start_va=0x1001ac680 image_relative=0x1ac680 bytes=52
0x00000001001ac680: stp        x20, x19, [sp, #-0x20]!
0x00000001001ac684: stp        x29, x30, [sp, #0x10]
0x00000001001ac688: add        x29, sp, #0x10
0x00000001001ac68c: mov        x0, x20
0x00000001001ac690: ldr        w1, [x20, #0x30]
0x00000001001ac694: ldrh       w2, [x20, #0x34]
0x00000001001ac698: bl         #0x1005c15f8
0x00000001001ac69c: mov        x20, x0
0x00000001001ac6a0: bl         #0x1001ac6b4
0x00000001001ac6a4: mov        x0, x20
0x00000001001ac6a8: ldp        x29, x30, [sp, #0x10]
0x00000001001ac6ac: ldp        x20, x19, [sp], #0x20
0x00000001001ac6b0: ret        
