; instruction-faithful ARM64 fallback for Roblox::function_d06d4
; start_va=0x1000d06d4 image_relative=0xd06d4 bytes=40
0x00000001000d06d4: stp        x29, x30, [sp, #-0x10]!
0x00000001000d06d8: mov        x29, sp
0x00000001000d06dc: adrp       x8, #0x1008d2000
0x00000001000d06e0: ldr        x0, [x8, #0x7c0]
0x00000001000d06e4: bl         #0x1005c0fc8
0x00000001000d06e8: adrp       x2, #0x100846000
0x00000001000d06ec: add        x2, x2, #0xc28
0x00000001000d06f0: bl         #0x1005e0fa0
0x00000001000d06f4: ldp        x29, x30, [sp], #0x10
0x00000001000d06f8: b          #0x1005c1004
