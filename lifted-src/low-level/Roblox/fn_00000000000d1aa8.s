; instruction-faithful ARM64 fallback for Roblox::function_d1aa8
; start_va=0x1000d1aa8 image_relative=0xd1aa8 bytes=40
0x00000001000d1aa8: stp        x29, x30, [sp, #-0x10]!
0x00000001000d1aac: mov        x29, sp
0x00000001000d1ab0: adrp       x8, #0x1008d2000
0x00000001000d1ab4: ldr        x0, [x8, #0x7c0]
0x00000001000d1ab8: bl         #0x1005c0fc8
0x00000001000d1abc: adrp       x2, #0x100846000
0x00000001000d1ac0: add        x2, x2, #0xcf0
0x00000001000d1ac4: bl         #0x1005e0fa0
0x00000001000d1ac8: ldp        x29, x30, [sp], #0x10
0x00000001000d1acc: b          #0x1005c1004
