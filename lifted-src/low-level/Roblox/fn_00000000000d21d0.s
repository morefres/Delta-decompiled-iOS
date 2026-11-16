; instruction-faithful ARM64 fallback for Roblox::function_d21d0
; start_va=0x1000d21d0 image_relative=0xd21d0 bytes=40
0x00000001000d21d0: stp        x29, x30, [sp, #-0x10]!
0x00000001000d21d4: mov        x29, sp
0x00000001000d21d8: adrp       x8, #0x1008d2000
0x00000001000d21dc: ldr        x0, [x8, #0x7c0]
0x00000001000d21e0: bl         #0x1005c0fc8
0x00000001000d21e4: adrp       x2, #0x100846000
0x00000001000d21e8: add        x2, x2, #0xd90
0x00000001000d21ec: bl         #0x1005e0fa0
0x00000001000d21f0: ldp        x29, x30, [sp], #0x10
0x00000001000d21f4: b          #0x1005c1004
