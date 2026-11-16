; instruction-faithful ARM64 fallback for Roblox::function_1ac9b4
; start_va=0x1001ac9b4 image_relative=0x1ac9b4 bytes=56
0x00000001001ac9b4: stp        x20, x19, [sp, #-0x20]!
0x00000001001ac9b8: stp        x29, x30, [sp, #0x10]
0x00000001001ac9bc: add        x29, sp, #0x10
0x00000001001ac9c0: mov        x0, #0
0x00000001001ac9c4: bl         #0x1001b0b94
0x00000001001ac9c8: ldr        w1, [x0, #0x30]
0x00000001001ac9cc: ldrh       w2, [x0, #0x34]
0x00000001001ac9d0: bl         #0x1005c15f8
0x00000001001ac9d4: mov        x20, x0
0x00000001001ac9d8: bl         #0x1001ac6b4
0x00000001001ac9dc: mov        x0, x20
0x00000001001ac9e0: ldp        x29, x30, [sp, #0x10]
0x00000001001ac9e4: ldp        x20, x19, [sp], #0x20
0x00000001001ac9e8: ret        
