; instruction-faithful ARM64 fallback for Roblox::function_d1ec8
; start_va=0x1000d1ec8 image_relative=0xd1ec8 bytes=40
0x00000001000d1ec8: stp        x29, x30, [sp, #-0x10]!
0x00000001000d1ecc: mov        x29, sp
0x00000001000d1ed0: adrp       x8, #0x1008d2000
0x00000001000d1ed4: ldr        x0, [x8, #0x7c0]
0x00000001000d1ed8: bl         #0x1005c0fc8
0x00000001000d1edc: adrp       x2, #0x100846000
0x00000001000d1ee0: add        x2, x2, #0xd40
0x00000001000d1ee4: bl         #0x1005e0fa0
0x00000001000d1ee8: ldp        x29, x30, [sp], #0x10
0x00000001000d1eec: b          #0x1005c1004
