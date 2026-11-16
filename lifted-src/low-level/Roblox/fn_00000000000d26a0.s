; instruction-faithful ARM64 fallback for Roblox::function_d26a0
; start_va=0x1000d26a0 image_relative=0xd26a0 bytes=40
0x00000001000d26a0: stp        x29, x30, [sp, #-0x10]!
0x00000001000d26a4: mov        x29, sp
0x00000001000d26a8: adrp       x8, #0x1008d2000
0x00000001000d26ac: ldr        x0, [x8, #0x7c0]
0x00000001000d26b0: bl         #0x1005c0fc8
0x00000001000d26b4: adrp       x2, #0x100846000
0x00000001000d26b8: add        x2, x2, #0xe30
0x00000001000d26bc: bl         #0x1005e0fa0
0x00000001000d26c0: ldp        x29, x30, [sp], #0x10
0x00000001000d26c4: b          #0x1005c1004
